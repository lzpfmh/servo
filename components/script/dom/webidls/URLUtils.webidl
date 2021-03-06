/* -*- Mode: IDL; tab-width: 2; indent-tabs-mode: nil; c-basic-offset: 2 -*- */
/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

// https://url.spec.whatwg.org/#urlutils
[NoInterfaceObject]
interface URLUtils {
  //stringifier attribute USVString href;
  readonly attribute USVString href;
  //readonly attribute USVString origin;
  //         attribute USVString protocol;
  readonly attribute USVString protocol;
  //         attribute USVString username;
  readonly attribute USVString username;
  //         attribute USVString password;
  readonly attribute USVString password;
  //         attribute USVString host;
  readonly attribute USVString host;
  //         attribute USVString hostname;
  readonly attribute USVString hostname;
  //         attribute USVString port;
  readonly attribute USVString port;
  //         attribute USVString pathname;
  readonly attribute USVString pathname;
  //         attribute USVString search;
  readonly attribute USVString search;
  //         attribute URLSearchParams searchParams;
  //         attribute USVString hash;
  readonly attribute USVString hash;

  // This is only doing as well as gecko right now, bug 824857 is on file for
  // adding attribute stringifier support.
  stringifier;
};
