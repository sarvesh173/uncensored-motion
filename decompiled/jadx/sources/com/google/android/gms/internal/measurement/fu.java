package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class fu {
    private static final com.google.android.gms.internal.measurement.fu r5 = null;
    private final com.google.android.gms.internal.measurement.GC XF;
    private final java.util.concurrent.ConcurrentMap h;

    static {
            r1 = 1
            com.google.android.gms.internal.measurement.fu r0 = new com.google.android.gms.internal.measurement.fu
            r1 = 4
            r0.<init>()
            r1 = 5
            com.google.android.gms.internal.measurement.fu.r5 = r0
            r1 = 0
            return
    }

    private fu() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 3
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 2
            r0.<init>()
            r1 = 7
            r2.h = r0
            com.google.android.gms.internal.measurement.m3 r0 = new com.google.android.gms.internal.measurement.m3
            r1 = 6
            r0.<init>()
            r1 = 0
            r2.XF = r0
            r1 = 0
            return
    }

    public static com.google.android.gms.internal.measurement.fu XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.measurement.fu r0 = com.google.android.gms.internal.measurement.fu.r5
            r1 = 1
            return r0
    }

    public final com.google.android.gms.internal.measurement.XZ h(java.lang.Class r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "gpseeTyaems"
            java.lang.String r0 = "messageType"
            r2 = 3
            com.google.android.gms.internal.measurement.Wp8.D3D(r4, r0)
            r2 = 7
            java.util.concurrent.ConcurrentMap r1 = r3.h
            r2 = 7
            java.lang.Object r1 = r1.get(r4)
            r2 = 5
            com.google.android.gms.internal.measurement.XZ r1 = (com.google.android.gms.internal.measurement.XZ) r1
            r2 = 4
            if (r1 != 0) goto L3f
            r2 = 5
            com.google.android.gms.internal.measurement.GC r1 = r3.XF
            r2 = 3
            com.google.android.gms.internal.measurement.XZ r1 = r1.h(r4)
            r2 = 0
            com.google.android.gms.internal.measurement.Wp8.D3D(r4, r0)
            r2 = 4
            java.lang.String r0 = "aecmmh"
            java.lang.String r0 = "schema"
            r2 = 5
            com.google.android.gms.internal.measurement.Wp8.D3D(r1, r0)
            java.util.concurrent.ConcurrentMap r0 = r3.h
            r2 = 4
            java.lang.Object r4 = r0.putIfAbsent(r4, r1)
            r2 = 3
            com.google.android.gms.internal.measurement.XZ r4 = (com.google.android.gms.internal.measurement.XZ) r4
            r2 = 2
            if (r4 != 0) goto L3d
            r2 = 6
            goto L3f
        L3d:
            r2 = 1
            return r4
        L3f:
            r2 = 5
            return r1
    }
}
