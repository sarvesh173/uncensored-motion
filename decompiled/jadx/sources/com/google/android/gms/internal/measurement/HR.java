package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class HR {

    /* renamed from: h, reason: collision with root package name */
    private static volatile com.google.android.gms.internal.measurement.HR f5883h;
    static final com.google.android.gms.internal.measurement.HR r5 = null;
    private final java.util.Map XF;

    static {
            r2 = 4
            com.google.android.gms.internal.measurement.HR r0 = new com.google.android.gms.internal.measurement.HR
            r2 = 1
            r1 = 1
            r0.<init>(r1)
            r2 = 6
            com.google.android.gms.internal.measurement.HR.r5 = r0
            r2 = 3
            return
    }

    HR() {
            r2 = this;
            r1 = 5
            r2.<init>()
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 6
            r0.<init>()
            r2.XF = r0
            r1 = 1
            return
    }

    HR(boolean r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            java.util.Map r2 = java.util.Collections.emptyMap()
            r0 = 5
            r1.XF = r2
            r0 = 3
            return
    }

    public static com.google.android.gms.internal.measurement.HR XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.measurement.HR r0 = com.google.android.gms.internal.measurement.HR.f5883h
            if (r0 == 0) goto L8
            r2 = 3
            return r0
        L8:
            r2 = 5
            java.lang.Class<com.google.android.gms.internal.measurement.HR> r0 = com.google.android.gms.internal.measurement.HR.class
            java.lang.Class<com.google.android.gms.internal.measurement.HR> r0 = com.google.android.gms.internal.measurement.HR.class
            r2 = 6
            monitor-enter(r0)
            r2 = 0
            com.google.android.gms.internal.measurement.HR r1 = com.google.android.gms.internal.measurement.HR.f5883h     // Catch: java.lang.Throwable -> L2a
            r2 = 3
            if (r1 == 0) goto L19
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r2 = 3
            return r1
        L19:
            r2 = 6
            java.lang.Class<com.google.android.gms.internal.measurement.HR> r1 = com.google.android.gms.internal.measurement.HR.class
            java.lang.Class<com.google.android.gms.internal.measurement.HR> r1 = com.google.android.gms.internal.measurement.HR.class
            r2 = 1
            com.google.android.gms.internal.measurement.HR r1 = com.google.android.gms.internal.measurement.dsp.h(r1)     // Catch: java.lang.Throwable -> L2a
            r2 = 1
            com.google.android.gms.internal.measurement.HR.f5883h = r1     // Catch: java.lang.Throwable -> L2a
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r2 = 2
            return r1
        L2a:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r2 = 6
            throw r1
    }

    public final com.google.android.gms.internal.measurement.MVa h(com.google.android.gms.internal.measurement.qp r4, int r5) {
            r3 = this;
            r2 = 3
            java.util.Map r0 = r3.XF
            r2 = 5
            com.google.android.gms.internal.measurement.sfp r1 = new com.google.android.gms.internal.measurement.sfp
            r2 = 4
            r1.<init>(r4, r5)
            r2 = 4
            java.lang.Object r4 = r0.get(r1)
            r2 = 4
            com.google.android.gms.internal.measurement.MVa r4 = (com.google.android.gms.internal.measurement.MVa) r4
            r2 = 4
            return r4
    }
}
