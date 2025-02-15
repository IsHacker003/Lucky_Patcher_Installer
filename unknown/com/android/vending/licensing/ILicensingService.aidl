/*
 * Copyright (C) 2010 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.android.vending.licensing;

import com.android.vending.licensing.ILicenseResultListener;
import com.android.vending.licensing.ILicenseV2ResultListener;

// Android library projects do not yet support AIDL, so this has been
// precompiled into the src directory.
oneway interface ILicensingService {
  void checkLicense(long nonce, String packageName, in ILicenseResultListener listener);
  void checkLicenseV2(String packageName, in ILicenseV2ResultListener listener, in Bundle bundle);
}
