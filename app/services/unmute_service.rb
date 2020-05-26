# frozen_string_literal: true

class UnmuteService < BaseService
  def call(account, target_account, mute = nil)
    if mute
      mute.destroy!
    else
      return unless account.muting?(target_account)

      account.unmute!(target_account)
    end

    MergeWorker.perform_async(target_account.id, account.id) if account.following?(target_account)
  end
end
