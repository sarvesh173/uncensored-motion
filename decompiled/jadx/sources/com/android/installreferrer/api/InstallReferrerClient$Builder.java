package com.android.installreferrer.api;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class InstallReferrerClient$Builder {
    private final android.content.Context mContext;

    private InstallReferrerClient$Builder(android.content.Context r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.mContext = r2
            r0 = 3
            return
    }

    /* synthetic */ InstallReferrerClient$Builder(android.content.Context r2, com.android.installreferrer.api.InstallReferrerClient.NS r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 4
            return
    }

    public com.android.installreferrer.api.InstallReferrerClient build() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r3.mContext
            r2 = 4
            if (r0 == 0) goto L10
            r2 = 4
            com.android.installreferrer.api.InstallReferrerClientImpl r1 = new com.android.installreferrer.api.InstallReferrerClientImpl
            r2 = 1
            r1.<init>(r0)
            r2 = 1
            return r1
        L10:
            r2 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 4
            java.lang.String r1 = "Please provide a valid Context."
            r2 = 2
            r0.<init>(r1)
            r2 = 4
            throw r0
    }
}
