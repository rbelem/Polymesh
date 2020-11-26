// This file is part of the Polymesh distribution (https://github.com/PolymathNetwork/Polymesh).
// Copyright (c) 2020 Polymath
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, version 3.
//
// This program is distributed in the hope that it will be useful, but
// WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
// General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program. If not, see <http://www.gnu.org/licenses/>.

// A collection of weight modules used for pallets in the runtime.

#![cfg_attr(not(feature = "std"), no_std)]

pub mod frame_system;
pub mod pallet_asset;
pub mod pallet_compliance_manager;
pub mod pallet_corporate_actions;
pub mod pallet_identity;
pub mod pallet_portfolio;
pub mod pallet_protocol_fee;
pub mod pallet_settlement;
pub mod pallet_timestamp;
pub mod pallet_utility;
