package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public class Util$a implements java.util.concurrent.Callable<java.lang.Object> {
    public final /* synthetic */ android.content.Context a;

    public Util$a(android.content.Context r2) {
            r1 = this;
            r0 = 1
            r1.a = r2
            r0 = 5
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.util.concurrent.Callable
    public final java.lang.Object call() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r2.a     // Catch: java.lang.Exception -> Lb
            r1 = 7
            java.lang.Object r0 = com.adjust.sdk.Reflection.getAdvertisingInfoObject(r0)     // Catch: java.lang.Exception -> Lb
            r1 = 1
            return r0
        Lb:
            r1 = 5
            r0 = 0
            r1 = 3
            return r0
    }
}
