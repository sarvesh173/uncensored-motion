package com.applovin.impl.sdk.c;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    private final java.lang.String f4348a;

    /* renamed from: b, reason: collision with root package name */
    private java.util.Map<java.lang.String, java.lang.String> f4349b;

    private c(java.lang.String r2, java.util.Map<java.lang.String, java.lang.String> r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            r1.f4348a = r2
            r0 = 1
            r1.f4349b = r3
            r0 = 3
            return
    }

    public static com.applovin.impl.sdk.c.c a(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 3
            com.applovin.impl.sdk.c.c r2 = a(r2, r0)
            r1 = 3
            return r2
    }

    public static com.applovin.impl.sdk.c.c a(java.lang.String r2, java.util.Map<java.lang.String, java.lang.String> r3) {
            r1 = 2
            com.applovin.impl.sdk.c.c r0 = new com.applovin.impl.sdk.c.c
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 4
            return r0
    }

    public java.util.Map<java.lang.String, java.lang.String> a() {
            r2 = this;
            r1 = 1
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.f4349b
            return r0
    }

    public java.lang.String b() {
            r2 = this;
            java.lang.String r0 = r2.f4348a
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            java.lang.String r1 = "PendingReward{result='"
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = r4.f4348a
            r3 = 2
            r0.append(r1)
            r3 = 3
            r1 = 39
            r3 = 7
            r0.append(r1)
            r3 = 6
            java.lang.String r2 = "m=sa/sra/"
            java.lang.String r2 = "params='"
            r3 = 5
            r0.append(r2)
            r3 = 0
            java.util.Map<java.lang.String, java.lang.String> r2 = r4.f4349b
            r3 = 4
            r0.append(r2)
            r0.append(r1)
            r3 = 2
            r1 = 125(0x7d, float:1.75E-43)
            r3 = 0
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r3 = 2
            return r0
    }
}
