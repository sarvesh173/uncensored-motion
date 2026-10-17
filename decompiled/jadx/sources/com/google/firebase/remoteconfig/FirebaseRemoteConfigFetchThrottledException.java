package com.google.firebase.remoteconfig;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class FirebaseRemoteConfigFetchThrottledException extends com.google.firebase.remoteconfig.FirebaseRemoteConfigException {
    private final long h;

    public FirebaseRemoteConfigFetchThrottledException(long r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "l.swctd  ettehhoartF"
            java.lang.String r0 = "Fetch was throttled."
            r1 = 4
            r2.<init>(r0, r3)
            r1 = 5
            return
    }

    public FirebaseRemoteConfigFetchThrottledException(java.lang.String r2, long r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 2
            r1.h = r3
            r0 = 2
            return
    }
}
