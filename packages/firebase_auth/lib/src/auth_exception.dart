// Copyright 2017 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

part of firebase_auth;

/// Generic exception related to Firebase Authentication.
/// Check the error code and message for more details.
class AuthException implements Exception {
  const AuthException(this.code, this.message);

  final String code;
  final String message;
}
