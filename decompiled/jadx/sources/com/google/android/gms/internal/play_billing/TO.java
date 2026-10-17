package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class TO {
    private static final com.google.android.gms.internal.play_billing.TO r5 = null;
    private final com.google.android.gms.internal.play_billing.tk XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.ConcurrentMap f70h;

    static {
            r1 = 4
            com.google.android.gms.internal.play_billing.TO r0 = new com.google.android.gms.internal.play_billing.TO
            r1 = 3
            r0.<init>()
            r1 = 1
            com.google.android.gms.internal.play_billing.TO.r5 = r0
            r1 = 0
            return
    }

    private TO() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 2
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 3
            r0.<init>()
            r1 = 7
            r2.f70h = r0
            com.google.android.gms.internal.play_billing.BV r0 = new com.google.android.gms.internal.play_billing.BV
            r0.<init>()
            r1 = 1
            r2.XF = r0
            return
    }

    public static com.google.android.gms.internal.play_billing.TO XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.play_billing.TO r0 = com.google.android.gms.internal.play_billing.TO.r5
            r1 = 5
            return r0
    }

    public final com.google.android.gms.internal.play_billing.ja h(java.lang.Class r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "pesgmseyaeT"
            java.lang.String r0 = "messageType"
            r2 = 0
            com.google.android.gms.internal.play_billing.AXR.r5(r4, r0)
            java.util.concurrent.ConcurrentMap r1 = r3.f70h
            r2 = 2
            java.lang.Object r1 = r1.get(r4)
            r2 = 3
            com.google.android.gms.internal.play_billing.ja r1 = (com.google.android.gms.internal.play_billing.ja) r1
            r2 = 7
            if (r1 != 0) goto L35
            r2 = 2
            com.google.android.gms.internal.play_billing.tk r1 = r3.XF
            com.google.android.gms.internal.play_billing.ja r1 = r1.h(r4)
            r2 = 4
            com.google.android.gms.internal.play_billing.AXR.r5(r4, r0)
            r2 = 2
            java.util.concurrent.ConcurrentMap r0 = r3.f70h
            r2 = 6
            java.lang.Object r4 = r0.putIfAbsent(r4, r1)
            r2 = 3
            com.google.android.gms.internal.play_billing.ja r4 = (com.google.android.gms.internal.play_billing.ja) r4
            r2 = 0
            if (r4 != 0) goto L33
            r2 = 6
            goto L35
        L33:
            r2 = 6
            return r4
        L35:
            r2 = 2
            return r1
    }
}
