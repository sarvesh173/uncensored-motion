package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class f {
    private com.google.android.gms.internal.measurement.lf XF;
    private com.google.android.gms.internal.measurement.lf h;
    private final java.util.List r5;

    public f() {
            r6 = this;
            r5 = 1
            r6.<init>()
            r5 = 4
            com.google.android.gms.internal.measurement.lf r0 = new com.google.android.gms.internal.measurement.lf
            r5 = 1
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r5 = 3
            r2 = 0
            r2 = 0
            r5 = 5
            r4 = 0
            r5 = 2
            r0.<init>(r1, r2, r4)
            r5 = 5
            r6.XF = r0
            r5 = 3
            com.google.android.gms.internal.measurement.lf r0 = new com.google.android.gms.internal.measurement.lf
            r5 = 2
            r0.<init>(r1, r2, r4)
            r5 = 5
            r6.h = r0
            r5 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 4
            r0.<init>()
            r5 = 6
            r6.r5 = r0
            r5 = 7
            return
    }

    public f(com.google.android.gms.internal.measurement.lf r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 1
            com.google.android.gms.internal.measurement.lf r2 = r2.h()
            r0 = 1
            r1.h = r2
            r0 = 0
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r0 = 2
            r1.r5 = r2
            r0 = 6
            return
    }

    public final void D3D(com.google.android.gms.internal.measurement.lf r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.h = r2
            r0 = 2
            return
    }

    public final com.google.android.gms.internal.measurement.lf XF() {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.measurement.lf r0 = r2.XF
            r1 = 7
            return r0
    }

    public final void Z(java.lang.String r4, long r5, java.util.Map r7) {
            r3 = this;
            r2 = 0
            java.util.List r0 = r3.r5
            r2 = 5
            com.google.android.gms.internal.measurement.lf r1 = new com.google.android.gms.internal.measurement.lf
            r2 = 1
            r1.<init>(r4, r5, r7)
            r2 = 4
            r0.add(r1)
            r2 = 2
            return
    }

    public final /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r5 = this;
            r4 = 0
            com.google.android.gms.internal.measurement.f r0 = new com.google.android.gms.internal.measurement.f
            r4 = 6
            com.google.android.gms.internal.measurement.lf r1 = r5.XF
            r4 = 4
            com.google.android.gms.internal.measurement.lf r1 = r1.h()
            r4 = 0
            r0.<init>(r1)
            r4 = 4
            java.util.List r1 = r5.r5
            r4 = 3
            java.util.Iterator r1 = r1.iterator()
        L17:
            r4 = 4
            boolean r2 = r1.hasNext()
            r4 = 6
            if (r2 == 0) goto L34
            r4 = 7
            java.lang.Object r2 = r1.next()
            r4 = 2
            com.google.android.gms.internal.measurement.lf r2 = (com.google.android.gms.internal.measurement.lf) r2
            r4 = 0
            java.util.List r3 = r0.r5
            com.google.android.gms.internal.measurement.lf r2 = r2.h()
            r4 = 6
            r3.add(r2)
            r4 = 6
            goto L17
        L34:
            r4 = 4
            return r0
    }

    public final com.google.android.gms.internal.measurement.lf h() {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.measurement.lf r0 = r2.h
            r1 = 4
            return r0
    }

    public final void qu(com.google.android.gms.internal.measurement.lf r2) {
            r1 = this;
            r0 = 1
            r1.XF = r2
            com.google.android.gms.internal.measurement.lf r2 = r2.h()
            r0 = 7
            r1.h = r2
            r0 = 3
            java.util.List r2 = r1.r5
            r0 = 5
            r2.clear()
            r0 = 5
            return
    }

    public final java.util.List r5() {
            r2 = this;
            r1 = 5
            java.util.List r0 = r2.r5
            return r0
    }
}
