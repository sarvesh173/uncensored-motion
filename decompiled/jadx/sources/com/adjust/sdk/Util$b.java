package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Util$b implements java.util.concurrent.Callable<java.lang.String> {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ android.content.Context f3228a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ java.lang.Object f3229b;

    public Util$b(android.content.Context r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            r1.f3228a = r2
            r0 = 7
            r1.f3229b = r3
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.util.concurrent.Callable
    public final java.lang.String call() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r3.f3228a
            r2 = 7
            java.lang.Object r1 = r3.f3229b
            r2 = 2
            java.lang.String r0 = com.adjust.sdk.Reflection.getPlayAdId(r0, r1)
            r2 = 1
            return r0
    }
}
