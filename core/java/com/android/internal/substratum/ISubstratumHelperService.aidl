package com.android.internal.substratum;

/** {@hide} */
oneway interface ISubstratumHelperService {
    void applyBootAnimation();
    void applyShutdownAnimation();
    void applyProfile(in String name);
}
