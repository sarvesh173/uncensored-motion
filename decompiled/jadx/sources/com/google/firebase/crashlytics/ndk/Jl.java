package com.google.firebase.crashlytics.ndk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final /* synthetic */ class Jl implements java.io.FilenameFilter {
    public /* synthetic */ Jl() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(java.io.File r2, java.lang.String r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r2 = com.google.firebase.crashlytics.ndk.JniNativeApi.h(r2, r3)
            r0 = 2
            return r2
    }
}
