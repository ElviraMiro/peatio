# encoding: UTF-8
# frozen_string_literal: true

FactoryBot.define do
  factory :whitelisted_smart_contract do

    trait :address_1 do
      id                 { 1 }
      blockchain_key     { 'eth-rinkeby' }
      address            { '0x6c0b51971650d28821ce30b15b02b9826a20b129' }
      state              { 'active' }
    end

    trait :address_2 do
      id                 { 2 }
      blockchain_key     { 'eth-rinkeby' }
      address            { '0xf7970499814654cd13cb7b6e7634a12a7a8a9abc' }
      state              { 'active' }
    end

    trait :address_3 do
      id                 { 3 }
      blockchain_key     { 'eth-rinkeby' }
      address            { '0xbbd602bb278edff65cbc967b9b62095ad5be23a3' }
      state              { 'active' }
    end

    trait :address_4 do
      id                 { 4 }
      blockchain_key     { 'eth-rinkeby' }
      address            { '0x095273adb73e55a8710e448c49eaee16fe115527' }
      state              { 'active' }
    end

    trait :address_5 do
      id                 { 5 }
      blockchain_key     { 'eth-rinkeby' }
      address            { '0x095273adb73e55a8710e448c49eaee16fe113468' }
      state              { 'active' }
    end
  end
end
