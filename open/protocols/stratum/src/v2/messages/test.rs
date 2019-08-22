use std::convert::TryInto;

use super::*;
use crate::test_utils::v2::*;
use crate::v2::framing;

#[test]
fn test_deserialize_setup_connection() {
    let deserialized =
        SetupMiningConnection::try_from(SETUP_MINING_CONNECTION_SERIALIZED.as_bytes())
            .expect("Deserialization failed");

    assert_eq!(
        deserialized,
        build_setup_mining_connection(),
        "Deserialization is not correct"
    );
}

#[test]
fn test_serialize_setup_connection() {
    let frame: ii_wire::TxFrame = build_setup_mining_connection()
        .try_into()
        .expect("Could not serialize message");

    // The message has ben serialized completely, let's skip the header for now
    assert_eq!(
        SETUP_MINING_CONNECTION_SERIALIZED.as_bytes(),
        &frame[framing::Header::SIZE..],
    );
}
