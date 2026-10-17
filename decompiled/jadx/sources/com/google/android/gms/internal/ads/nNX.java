package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final /* synthetic */ class nNX implements java.util.concurrent.ThreadFactory {
    public final /* synthetic */ java.lang.String h;

    public /* synthetic */ nNX(java.lang.String r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r1.h = r2
            r0 = 7
            return
    }

    @Override // java.util.concurrent.ThreadFactory
    public final java.lang.Thread newThread(java.lang.Runnable r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r3.h
            r2 = 3
            java.lang.Thread r1 = new java.lang.Thread
            r2 = 0
            r1.<init>(r4, r0)
            r2 = 5
            return r1
    }
}
