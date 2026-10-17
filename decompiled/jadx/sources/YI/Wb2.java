package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Wb2 {
    public static final YI.Wb2 XF = null;

    static {
            r1 = 0
            YI.Wb2 r0 = new YI.Wb2
            r0.<init>()
            r1 = 2
            YI.Wb2.XF = r0
            r1 = 5
            return
    }

    protected Wb2() {
            r1 = this;
            r0 = 2
            r1.<init>()
            return
    }

    public final YI.KDI XF(android.content.Context r30, YI.hcP r31) {
            r29 = this;
            r0 = r31
            r0 = r31
            java.util.Date r1 = r31.q()
            if (r1 == 0) goto Lf
            long r1 = r1.getTime()
            goto L13
        Lf:
            r1 = -1
            r1 = -1
        L13:
            r5 = r1
            java.lang.String r16 = r31.J()
            int r8 = r31.XF()
            java.util.Set r1 = r31.s()
            boolean r2 = r1.isEmpty()
            r3 = 0
            if (r2 != 0) goto L36
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>(r1)
            java.util.List r1 = java.util.Collections.unmodifiableList(r2)
            r9 = r1
            r1 = r30
            r1 = r30
            goto L3c
        L36:
            r1 = r30
            r1 = r30
            r9 = r3
            r9 = r3
        L3c:
            boolean r10 = r0.I4t(r1)
            java.lang.Class<com.google.ads.mediation.admob.AdMobAdapter> r2 = com.google.ads.mediation.admob.AdMobAdapter.class
            java.lang.Class<com.google.ads.mediation.admob.AdMobAdapter> r2 = com.google.ads.mediation.admob.AdMobAdapter.class
            android.os.Bundle r7 = r0.Z(r2)
            r31.g()
            r23 = 0
            java.lang.String r13 = r31.f()
            r31.BW()
            r14 = 0
            android.content.Context r1 = r30.getApplicationContext()
            if (r1 == 0) goto L73
            java.lang.String r1 = r1.getPackageName()
            YI.Iz.h()
            java.lang.Thread r2 = java.lang.Thread.currentThread()
            java.lang.StackTraceElement[] r2 = r2.getStackTrace()
            java.lang.String r1 = com.google.android.gms.internal.ads.sjm.I4t(r2, r1)
            r21 = r1
            r21 = r1
            goto L77
        L73:
            r21 = r3
            r21 = r3
        L77:
            boolean r22 = r31.Dmx()
            YI.IS r1 = YI.IS.qu()
            dR.Ikr r1 = r1.XF()
            int r2 = r31.r5()
            int r4 = r1.h()
            int r11 = java.lang.Math.max(r2, r4)
            int r2 = r1.r5()
            r4 = -1
            int r24 = java.lang.Math.max(r4, r2)
            r2 = 2
            java.lang.String[] r2 = new java.lang.String[r2]
            r4 = 0
            r2[r4] = r3
            r3 = 1
            java.lang.String r1 = r1.XF()
            r2[r3] = r1
            java.util.List r1 = java.util.Arrays.asList(r2)
            YI.MC r2 = YI.MC.h
            java.lang.Object r1 = java.util.Collections.max(r1, r2)
            r25 = r1
            java.lang.String r25 = (java.lang.String) r25
            java.util.List r26 = r31.km()
            YI.KDI r1 = new YI.KDI
            r3 = r1
            r3 = r1
            android.os.Bundle r17 = r31.D3D()
            android.os.Bundle r18 = r31.qu()
            java.util.ArrayList r2 = new java.util.ArrayList
            java.util.Set r4 = r31.JrO()
            r2.<init>(r4)
            r4 = 8
            r12 = 0
            r15 = 0
            java.util.List r19 = java.util.Collections.unmodifiableList(r2)
            java.lang.String r20 = r31.pdH()
            int r27 = r31.h()
            java.lang.String r28 = r31.b()
            r3.<init>(r4, r5, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28)
            return r1
    }
}
