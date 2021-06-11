// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values

class S {
  S();
  
  static S current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      S.current = S();
      
      return S.current;
    });
  } 

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Hello World!`
  String get helloWorld {
    return Intl.message(
      'Hello World!',
      name: 'helloWorld',
      desc: 'The conventional newborn programmer greeting',
      args: [],
    );
  }

  /// `saiive.live`
  String get title {
    return Intl.message(
      'saiive.live',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `Version`
  String get version {
    return Intl.message(
      'Version',
      name: 'version',
      desc: '',
      args: [],
    );
  }

  /// `Wallet`
  String get home_wallet {
    return Intl.message(
      'Wallet',
      name: 'home_wallet',
      desc: '',
      args: [],
    );
  }

  /// `Liquidity`
  String get home_liquidity {
    return Intl.message(
      'Liquidity',
      name: 'home_liquidity',
      desc: '',
      args: [],
    );
  }

  /// `DEX`
  String get home_dex {
    return Intl.message(
      'DEX',
      name: 'home_dex',
      desc: '',
      args: [],
    );
  }

  /// `Tokens`
  String get home_tokens {
    return Intl.message(
      'Tokens',
      name: 'home_tokens',
      desc: '',
      args: [],
    );
  }

  /// `Masternodes`
  String get home_masternodes {
    return Intl.message(
      'Masternodes',
      name: 'home_masternodes',
      desc: '',
      args: [],
    );
  }

  /// `Welcome`
  String get welcome {
    return Intl.message(
      'Welcome',
      name: 'welcome',
      desc: '',
      args: [],
    );
  }

  /// `Loading...`
  String get loading {
    return Intl.message(
      'Loading...',
      name: 'loading',
      desc: '',
      args: [],
    );
  }

  /// `Next`
  String get next {
    return Intl.message(
      'Next',
      name: 'next',
      desc: '',
      args: [],
    );
  }

  /// `Later`
  String get later {
    return Intl.message(
      'Later',
      name: 'later',
      desc: '',
      args: [],
    );
  }

  /// `Ok`
  String get ok {
    return Intl.message(
      'Ok',
      name: 'ok',
      desc: '',
      args: [],
    );
  }

  /// `Dark`
  String get dark_mode {
    return Intl.message(
      'Dark',
      name: 'dark_mode',
      desc: '',
      args: [],
    );
  }

  /// `Light`
  String get light_mode {
    return Intl.message(
      'Light',
      name: 'light_mode',
      desc: '',
      args: [],
    );
  }

  /// `Thanks for testing!`
  String get test_info {
    return Intl.message(
      'Thanks for testing!',
      name: 'test_info',
      desc: '',
      args: [],
    );
  }

  /// `Thanks for helping us bringing the saiive.live to a bigger audience. Your feedback helps us a lot!`
  String get test_info_test {
    return Intl.message(
      'Thanks for helping us bringing the saiive.live to a bigger audience. Your feedback helps us a lot!',
      name: 'test_info_test',
      desc: '',
      args: [],
    );
  }

  /// `We recomment you staying in the testnet. You will receive some funds from us. We provided a form for that here:`
  String get test_info_funds {
    return Intl.message(
      'We recomment you staying in the testnet. You will receive some funds from us. We provided a form for that here:',
      name: 'test_info_funds',
      desc: '',
      args: [],
    );
  }

  /// `If you have any questions, we have created a Telegram group for that:`
  String get test_info_telegram {
    return Intl.message(
      'If you have any questions, we have created a Telegram group for that:',
      name: 'test_info_telegram',
      desc: '',
      args: [],
    );
  }

  /// `If you want to provide feedback, or found any bugs, please create a GitHub issue here:`
  String get test_info_feedback {
    return Intl.message(
      'If you want to provide feedback, or found any bugs, please create a GitHub issue here:',
      name: 'test_info_feedback',
      desc: '',
      args: [],
    );
  }

  /// `The app has for sure some bugs, if you get an error creating a transaction, just retry it a couple times. Don't forget to create a GitHub issue. You can provide us all your publicKey addresses as well, just copy them from the Settings page!`
  String get test_info_epilogue {
    return Intl.message(
      'The app has for sure some bugs, if you get an error creating a transaction, just retry it a couple times. Don\'t forget to create a GitHub issue. You can provide us all your publicKey addresses as well, just copy them from the Settings page!',
      name: 'test_info_epilogue',
      desc: '',
      args: [],
    );
  }

  /// `Network`
  String get wallet_home_network {
    return Intl.message(
      'Network',
      name: 'wallet_home_network',
      desc: '',
      args: [],
    );
  }

  /// `It seems we are having some problems with the supernode ({chains}), we are working hard to restore our services. Check back later...`
  String wallet_offline(Object chains) {
    return Intl.message(
      'It seems we are having some problems with the supernode ($chains), we are working hard to restore our services. Check back later...',
      name: 'wallet_offline',
      desc: '',
      args: [chains],
    );
  }

  /// `Show state`
  String get wallet_uptime_stats {
    return Intl.message(
      'Show state',
      name: 'wallet_uptime_stats',
      desc: '',
      args: [],
    );
  }

  /// `Create a new wallet`
  String get welcome_wallet_create {
    return Intl.message(
      'Create a new wallet',
      name: 'welcome_wallet_create',
      desc: '',
      args: [],
    );
  }

  /// `Import existing wallet`
  String get welcome_wallet_restore {
    return Intl.message(
      'Import existing wallet',
      name: 'welcome_wallet_restore',
      desc: '',
      args: [],
    );
  }

  /// `Create your DeFiChain wallet and keep full control of your private keys!`
  String get welcome_wallet_info {
    return Intl.message(
      'Create your DeFiChain wallet and keep full control of your private keys!',
      name: 'welcome_wallet_info',
      desc: '',
      args: [],
    );
  }

  /// `Secure`
  String get welcome_wallet_secure {
    return Intl.message(
      'Secure',
      name: 'welcome_wallet_secure',
      desc: '',
      args: [],
    );
  }

  /// `We care about your privacy! We do not store any data unencrypted. All your private keys are encrypted locally and protected by your biometrics.`
  String get welcome_wallet_privacy {
    return Intl.message(
      'We care about your privacy! We do not store any data unencrypted. All your private keys are encrypted locally and protected by your biometrics.',
      name: 'welcome_wallet_privacy',
      desc: '',
      args: [],
    );
  }

  /// `I've read and accepted the Termns of Service and Privacy Notice`
  String get welcome_accept_terms_and_privacy {
    return Intl.message(
      'I\'ve read and accepted the Termns of Service and Privacy Notice',
      name: 'welcome_accept_terms_and_privacy',
      desc: '',
      args: [],
    );
  }

  /// `Legal`
  String get welcome_legal {
    return Intl.message(
      'Legal',
      name: 'welcome_legal',
      desc: '',
      args: [],
    );
  }

  /// `Please review the saiive.live Terms of Service and Private Notice.`
  String get welcome_legal_text {
    return Intl.message(
      'Please review the saiive.live Terms of Service and Private Notice.',
      name: 'welcome_legal_text',
      desc: '',
      args: [],
    );
  }

  /// `Terms of Service`
  String get welcome_legal_tos {
    return Intl.message(
      'Terms of Service',
      name: 'welcome_legal_tos',
      desc: '',
      args: [],
    );
  }

  /// `Private Notice`
  String get welcome_legal_privacy {
    return Intl.message(
      'Private Notice',
      name: 'welcome_legal_privacy',
      desc: '',
      args: [],
    );
  }

  /// `https://static.saiive.live/tos.html`
  String get welcome_legal_tos_link {
    return Intl.message(
      'https://static.saiive.live/tos.html',
      name: 'welcome_legal_tos_link',
      desc: '',
      args: [],
    );
  }

  /// `https://static.saiive.live/privacy.html`
  String get welcome_legal_privacy_link {
    return Intl.message(
      'https://static.saiive.live/privacy.html',
      name: 'welcome_legal_privacy_link',
      desc: '',
      args: [],
    );
  }

  /// `Reveal my recovery phrase`
  String get wallet_new_reveal {
    return Intl.message(
      'Reveal my recovery phrase',
      name: 'wallet_new_reveal',
      desc: '',
      args: [],
    );
  }

  /// `What's a recovery phrase?`
  String get wallet_new_info1_header {
    return Intl.message(
      'What\'s a recovery phrase?',
      name: 'wallet_new_info1_header',
      desc: '',
      args: [],
    );
  }

  /// `It's the master private key to your wallet and the assets within, only you can access and should take full control of it.`
  String get wallet_new_info1_text {
    return Intl.message(
      'It\'s the master private key to your wallet and the assets within, only you can access and should take full control of it.',
      name: 'wallet_new_info1_text',
      desc: '',
      args: [],
    );
  }

  /// `Why do you need it?`
  String get wallet_new_info2_header {
    return Intl.message(
      'Why do you need it?',
      name: 'wallet_new_info2_header',
      desc: '',
      args: [],
    );
  }

  /// `You can use it to import and recover your wallet on a new device. If you lose it, you will never get your assets back we do not keep a copy!`
  String get wallet_new_info2_text {
    return Intl.message(
      'You can use it to import and recover your wallet on a new device. If you lose it, you will never get your assets back we do not keep a copy!',
      name: 'wallet_new_info2_text',
      desc: '',
      args: [],
    );
  }

  /// `Where should you store it?`
  String get wallet_new_info3_header {
    return Intl.message(
      'Where should you store it?',
      name: 'wallet_new_info3_header',
      desc: '',
      args: [],
    );
  }

  /// `It should be written down and store in a secure offline location. Never take screenshots of it as everything online is hackable!`
  String get wallet_new_info3_text {
    return Intl.message(
      'It should be written down and store in a secure offline location. Never take screenshots of it as everything online is hackable!',
      name: 'wallet_new_info3_text',
      desc: '',
      args: [],
    );
  }

  /// `Let's get started!`
  String get wallet_new_info4_header {
    return Intl.message(
      'Let\'s get started!',
      name: 'wallet_new_info4_header',
      desc: '',
      args: [],
    );
  }

  /// `You recovery phrase will be shown to you in the next screen as a 24-word phrase`
  String get wallet_new_info4_text {
    return Intl.message(
      'You recovery phrase will be shown to you in the next screen as a 24-word phrase',
      name: 'wallet_new_info4_text',
      desc: '',
      args: [],
    );
  }

  /// `Family account?`
  String get wallet_new_info5_header {
    return Intl.message(
      'Family account?',
      name: 'wallet_new_info5_header',
      desc: '',
      args: [],
    );
  }

  /// `You can share your recovery phrase with people in your home!`
  String get wallet_new_info5_text {
    return Intl.message(
      'You can share your recovery phrase with people in your home!',
      name: 'wallet_new_info5_text',
      desc: '',
      args: [],
    );
  }

  /// ` word`
  String get wallet_new_test_word {
    return Intl.message(
      ' word',
      name: 'wallet_new_test_word',
      desc: '',
      args: [],
    );
  }

  /// `Invalid word`
  String get wallet_new_test_invalid {
    return Intl.message(
      'Invalid word',
      name: 'wallet_new_test_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Put the #`
  String get wallet_new_test_put1 {
    return Intl.message(
      'Put the #',
      name: 'wallet_new_test_put1',
      desc: '',
      args: [],
    );
  }

  /// ` word here`
  String get wallet_new_test_put2 {
    return Intl.message(
      ' word here',
      name: 'wallet_new_test_put2',
      desc: '',
      args: [],
    );
  }

  /// `Confirm recovery phrase`
  String get wallet_new_test_confirm {
    return Intl.message(
      'Confirm recovery phrase',
      name: 'wallet_new_test_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Just to make sure that you wrote down the correct words!`
  String get wallet_new_test_confirm_info {
    return Intl.message(
      'Just to make sure that you wrote down the correct words!',
      name: 'wallet_new_test_confirm_info',
      desc: '',
      args: [],
    );
  }

  /// `This is your recovery phrase! Write it down, and do not lose it!`
  String get wallet_new_phrase_info {
    return Intl.message(
      'This is your recovery phrase! Write it down, and do not lose it!',
      name: 'wallet_new_phrase_info',
      desc: '',
      args: [],
    );
  }

  /// `We are preparing your wallet, hang on a second.`
  String get wallet_new_creating {
    return Intl.message(
      'We are preparing your wallet, hang on a second.',
      name: 'wallet_new_creating',
      desc: '',
      args: [],
    );
  }

  /// `Wallet preparing`
  String get wallet_new_creating_title {
    return Intl.message(
      'Wallet preparing',
      name: 'wallet_new_creating_title',
      desc: '',
      args: [],
    );
  }

  /// `Recovery phrase`
  String get wallet_recovery_phrase_title {
    return Intl.message(
      'Recovery phrase',
      name: 'wallet_recovery_phrase_title',
      desc: '',
      args: [],
    );
  }

  /// `Recovery phrase test`
  String get wallet_recovery_phrase_test_title {
    return Intl.message(
      'Recovery phrase test',
      name: 'wallet_recovery_phrase_test_title',
      desc: '',
      args: [],
    );
  }

  /// `Transaction failed :(`
  String get wallet_operation_failed {
    return Intl.message(
      'Transaction failed :(',
      name: 'wallet_operation_failed',
      desc: '',
      args: [],
    );
  }

  /// `Transaction was successful :)`
  String get wallet_operation_success {
    return Intl.message(
      'Transaction was successful :)',
      name: 'wallet_operation_success',
      desc: '',
      args: [],
    );
  }

  /// `Show transaction in the explorer...`
  String get wallet_operation_show_tx {
    return Intl.message(
      'Show transaction in the explorer...',
      name: 'wallet_operation_show_tx',
      desc: '',
      args: [],
    );
  }

  /// `We did not found a used account, but we have created on for you!`
  String get wallet_restore_noAccountFound {
    return Intl.message(
      'We did not found a used account, but we have created on for you!',
      name: 'wallet_restore_noAccountFound',
      desc: '',
      args: [],
    );
  }

  /// `We have found the following accounts:`
  String get wallet_restore_accountsFound {
    return Intl.message(
      'We have found the following accounts:',
      name: 'wallet_restore_accountsFound',
      desc: '',
      args: [],
    );
  }

  /// `The accounts have been added to your local datastore! Your acounts will be synced in the background!`
  String get wallet_restore_accountsAdded {
    return Intl.message(
      'The accounts have been added to your local datastore! Your acounts will be synced in the background!',
      name: 'wallet_restore_accountsAdded',
      desc: '',
      args: [],
    );
  }

  /// `Restoring your wallet, this can take up some time!`
  String get wallet_restore_loading {
    return Intl.message(
      'Restoring your wallet, this can take up some time!',
      name: 'wallet_restore_loading',
      desc: '',
      args: [],
    );
  }

  /// `Enter your recovery phrase to restore your wallet!`
  String get wallet_restore_enterMnemonic {
    return Intl.message(
      'Enter your recovery phrase to restore your wallet!',
      name: 'wallet_restore_enterMnemonic',
      desc: '',
      args: [],
    );
  }

  /// `The recovery phrase is invalid!`
  String get wallet_restore_invalidMnemonic {
    return Intl.message(
      'The recovery phrase is invalid!',
      name: 'wallet_restore_invalidMnemonic',
      desc: '',
      args: [],
    );
  }

  /// `Selelct phrase words`
  String get wallet_restore_enterWords {
    return Intl.message(
      'Selelct phrase words',
      name: 'wallet_restore_enterWords',
      desc: '',
      args: [],
    );
  }

  /// `Recovery phrase`
  String get wallet_restore_recoveryPhrase {
    return Intl.message(
      'Recovery phrase',
      name: 'wallet_restore_recoveryPhrase',
      desc: '',
      args: [],
    );
  }

  /// `You didn't safed your recovery words, wanna do that now?`
  String get wallet_restore_not_safed {
    return Intl.message(
      'You didn\'t safed your recovery words, wanna do that now?',
      name: 'wallet_restore_not_safed',
      desc: '',
      args: [],
    );
  }

  /// `Enter Word`
  String get wallet_restore_word_hint {
    return Intl.message(
      'Enter Word',
      name: 'wallet_restore_word_hint',
      desc: '',
      args: [],
    );
  }

  /// `Please enter Word`
  String get wallet_restore_word_empty {
    return Intl.message(
      'Please enter Word',
      name: 'wallet_restore_word_empty',
      desc: '',
      args: [],
    );
  }

  /// `Word is invalid`
  String get wallet_restore_word_invalid {
    return Intl.message(
      'Word is invalid',
      name: 'wallet_restore_word_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Your wallet is empty!`
  String get wallet_empty {
    return Intl.message(
      'Your wallet is empty!',
      name: 'wallet_empty',
      desc: '',
      args: [],
    );
  }

  /// `Receive`
  String get wallet_receive {
    return Intl.message(
      'Receive',
      name: 'wallet_receive',
      desc: '',
      args: [],
    );
  }

  /// `Send only {coin} to this address. Sending coin or token other than {coin} to this address may result in the loss of your deposit!`
  String wallet_receive_warning(Object coin) {
    return Intl.message(
      'Send only $coin to this address. Sending coin or token other than $coin to this address may result in the loss of your deposit!',
      name: 'wallet_receive_warning',
      desc: '',
      args: [coin],
    );
  }

  /// `Wallet is synchronising right now!`
  String get wallet_locked {
    return Intl.message(
      'Wallet is synchronising right now!',
      name: 'wallet_locked',
      desc: '',
      args: [],
    );
  }

  /// `Refreshing utxo...`
  String get wallet_operation_refresh_utxo {
    return Intl.message(
      'Refreshing utxo...',
      name: 'wallet_operation_refresh_utxo',
      desc: '',
      args: [],
    );
  }

  /// `Refreshing utxo...done`
  String get wallet_operation_refresh_utxo_done {
    return Intl.message(
      'Refreshing utxo...done',
      name: 'wallet_operation_refresh_utxo_done',
      desc: '',
      args: [],
    );
  }

  /// `Building transaction`
  String get wallet_operation_build_tx {
    return Intl.message(
      'Building transaction',
      name: 'wallet_operation_build_tx',
      desc: '',
      args: [],
    );
  }

  /// `Create swap transaction`
  String get wallet_operation_create_swap_tx {
    return Intl.message(
      'Create swap transaction',
      name: 'wallet_operation_create_swap_tx',
      desc: '',
      args: [],
    );
  }

  /// `Sending transaction`
  String get wallet_operation_send_tx {
    return Intl.message(
      'Sending transaction',
      name: 'wallet_operation_send_tx',
      desc: '',
      args: [],
    );
  }

  /// `Refreshing addresses ({from}/{to})`
  String wallet_operation_refresh_addresses(Object from, Object to) {
    return Intl.message(
      'Refreshing addresses ($from/$to)',
      name: 'wallet_operation_refresh_addresses',
      desc: '',
      args: [from, to],
    );
  }

  /// `Refreshing transactions ({from}/{to})`
  String wallet_operation_refresh_tx(Object from, Object to) {
    return Intl.message(
      'Refreshing transactions ($from/$to)',
      name: 'wallet_operation_refresh_tx',
      desc: '',
      args: [from, to],
    );
  }

  /// `Creating auth tx`
  String get wallet_operation_create_auth_tx {
    return Intl.message(
      'Creating auth tx',
      name: 'wallet_operation_create_auth_tx',
      desc: '',
      args: [],
    );
  }

  /// `Preparing account balance`
  String get wallet_operation_create_pepare_acc_tx {
    return Intl.message(
      'Preparing account balance',
      name: 'wallet_operation_create_pepare_acc_tx',
      desc: '',
      args: [],
    );
  }

  /// `We found some pending transactions. We try to wait for them, this could take some time!`
  String get wallet_operation_mempool_conflict_retry {
    return Intl.message(
      'We found some pending transactions. We try to wait for them, this could take some time!',
      name: 'wallet_operation_mempool_conflict_retry',
      desc: '',
      args: [],
    );
  }

  /// `Please wait for your transaction to be reflected in the next block before proceeding with a new transaction.`
  String get wallet_operation_mempool_conflict {
    return Intl.message(
      'Please wait for your transaction to be reflected in the next block before proceeding with a new transaction.',
      name: 'wallet_operation_mempool_conflict',
      desc: '',
      args: [],
    );
  }

  /// `Wallet is not synced. Please retry your transaction.`
  String get wallet_operation_missing_inputs {
    return Intl.message(
      'Wallet is not synced. Please retry your transaction.',
      name: 'wallet_operation_missing_inputs',
      desc: '',
      args: [],
    );
  }

  /// `Send`
  String get wallet_send {
    return Intl.message(
      'Send',
      name: 'wallet_send',
      desc: '',
      args: [],
    );
  }

  /// `Address`
  String get wallet_send_address {
    return Intl.message(
      'Address',
      name: 'wallet_send_address',
      desc: '',
      args: [],
    );
  }

  /// `Scan`
  String get wallet_send_address_scan {
    return Intl.message(
      'Scan',
      name: 'wallet_send_address_scan',
      desc: '',
      args: [],
    );
  }

  /// `Amount`
  String get wallet_send_amount {
    return Intl.message(
      'Amount',
      name: 'wallet_send_amount',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get settings {
    return Intl.message(
      'Settings',
      name: 'settings',
      desc: '',
      args: [],
    );
  }

  /// `Wallet`
  String get settings_wallet {
    return Intl.message(
      'Wallet',
      name: 'settings_wallet',
      desc: '',
      args: [],
    );
  }

  /// `Common`
  String get settings_common {
    return Intl.message(
      'Common',
      name: 'settings_common',
      desc: '',
      args: [],
    );
  }

  /// `Support`
  String get settings_support {
    return Intl.message(
      'Support',
      name: 'settings_support',
      desc: '',
      args: [],
    );
  }

  /// `Telegram saiive.live`
  String get settings_support_telegram_live {
    return Intl.message(
      'Telegram saiive.live',
      name: 'settings_support_telegram_live',
      desc: '',
      args: [],
    );
  }

  /// `Telegram DeFiChain [en]`
  String get settings_support_telegram_defichain_en {
    return Intl.message(
      'Telegram DeFiChain [en]',
      name: 'settings_support_telegram_defichain_en',
      desc: '',
      args: [],
    );
  }

  /// `Telegram DeFiChain [de]`
  String get settings_support_telegram_defichain_de {
    return Intl.message(
      'Telegram DeFiChain [de]',
      name: 'settings_support_telegram_defichain_de',
      desc: '',
      args: [],
    );
  }

  /// `Wiki`
  String get settings_support_wiki {
    return Intl.message(
      'Wiki',
      name: 'settings_support_wiki',
      desc: '',
      args: [],
    );
  }

  /// `Reddit`
  String get settings_support_reddit {
    return Intl.message(
      'Reddit',
      name: 'settings_support_reddit',
      desc: '',
      args: [],
    );
  }

  /// `GitHub`
  String get settings_support_github {
    return Intl.message(
      'GitHub',
      name: 'settings_support_github',
      desc: '',
      args: [],
    );
  }

  /// `Defichain.com`
  String get settings_support_defichain {
    return Intl.message(
      'Defichain.com',
      name: 'settings_support_defichain',
      desc: '',
      args: [],
    );
  }

  /// `Network`
  String get settings_network {
    return Intl.message(
      'Network',
      name: 'settings_network',
      desc: '',
      args: [],
    );
  }

  /// `Remove Seed`
  String get settings_remove_seed {
    return Intl.message(
      'Remove Seed',
      name: 'settings_remove_seed',
      desc: '',
      args: [],
    );
  }

  /// `Show logs`
  String get settings_show_logs {
    return Intl.message(
      'Show logs',
      name: 'settings_show_logs',
      desc: '',
      args: [],
    );
  }

  /// `Wallet addresses`
  String get settings_show_wallet_addresses {
    return Intl.message(
      'Wallet addresses',
      name: 'settings_show_wallet_addresses',
      desc: '',
      args: [],
    );
  }

  /// `Show Seed`
  String get settings_show_seed {
    return Intl.message(
      'Show Seed',
      name: 'settings_show_seed',
      desc: '',
      args: [],
    );
  }

  /// `Removed saved seed`
  String get settings_removed_seed {
    return Intl.message(
      'Removed saved seed',
      name: 'settings_removed_seed',
      desc: '',
      args: [],
    );
  }

  /// `If you want to help making the App even better, you can donate $DFI here:`
  String get settings_donate {
    return Intl.message(
      'If you want to help making the App even better, you can donate \$DFI here:',
      name: 'settings_donate',
      desc: '',
      args: [],
    );
  }

  /// `No one who is contributing to this project is taking any responsibility of what happens to your funds.`
  String get settings_disclaimer {
    return Intl.message(
      'No one who is contributing to this project is taking any responsibility of what happens to your funds.',
      name: 'settings_disclaimer',
      desc: '',
      args: [],
    );
  }

  /// `Biometric`
  String get settings_auth_biometric {
    return Intl.message(
      'Biometric',
      name: 'settings_auth_biometric',
      desc: '',
      args: [],
    );
  }

  /// `None`
  String get settings_auth_none {
    return Intl.message(
      'None',
      name: 'settings_auth_none',
      desc: '',
      args: [],
    );
  }

  /// `Network updated...`
  String get settings_network_changed {
    return Intl.message(
      'Network updated...',
      name: 'settings_network_changed',
      desc: '',
      args: [],
    );
  }

  /// `Danger!`
  String get settings_change_network_title {
    return Intl.message(
      'Danger!',
      name: 'settings_change_network_title',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure to switch to "Mainnet"? You alone are responsible for your funds!`
  String get settings_change_network_text {
    return Intl.message(
      'Are you sure to switch to "Mainnet"? You alone are responsible for your funds!',
      name: 'settings_change_network_text',
      desc: '',
      args: [],
    );
  }

  /// `Available balance`
  String get wallet_token_available_balance {
    return Intl.message(
      'Available balance',
      name: 'wallet_token_available_balance',
      desc: '',
      args: [],
    );
  }

  /// `Transactions`
  String get wallet_token_transactions {
    return Intl.message(
      'Transactions',
      name: 'wallet_token_transactions',
      desc: '',
      args: [],
    );
  }

  /// `Open in explorer`
  String get wallet_token_show_in_explorer {
    return Intl.message(
      'Open in explorer',
      name: 'wallet_token_show_in_explorer',
      desc: '',
      args: [],
    );
  }

  /// `Receive`
  String get receive {
    return Intl.message(
      'Receive',
      name: 'receive',
      desc: '',
      args: [],
    );
  }

  /// `Address copied to Clipboard`
  String get receive_address_copied_to_clipboard {
    return Intl.message(
      'Address copied to Clipboard',
      name: 'receive_address_copied_to_clipboard',
      desc: '',
      args: [],
    );
  }

  /// `Send`
  String get send {
    return Intl.message(
      'Send',
      name: 'send',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `DEX`
  String get dex {
    return Intl.message(
      'DEX',
      name: 'dex',
      desc: '',
      args: [],
    );
  }

  /// `max`
  String get dex_add_max {
    return Intl.message(
      'max',
      name: 'dex_add_max',
      desc: '',
      args: [],
    );
  }

  /// `From Token`
  String get dex_from_token {
    return Intl.message(
      'From Token',
      name: 'dex_from_token',
      desc: '',
      args: [],
    );
  }

  /// `From Amount`
  String get dex_from_amount {
    return Intl.message(
      'From Amount',
      name: 'dex_from_amount',
      desc: '',
      args: [],
    );
  }

  /// `To Token`
  String get dex_to_token {
    return Intl.message(
      'To Token',
      name: 'dex_to_token',
      desc: '',
      args: [],
    );
  }

  /// `To Amount`
  String get dex_to_amount {
    return Intl.message(
      'To Amount',
      name: 'dex_to_amount',
      desc: '',
      args: [],
    );
  }

  /// `Price`
  String get dex_price {
    return Intl.message(
      'Price',
      name: 'dex_price',
      desc: '',
      args: [],
    );
  }

  /// `Amount`
  String get dex_amount {
    return Intl.message(
      'Amount',
      name: 'dex_amount',
      desc: '',
      args: [],
    );
  }

  /// `Commision`
  String get dex_commission {
    return Intl.message(
      'Commision',
      name: 'dex_commission',
      desc: '',
      args: [],
    );
  }

  /// `Swap`
  String get dex_swap {
    return Intl.message(
      'Swap',
      name: 'dex_swap',
      desc: '',
      args: [],
    );
  }

  /// `Insufficient Funds for Swap`
  String get dex_insufficient_funds {
    return Intl.message(
      'Insufficient Funds for Swap',
      name: 'dex_insufficient_funds',
      desc: '',
      args: [],
    );
  }

  /// `Swap successfull`
  String get dex_swap_successfull {
    return Intl.message(
      'Swap successfull',
      name: 'dex_swap_successfull',
      desc: '',
      args: [],
    );
  }

  /// `In Explorer`
  String get dex_swap_show_transaction {
    return Intl.message(
      'In Explorer',
      name: 'dex_swap_show_transaction',
      desc: '',
      args: [],
    );
  }

  /// `Good morning`
  String get home_welcome_good_morning {
    return Intl.message(
      'Good morning',
      name: 'home_welcome_good_morning',
      desc: '',
      args: [],
    );
  }

  /// `Good day`
  String get home_welcome_good_day {
    return Intl.message(
      'Good day',
      name: 'home_welcome_good_day',
      desc: '',
      args: [],
    );
  }

  /// `Good evening`
  String get home_welcome_good_evening {
    return Intl.message(
      'Good evening',
      name: 'home_welcome_good_evening',
      desc: '',
      args: [],
    );
  }

  /// `Wallet is synced...`
  String get home_welcome_account_synced {
    return Intl.message(
      'Wallet is synced...',
      name: 'home_welcome_account_synced',
      desc: '',
      args: [],
    );
  }

  /// `Synchronizing...`
  String get home_welcome_account_syncing {
    return Intl.message(
      'Synchronizing...',
      name: 'home_welcome_account_syncing',
      desc: '',
      args: [],
    );
  }

  /// `Block Height: `
  String get home_welcome_account_block_height {
    return Intl.message(
      'Block Height: ',
      name: 'home_welcome_account_block_height',
      desc: '',
      args: [],
    );
  }

  /// `Liquidity`
  String get liquidity {
    return Intl.message(
      'Liquidity',
      name: 'liquidity',
      desc: '',
      args: [],
    );
  }

  /// `Pool-Share`
  String get liquidity_pool_share_percentage {
    return Intl.message(
      'Pool-Share',
      name: 'liquidity_pool_share_percentage',
      desc: '',
      args: [],
    );
  }

  /// `Add Liquidity`
  String get liquidity_add {
    return Intl.message(
      'Add Liquidity',
      name: 'liquidity_add',
      desc: '',
      args: [],
    );
  }

  /// `max`
  String get liquidity_add_max {
    return Intl.message(
      'max',
      name: 'liquidity_add_max',
      desc: '',
      args: [],
    );
  }

  /// `Token A`
  String get liquidity_add_token_a {
    return Intl.message(
      'Token A',
      name: 'liquidity_add_token_a',
      desc: '',
      args: [],
    );
  }

  /// `Token B`
  String get liquidity_add_token_b {
    return Intl.message(
      'Token B',
      name: 'liquidity_add_token_b',
      desc: '',
      args: [],
    );
  }

  /// `Amount A`
  String get liquidity_add_amount_a {
    return Intl.message(
      'Amount A',
      name: 'liquidity_add_amount_a',
      desc: '',
      args: [],
    );
  }

  /// `Amount B`
  String get liquidity_add_amount_b {
    return Intl.message(
      'Amount B',
      name: 'liquidity_add_amount_b',
      desc: '',
      args: [],
    );
  }

  /// `Pool Share`
  String get liquidity_add_pool_share {
    return Intl.message(
      'Pool Share',
      name: 'liquidity_add_pool_share',
      desc: '',
      args: [],
    );
  }

  /// `Totally pooled`
  String get liquidity_add_total_pooled {
    return Intl.message(
      'Totally pooled',
      name: 'liquidity_add_total_pooled',
      desc: '',
      args: [],
    );
  }

  /// `Insufficient Funds for LM`
  String get liquidity_add_insufficient_funds {
    return Intl.message(
      'Insufficient Funds for LM',
      name: 'liquidity_add_insufficient_funds',
      desc: '',
      args: [],
    );
  }

  /// `Price`
  String get liquidity_add_price {
    return Intl.message(
      'Price',
      name: 'liquidity_add_price',
      desc: '',
      args: [],
    );
  }

  /// `Add liquidity successfull`
  String get liqudity_add_successfull {
    return Intl.message(
      'Add liquidity successfull',
      name: 'liqudity_add_successfull',
      desc: '',
      args: [],
    );
  }

  /// `Your Liquidity`
  String get liqudity_your_liquidity {
    return Intl.message(
      'Your Liquidity',
      name: 'liqudity_your_liquidity',
      desc: '',
      args: [],
    );
  }

  /// `Pool Pairs`
  String get liqudity_pool_pairs {
    return Intl.message(
      'Pool Pairs',
      name: 'liqudity_pool_pairs',
      desc: '',
      args: [],
    );
  }

  /// `Remove Liquidity`
  String get liquidity_remove {
    return Intl.message(
      'Remove Liquidity',
      name: 'liquidity_remove',
      desc: '',
      args: [],
    );
  }

  /// `Price`
  String get liquidity_remove_price {
    return Intl.message(
      'Price',
      name: 'liquidity_remove_price',
      desc: '',
      args: [],
    );
  }

  /// `of`
  String get liquidity_remove_of {
    return Intl.message(
      'of',
      name: 'liquidity_remove_of',
      desc: '',
      args: [],
    );
  }

  /// `Removed liquidity successfull`
  String get liquidity_remove_successfull {
    return Intl.message(
      'Removed liquidity successfull',
      name: 'liquidity_remove_successfull',
      desc: '',
      args: [],
    );
  }

  /// `Masternode`
  String get masternode {
    return Intl.message(
      'Masternode',
      name: 'masternode',
      desc: '',
      args: [],
    );
  }

  /// `State`
  String get masternode_state {
    return Intl.message(
      'State',
      name: 'masternode_state',
      desc: '',
      args: [],
    );
  }

  /// `Registered`
  String get masternode_registered {
    return Intl.message(
      'Registered',
      name: 'masternode_registered',
      desc: '',
      args: [],
    );
  }

  /// `Minted Blocks`
  String get masternode_minted_blocks {
    return Intl.message(
      'Minted Blocks',
      name: 'masternode_minted_blocks',
      desc: '',
      args: [],
    );
  }

  /// `Resign Height`
  String get masternode_resign_height {
    return Intl.message(
      'Resign Height',
      name: 'masternode_resign_height',
      desc: '',
      args: [],
    );
  }

  /// `Ban Height`
  String get masternode_ban_height {
    return Intl.message(
      'Ban Height',
      name: 'masternode_ban_height',
      desc: '',
      args: [],
    );
  }

  /// `Owner Address`
  String get masternode_owner_address {
    return Intl.message(
      'Owner Address',
      name: 'masternode_owner_address',
      desc: '',
      args: [],
    );
  }

  /// `Operator Address`
  String get masternode_operator_address {
    return Intl.message(
      'Operator Address',
      name: 'masternode_operator_address',
      desc: '',
      args: [],
    );
  }

  /// `Resign TX`
  String get masternode_resign_tx {
    return Intl.message(
      'Resign TX',
      name: 'masternode_resign_tx',
      desc: '',
      args: [],
    );
  }

  /// `Ban TX`
  String get masternode_ban_tx {
    return Intl.message(
      'Ban TX',
      name: 'masternode_ban_tx',
      desc: '',
      args: [],
    );
  }

  /// `Hash`
  String get masternode_hash {
    return Intl.message(
      'Hash',
      name: 'masternode_hash',
      desc: '',
      args: [],
    );
  }

  /// `Biometric Authentification Error`
  String get biometric_auth_error {
    return Intl.message(
      'Biometric Authentification Error',
      name: 'biometric_auth_error',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'de'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}