
import BigInt

/// Ethereum transaction.
public struct Transaction {
    public var accountNonce: UInt64
    public var price: BigInt
    public var gasLimit: BigInt
    public var recipient: Address?
    public var amount: BigInt
    public var payload: Data?

    // Signature values
    public var v: BigInt
    public var r: BigInt
    public var s: BigInt
}
