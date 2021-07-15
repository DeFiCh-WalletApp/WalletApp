// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static m0(appName) => "A new version of ${appName} is available!";

  static m1(pubKey) => "Do you want to import the Private Key for the existing account? (${pubKey})";

  static m2(chains) => "It seems we are having some problems with the supernode (${chains}), we are working hard to restore our services. Check back later...";

  static m3(from, to) => "Refreshing addresses (${from}/${to})";

  static m4(from, to) => "Refreshing transactions (${from}/${to})";

  static m5(coin) => "Send only ${coin} to this address. Sending coin or token other than ${coin} to this address may result in the loss of your deposit!";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "add" : MessageLookupByLibrary.simpleMessage("Add"),
    "address" : MessageLookupByLibrary.simpleMessage("Address"),
    "advanced" : MessageLookupByLibrary.simpleMessage("Advanced"),
    "authenticate" : MessageLookupByLibrary.simpleMessage("Please authenticate"),
    "biometric_auth_error" : MessageLookupByLibrary.simpleMessage("Biometric Authentification Error"),
    "cancel" : MessageLookupByLibrary.simpleMessage("Cancel"),
    "dark_mode" : MessageLookupByLibrary.simpleMessage("Dark"),
    "dex" : MessageLookupByLibrary.simpleMessage("DEX"),
    "dex_add_max" : MessageLookupByLibrary.simpleMessage("max"),
    "dex_amount" : MessageLookupByLibrary.simpleMessage("Amount"),
    "dex_commission" : MessageLookupByLibrary.simpleMessage("Commision"),
    "dex_from_amount" : MessageLookupByLibrary.simpleMessage("From Amount"),
    "dex_from_token" : MessageLookupByLibrary.simpleMessage("From Token"),
    "dex_insufficient_funds" : MessageLookupByLibrary.simpleMessage("Insufficient Funds for Swap"),
    "dex_price" : MessageLookupByLibrary.simpleMessage("Price"),
    "dex_swap" : MessageLookupByLibrary.simpleMessage("Swap"),
    "dex_swap_show_transaction" : MessageLookupByLibrary.simpleMessage("In Explorer"),
    "dex_swap_successfull" : MessageLookupByLibrary.simpleMessage("Swap successfull"),
    "dex_to_address" : MessageLookupByLibrary.simpleMessage("Receive tokens at"),
    "dex_to_amount" : MessageLookupByLibrary.simpleMessage("To Amount"),
    "dex_to_token" : MessageLookupByLibrary.simpleMessage("To Token"),
    "expert" : MessageLookupByLibrary.simpleMessage("Expert"),
    "expert_title" : MessageLookupByLibrary.simpleMessage("Expert mode"),
    "helloWorld" : MessageLookupByLibrary.simpleMessage("Hello World!"),
    "home_dex" : MessageLookupByLibrary.simpleMessage("DEX"),
    "home_liquidity" : MessageLookupByLibrary.simpleMessage("Liquidity"),
    "home_tokens" : MessageLookupByLibrary.simpleMessage("Tokens"),
    "home_wallet" : MessageLookupByLibrary.simpleMessage("Wallet"),
    "home_welcome_account_block_height" : MessageLookupByLibrary.simpleMessage("Block Height: "),
    "home_welcome_account_synced" : MessageLookupByLibrary.simpleMessage("Wallet is synced..."),
    "home_welcome_account_syncing" : MessageLookupByLibrary.simpleMessage("Synchronizing..."),
    "home_welcome_good_day" : MessageLookupByLibrary.simpleMessage("Good day"),
    "home_welcome_good_evening" : MessageLookupByLibrary.simpleMessage("Good evening"),
    "home_welcome_good_morning" : MessageLookupByLibrary.simpleMessage("Good morning"),
    "label" : MessageLookupByLibrary.simpleMessage("Label"),
    "later" : MessageLookupByLibrary.simpleMessage("Later"),
    "light_mode" : MessageLookupByLibrary.simpleMessage("Light"),
    "liqudity_add_successfull" : MessageLookupByLibrary.simpleMessage("Add liquidity successfull"),
    "liqudity_pool_pairs" : MessageLookupByLibrary.simpleMessage("Pool Pairs"),
    "liqudity_your_liquidity" : MessageLookupByLibrary.simpleMessage("Your Liquidity"),
    "liquidity" : MessageLookupByLibrary.simpleMessage("Liquidity"),
    "liquidity_add" : MessageLookupByLibrary.simpleMessage("Add Liquidity"),
    "liquidity_add_amount_a" : MessageLookupByLibrary.simpleMessage("Amount A"),
    "liquidity_add_amount_b" : MessageLookupByLibrary.simpleMessage("Amount B"),
    "liquidity_add_insufficient_funds" : MessageLookupByLibrary.simpleMessage("Insufficient Funds for LM"),
    "liquidity_add_max" : MessageLookupByLibrary.simpleMessage("max"),
    "liquidity_add_pool_share" : MessageLookupByLibrary.simpleMessage("Pool Share"),
    "liquidity_add_price" : MessageLookupByLibrary.simpleMessage("Price"),
    "liquidity_add_shares_addr" : MessageLookupByLibrary.simpleMessage("Receive shares at"),
    "liquidity_add_token_a" : MessageLookupByLibrary.simpleMessage("Token A"),
    "liquidity_add_token_b" : MessageLookupByLibrary.simpleMessage("Token B"),
    "liquidity_add_total_pooled" : MessageLookupByLibrary.simpleMessage("Totally pooled"),
    "liquidity_pool_share_percentage" : MessageLookupByLibrary.simpleMessage("Pool-Share"),
    "liquidity_remove" : MessageLookupByLibrary.simpleMessage("Remove Liquidity"),
    "liquidity_remove_of" : MessageLookupByLibrary.simpleMessage("of"),
    "liquidity_remove_price" : MessageLookupByLibrary.simpleMessage("Price"),
    "liquidity_remove_successfull" : MessageLookupByLibrary.simpleMessage("Removed liquidity successfull"),
    "loading" : MessageLookupByLibrary.simpleMessage("Loading..."),
    "next" : MessageLookupByLibrary.simpleMessage("Next"),
    "ok" : MessageLookupByLibrary.simpleMessage("Ok"),
    "pin_confirm" : MessageLookupByLibrary.simpleMessage("Confirm PIN"),
    "pin_enter" : MessageLookupByLibrary.simpleMessage("Enter your PIN"),
    "pin_return" : MessageLookupByLibrary.simpleMessage("Return to first step"),
    "receive" : MessageLookupByLibrary.simpleMessage("Receive"),
    "receive_address_copied_to_clipboard" : MessageLookupByLibrary.simpleMessage("Address copied to Clipboard"),
    "save" : MessageLookupByLibrary.simpleMessage("Save"),
    "send" : MessageLookupByLibrary.simpleMessage("Send"),
    "settings" : MessageLookupByLibrary.simpleMessage("Settings"),
    "settings_auth_biometric" : MessageLookupByLibrary.simpleMessage("Biometric"),
    "settings_auth_none" : MessageLookupByLibrary.simpleMessage("None"),
    "settings_change_network_text" : MessageLookupByLibrary.simpleMessage("Are you sure to switch to \"Mainnet\"? You alone are responsible for your funds!"),
    "settings_change_network_title" : MessageLookupByLibrary.simpleMessage("Danger!"),
    "settings_common" : MessageLookupByLibrary.simpleMessage("Common"),
    "settings_disclaimer" : MessageLookupByLibrary.simpleMessage("No one who is contributing to this project is taking any responsibility of what happens to your funds."),
    "settings_donate" : MessageLookupByLibrary.simpleMessage("If you want to help making the App even better, you can donate \$DFI here:"),
    "settings_network" : MessageLookupByLibrary.simpleMessage("Network"),
    "settings_network_changed" : MessageLookupByLibrary.simpleMessage("Network updated..."),
    "settings_remove_seed" : MessageLookupByLibrary.simpleMessage("Remove Seed"),
    "settings_removed_seed" : MessageLookupByLibrary.simpleMessage("Removed saved seed"),
    "settings_set_password" : MessageLookupByLibrary.simpleMessage("Set/change password"),
    "settings_show_logs" : MessageLookupByLibrary.simpleMessage("Show logs"),
    "settings_show_seed" : MessageLookupByLibrary.simpleMessage("Show Seed"),
    "settings_show_wallet_addresses" : MessageLookupByLibrary.simpleMessage("Wallet addresses"),
    "settings_support" : MessageLookupByLibrary.simpleMessage("Support"),
    "settings_support_defichain" : MessageLookupByLibrary.simpleMessage("Defichain.com"),
    "settings_support_github" : MessageLookupByLibrary.simpleMessage("GitHub"),
    "settings_support_reddit" : MessageLookupByLibrary.simpleMessage("Reddit"),
    "settings_support_telegram_defichain_de" : MessageLookupByLibrary.simpleMessage("Telegram DeFiChain [de]"),
    "settings_support_telegram_defichain_en" : MessageLookupByLibrary.simpleMessage("Telegram DeFiChain [en]"),
    "settings_support_telegram_live" : MessageLookupByLibrary.simpleMessage("Telegram saiive.live"),
    "settings_support_wiki" : MessageLookupByLibrary.simpleMessage("Wiki"),
    "settings_wallet" : MessageLookupByLibrary.simpleMessage("Wallet"),
    "test_info" : MessageLookupByLibrary.simpleMessage("Thanks for testing!"),
    "test_info_epilogue" : MessageLookupByLibrary.simpleMessage("The app has for sure some bugs, if you get an error creating a transaction, just retry it a couple times. Don\'t forget to create a GitHub issue. You can provide us all your publicKey addresses as well, just copy them from the Settings page!"),
    "test_info_feedback" : MessageLookupByLibrary.simpleMessage("If you want to provide feedback, or found any bugs, please create a GitHub issue here:"),
    "test_info_funds" : MessageLookupByLibrary.simpleMessage("We recomment you staying in the testnet. You will receive some funds from us. We provided a form for that here:"),
    "test_info_telegram" : MessageLookupByLibrary.simpleMessage("If you have any questions, we have created a Telegram group for that:"),
    "test_info_test" : MessageLookupByLibrary.simpleMessage("Thanks for helping us bringing the saiive.live to a bigger audience. Your feedback helps us a lot!"),
    "title" : MessageLookupByLibrary.simpleMessage("saiive.live"),
    "update_cancel" : MessageLookupByLibrary.simpleMessage("Abort"),
    "update_start" : MessageLookupByLibrary.simpleMessage("Install"),
    "update_text" : m0,
    "update_title" : MessageLookupByLibrary.simpleMessage("Update"),
    "version" : MessageLookupByLibrary.simpleMessage("Version"),
    "visibility" : MessageLookupByLibrary.simpleMessage("Visibility"),
    "wallet_accounts" : MessageLookupByLibrary.simpleMessage("Accounts"),
    "wallet_accounts_add" : MessageLookupByLibrary.simpleMessage("Add account"),
    "wallet_accounts_address_add" : MessageLookupByLibrary.simpleMessage("Create new address"),
    "wallet_accounts_cannot_be_empty" : MessageLookupByLibrary.simpleMessage("The field cannot be empty!"),
    "wallet_accounts_create" : MessageLookupByLibrary.simpleMessage("You need to create an address first!"),
    "wallet_accounts_detail" : MessageLookupByLibrary.simpleMessage("Account details"),
    "wallet_accounts_edit" : MessageLookupByLibrary.simpleMessage("Edit account"),
    "wallet_accounts_empty" : MessageLookupByLibrary.simpleMessage("No address created yet..."),
    "wallet_accounts_import" : MessageLookupByLibrary.simpleMessage("Import account"),
    "wallet_accounts_import_info" : MessageLookupByLibrary.simpleMessage("Private Keys must be WIF formatted. Public Keys as Legacy oder SegWit addresses!"),
    "wallet_accounts_import_invalid" : MessageLookupByLibrary.simpleMessage("The content is invalid!"),
    "wallet_accounts_import_invalid_priv_key" : MessageLookupByLibrary.simpleMessage("The private key is invalid!"),
    "wallet_accounts_import_invalid_pub_key" : MessageLookupByLibrary.simpleMessage("The public key is invalid!"),
    "wallet_accounts_import_priv_key_for_pub_key" : m1,
    "wallet_accounts_saved" : MessageLookupByLibrary.simpleMessage("Account saved"),
    "wallet_accounts_select_type" : MessageLookupByLibrary.simpleMessage("Select type"),
    "wallet_empty" : MessageLookupByLibrary.simpleMessage("Your wallet is empty!"),
    "wallet_home_network" : MessageLookupByLibrary.simpleMessage("Network"),
    "wallet_locked" : MessageLookupByLibrary.simpleMessage("Wallet is synchronising right now!"),
    "wallet_new_creating" : MessageLookupByLibrary.simpleMessage("We are preparing your wallet, hang on a second."),
    "wallet_new_creating_title" : MessageLookupByLibrary.simpleMessage("Wallet preparing"),
    "wallet_new_info1_header" : MessageLookupByLibrary.simpleMessage("What\'s a recovery phrase?"),
    "wallet_new_info1_text" : MessageLookupByLibrary.simpleMessage("It\'s the master private key to your wallet and the assets within, only you can access and should take full control of it."),
    "wallet_new_info2_header" : MessageLookupByLibrary.simpleMessage("Why do you need it?"),
    "wallet_new_info2_text" : MessageLookupByLibrary.simpleMessage("You can use it to import and recover your wallet on a new device. If you lose it, you will never get your assets back we do not keep a copy!"),
    "wallet_new_info3_header" : MessageLookupByLibrary.simpleMessage("Where should you store it?"),
    "wallet_new_info3_text" : MessageLookupByLibrary.simpleMessage("It should be written down and store in a secure offline location. Never take screenshots of it as everything online is hackable!"),
    "wallet_new_info4_header" : MessageLookupByLibrary.simpleMessage("Let\'s get started!"),
    "wallet_new_info4_text" : MessageLookupByLibrary.simpleMessage("You recovery phrase will be shown to you in the next screen as a 24-word phrase"),
    "wallet_new_info5_header" : MessageLookupByLibrary.simpleMessage("Family account?"),
    "wallet_new_info5_text" : MessageLookupByLibrary.simpleMessage("You can share your recovery phrase with people in your home!"),
    "wallet_new_phrase_info" : MessageLookupByLibrary.simpleMessage("This is your recovery phrase! Write it down, and do not lose it!"),
    "wallet_new_reveal" : MessageLookupByLibrary.simpleMessage("Reveal my recovery phrase"),
    "wallet_new_test_confirm" : MessageLookupByLibrary.simpleMessage("Confirm recovery phrase"),
    "wallet_new_test_confirm_info" : MessageLookupByLibrary.simpleMessage("Just to make sure that you wrote down the correct words!"),
    "wallet_new_test_invalid" : MessageLookupByLibrary.simpleMessage("Invalid word"),
    "wallet_new_test_put1" : MessageLookupByLibrary.simpleMessage("Put the #"),
    "wallet_new_test_put2" : MessageLookupByLibrary.simpleMessage(" word here"),
    "wallet_new_test_word" : MessageLookupByLibrary.simpleMessage(" word"),
    "wallet_offline" : m2,
    "wallet_operation_build_tx" : MessageLookupByLibrary.simpleMessage("Building transaction"),
    "wallet_operation_create_auth_tx" : MessageLookupByLibrary.simpleMessage("Creating auth tx"),
    "wallet_operation_create_pepare_acc_tx" : MessageLookupByLibrary.simpleMessage("Preparing account balance"),
    "wallet_operation_create_swap_tx" : MessageLookupByLibrary.simpleMessage("Create swap transaction"),
    "wallet_operation_failed" : MessageLookupByLibrary.simpleMessage("Transaction failed :("),
    "wallet_operation_mempool_conflict" : MessageLookupByLibrary.simpleMessage("Please wait for your transaction to be reflected in the next block before proceeding with a new transaction."),
    "wallet_operation_mempool_conflict_retry" : MessageLookupByLibrary.simpleMessage("We found some pending transactions. We try to wait for them, this could take some time!"),
    "wallet_operation_missing_inputs" : MessageLookupByLibrary.simpleMessage("Wallet is not synced. Please retry your transaction."),
    "wallet_operation_refresh_addresses" : m3,
    "wallet_operation_refresh_tx" : m4,
    "wallet_operation_refresh_utxo" : MessageLookupByLibrary.simpleMessage("Refreshing utxo..."),
    "wallet_operation_refresh_utxo_done" : MessageLookupByLibrary.simpleMessage("Refreshing utxo...done"),
    "wallet_operation_send_tx" : MessageLookupByLibrary.simpleMessage("Sending transaction"),
    "wallet_operation_share" : MessageLookupByLibrary.simpleMessage("Share..."),
    "wallet_operation_show_tx" : MessageLookupByLibrary.simpleMessage("Show transaction in the explorer..."),
    "wallet_operation_success" : MessageLookupByLibrary.simpleMessage("Transaction was successful :)"),
    "wallet_operation_wait_for_confirmation" : MessageLookupByLibrary.simpleMessage("Wait for confirmation..."),
    "wallet_receive" : MessageLookupByLibrary.simpleMessage("Receive"),
    "wallet_receive_warning" : m5,
    "wallet_recovery_phrase_test_title" : MessageLookupByLibrary.simpleMessage("Recovery phrase test"),
    "wallet_recovery_phrase_title" : MessageLookupByLibrary.simpleMessage("Recovery phrase"),
    "wallet_restore_accountsAdded" : MessageLookupByLibrary.simpleMessage("The accounts have been added to your local datastore! Your acounts will be synced in the background!"),
    "wallet_restore_accountsFound" : MessageLookupByLibrary.simpleMessage("We have found the following accounts:"),
    "wallet_restore_enterMnemonic" : MessageLookupByLibrary.simpleMessage("Enter your recovery phrase to restore your wallet!"),
    "wallet_restore_enterWords" : MessageLookupByLibrary.simpleMessage("Selelct phrase words"),
    "wallet_restore_invalidMnemonic" : MessageLookupByLibrary.simpleMessage("The recovery phrase is invalid!"),
    "wallet_restore_loading" : MessageLookupByLibrary.simpleMessage("Restoring your wallet, this can take up some time!"),
    "wallet_restore_noAccountFound" : MessageLookupByLibrary.simpleMessage("We did not found a used account, but we have created on for you!"),
    "wallet_restore_not_safed" : MessageLookupByLibrary.simpleMessage("You didn\'t safed your recovery words, wanna do that now?"),
    "wallet_restore_recoveryPhrase" : MessageLookupByLibrary.simpleMessage("Recovery phrase"),
    "wallet_restore_word_empty" : MessageLookupByLibrary.simpleMessage("Please enter Word"),
    "wallet_restore_word_hint" : MessageLookupByLibrary.simpleMessage("Enter Word"),
    "wallet_restore_word_invalid" : MessageLookupByLibrary.simpleMessage("Word is invalid"),
    "wallet_send" : MessageLookupByLibrary.simpleMessage("Send"),
    "wallet_send_address" : MessageLookupByLibrary.simpleMessage("Address"),
    "wallet_send_address_scan" : MessageLookupByLibrary.simpleMessage("Scan"),
    "wallet_send_amount" : MessageLookupByLibrary.simpleMessage("Amount"),
    "wallet_token_available_balance" : MessageLookupByLibrary.simpleMessage("Available balance"),
    "wallet_token_show_in_explorer" : MessageLookupByLibrary.simpleMessage("Open in explorer"),
    "wallet_token_transactions" : MessageLookupByLibrary.simpleMessage("Transactions"),
    "wallet_uptime_stats" : MessageLookupByLibrary.simpleMessage("Show state"),
    "welcome" : MessageLookupByLibrary.simpleMessage("Welcome"),
    "welcome_accept_terms_and_privacy" : MessageLookupByLibrary.simpleMessage("I\'ve read and accepted the Termns of Service and Privacy Notice"),
    "welcome_legal" : MessageLookupByLibrary.simpleMessage("Legal"),
    "welcome_legal_privacy" : MessageLookupByLibrary.simpleMessage("Private Notice"),
    "welcome_legal_privacy_link" : MessageLookupByLibrary.simpleMessage("https://static.saiive.live/privacy.html"),
    "welcome_legal_text" : MessageLookupByLibrary.simpleMessage("Please review the saiive.live Terms of Service and Private Notice."),
    "welcome_legal_tos" : MessageLookupByLibrary.simpleMessage("Terms of Service"),
    "welcome_legal_tos_link" : MessageLookupByLibrary.simpleMessage("https://static.saiive.live/tos.html"),
    "welcome_wallet_create" : MessageLookupByLibrary.simpleMessage("Create a new wallet"),
    "welcome_wallet_info" : MessageLookupByLibrary.simpleMessage("Create your DeFiChain wallet and keep full control of your private keys!"),
    "welcome_wallet_privacy" : MessageLookupByLibrary.simpleMessage("We care about your privacy! We do not store any data unencrypted. All your private keys are encrypted locally and protected by your biometrics."),
    "welcome_wallet_restore" : MessageLookupByLibrary.simpleMessage("Import existing wallet"),
    "welcome_wallet_secure" : MessageLookupByLibrary.simpleMessage("Secure")
  };
}
