package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class ahp extends com.google.android.gms.measurement.internal.bF9 {
    protected final com.google.android.gms.measurement.internal.AM D3D;
    protected final com.google.android.gms.measurement.internal.yhj Z;
    protected final com.google.android.gms.measurement.internal.G qu;
    private android.os.Handler r5;

    ahp(com.google.android.gms.measurement.internal.Gw r2) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 6
            com.google.android.gms.measurement.internal.G r2 = new com.google.android.gms.measurement.internal.G
            r0 = 2
            r2.<init>(r1)
            r0 = 2
            r1.qu = r2
            r0 = 7
            com.google.android.gms.measurement.internal.yhj r2 = new com.google.android.gms.measurement.internal.yhj
            r0 = 4
            r2.<init>(r1)
            r0 = 2
            r1.Z = r2
            r0 = 6
            com.google.android.gms.measurement.internal.AM r2 = new com.google.android.gms.measurement.internal.AM
            r0 = 7
            r2.<init>(r1)
            r0 = 1
            r1.D3D = r2
            r0 = 0
            return
    }

    private final void Dmx() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3.D3D()
            r2 = 7
            android.os.Handler r0 = r3.r5
            r2 = 5
            if (r0 != 0) goto L1a
            r2 = 6
            com.google.android.gms.internal.measurement.OVU r0 = new com.google.android.gms.internal.measurement.OVU
            r2 = 0
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 0
            r0.<init>(r1)
            r2 = 5
            r3.r5 = r0
        L1a:
            r2 = 5
            return
    }

    static /* bridge */ /* synthetic */ void JrO(com.google.android.gms.measurement.internal.ahp r4, long r5) {
            r3 = 5
            r4.D3D()
            r4.Dmx()
            r3 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r4.XF
            r3 = 2
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r3 = 3
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()
            r3 = 5
            java.lang.String r1 = " ,seiscmyetvtudA itap"
            java.lang.String r1 = "Activity paused, time"
            r3 = 0
            java.lang.Long r2 = java.lang.Long.valueOf(r5)
            r3 = 6
            r0.h(r1, r2)
            r3 = 2
            com.google.android.gms.measurement.internal.AM r0 = r4.D3D
            r3 = 6
            r0.XF(r5)
            r3 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r4.XF
            com.google.android.gms.measurement.internal.J r0 = r0.GK()
            r3 = 1
            boolean r0 = r0.L7G()
            r3 = 5
            if (r0 == 0) goto L3e
            com.google.android.gms.measurement.internal.yhj r4 = r4.Z
            r3 = 1
            r4.h(r5)
        L3e:
            r3 = 2
            return
    }

    static /* bridge */ /* synthetic */ void km(com.google.android.gms.measurement.internal.ahp r1) {
            r0 = 2
            r1.Dmx()
            r0 = 4
            return
    }

    static /* bridge */ /* synthetic */ android.os.Handler q(com.google.android.gms.measurement.internal.ahp r1) {
            r0 = 6
            android.os.Handler r1 = r1.r5
            return r1
    }

    static /* bridge */ /* synthetic */ void s(com.google.android.gms.measurement.internal.ahp r4, long r5) {
            r4.D3D()
            r3 = 7
            r4.Dmx()
            com.google.android.gms.measurement.internal.Gw r0 = r4.XF
            r3 = 1
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r3 = 6
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()
            r3 = 4
            java.lang.String r1 = "smcm ei,A tidetvyuemti"
            java.lang.String r1 = "Activity resumed, time"
            r3 = 3
            java.lang.Long r2 = java.lang.Long.valueOf(r5)
            r3 = 3
            r0.h(r1, r2)
            r3 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r4.XF
            r3 = 4
            com.google.android.gms.measurement.internal.J r0 = r0.GK()
            r3 = 7
            boolean r0 = r0.L7G()
            r3 = 0
            if (r0 != 0) goto L45
            r3 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r4.XF
            r3 = 0
            com.google.android.gms.measurement.internal.PI r0 = r0.XHC()
            r3 = 1
            com.google.android.gms.measurement.internal.Tq r0 = r0.I4t
            r3 = 1
            boolean r0 = r0.h()
            r3 = 5
            if (r0 == 0) goto L4c
        L45:
            r3 = 3
            com.google.android.gms.measurement.internal.yhj r0 = r4.Z
            r3 = 4
            r0.r5(r5)
        L4c:
            r3 = 7
            com.google.android.gms.measurement.internal.AM r5 = r4.D3D
            r3 = 6
            r5.h()
            r3 = 5
            com.google.android.gms.measurement.internal.G r4 = r4.qu
            r3 = 4
            com.google.android.gms.measurement.internal.ahp r5 = r4.XF
            r3 = 6
            r5.D3D()
            r3 = 6
            com.google.android.gms.measurement.internal.ahp r5 = r4.XF
            r3 = 2
            com.google.android.gms.measurement.internal.Gw r5 = r5.XF
            r3 = 1
            boolean r5 = r5.q()
            r3 = 1
            if (r5 != 0) goto L6d
            r3 = 3
            return
        L6d:
            r3 = 7
            com.google.android.gms.measurement.internal.ahp r5 = r4.XF
            r3 = 7
            com.google.android.gms.measurement.internal.Gw r5 = r5.XF
            r3 = 2
            Oe.J r5 = r5.XF()
            r3 = 3
            long r5 = r5.XF()
            r3 = 3
            r0 = 0
            r3 = 1
            r4.h(r5, r0)
            r3 = 5
            return
    }

    protected final boolean pdH() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 0
            return r0
    }
}
