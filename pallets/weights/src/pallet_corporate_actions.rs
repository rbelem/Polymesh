use frame_support::weights::Weight;

pub struct WeightInfo;
impl pallet_corporate_actions::WeightInfo for WeightInfo {
    fn set_max_details_length() -> Weight {
        999_999_999_999
    }
    fn reset_caa() -> Weight {
        999_999_999_999
    }
    fn set_default_targets(_: u32) -> Weight {
        999_999_999_999
    }
    fn set_default_withholding_tax() -> Weight {
        999_999_999_999
    }
    fn set_did_withholding_tax() -> Weight {
        999_999_999_999
    }
    fn initiate_corporate_action() -> Weight {
        999_999_999_999
    }
    fn link_ca_doc(_: u32) -> Weight {
        999_999_999_999
    }
    fn remove_ca() -> Weight {
        999_999_999_999
    }
    fn change_record_date() -> Weight {
        999_999_999_999
    }
}
