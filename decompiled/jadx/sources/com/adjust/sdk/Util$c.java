package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class Util$c implements java.util.concurrent.Callable<java.lang.Boolean> {
    public final /* synthetic */ android.content.Context a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ java.lang.Object f1207b;

    public Util$c(android.content.Context r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            r1.a = r2
            r1.f1207b = r3
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.util.concurrent.Callable
    public final java.lang.Boolean call() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r3.a
            r2 = 1
            java.lang.Object r1 = r3.f1207b
            r2 = 1
            java.lang.Boolean r0 = com.adjust.sdk.Reflection.isPlayTrackingEnabled(r0, r1)
            r2 = 6
            return r0
    }
}
