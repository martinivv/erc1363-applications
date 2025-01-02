// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.26;

/**
 * @notice Combines custom errors used in the `IGovernedToken`.
 */
interface IGovernedTokenErrors {
    /**
     * @notice Indicates a transfer failure due to a restricted account.
     */
    error RestrictedAccount(address account);
    /**
     * @notice Indicates a transfer failure due to a protocol invariant violation.
     */
    error TransferFailed();
    /**
     * @notice Indicates a transfer failure because the token is paused.
     */
    error TokenPaused();
}
