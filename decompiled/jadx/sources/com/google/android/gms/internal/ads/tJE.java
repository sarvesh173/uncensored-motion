package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class tJE {
    private static final android.content.Intent qu = null;
    private static final com.google.android.gms.internal.ads.RX5 r5 = null;
    final com.google.android.gms.internal.ads.TP3 XF;
    private final java.lang.String h;

    static {
            r2 = 0
            com.google.android.gms.internal.ads.RX5 r0 = new com.google.android.gms.internal.ads.RX5
            r2 = 1
            java.lang.String r1 = "OverlayDisplayService"
            r2 = 6
            r0.<init>(r1)
            r2 = 0
            com.google.android.gms.internal.ads.tJE.r5 = r0
            r2 = 2
            android.content.Intent r0 = new android.content.Intent
            r2 = 2
            java.lang.String r1 = "E_sOonioy.L..dIASRIIrD_AYegoSDVmB.CVLceaoYRdPm._apldENErlclo."
            java.lang.String r1 = "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"
            r2 = 7
            r0.<init>(r1)
            r2 = 5
            java.lang.String r1 = "amnmdonnrivcdoig.d."
            java.lang.String r1 = "com.android.vending"
            r2 = 5
            android.content.Intent r0 = r0.setPackage(r1)
            r2 = 4
            com.google.android.gms.internal.ads.tJE.qu = r0
            r2 = 4
            return
    }

    tJE(android.content.Context r11) {
            r10 = this;
            r9 = 6
            r10.<init>()
            r9 = 1
            boolean r0 = com.google.android.gms.internal.ads.tcU.XF(r11)
            r9 = 5
            if (r0 == 0) goto L32
            r9 = 7
            com.google.android.gms.internal.ads.TP3 r0 = new com.google.android.gms.internal.ads.TP3
            r9 = 5
            android.content.Context r2 = r11.getApplicationContext()
            r9 = 4
            com.google.android.gms.internal.ads.RX5 r3 = com.google.android.gms.internal.ads.tJE.r5
            r9 = 1
            java.lang.String r4 = "reSloieyDecsOvaiylapr"
            java.lang.String r4 = "OverlayDisplayService"
            r9 = 1
            android.content.Intent r5 = com.google.android.gms.internal.ads.tJE.qu
            r9 = 5
            com.google.android.gms.internal.ads.OGT r6 = com.google.android.gms.internal.ads.OGT.XF
            r9 = 6
            r7 = 0
            r9 = 0
            r8 = 0
            r1 = r0
            r1 = r0
            r9 = 4
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r9 = 3
            r10.XF = r0
            r9 = 1
            goto L37
        L32:
            r9 = 5
            r0 = 0
            r9 = 1
            r10.XF = r0
        L37:
            r9 = 5
            java.lang.String r11 = r11.getPackageName()
            r9 = 1
            r10.h = r11
            r9 = 3
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.RX5 XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.RX5 r0 = com.google.android.gms.internal.ads.tJE.r5
            r1 = 3
            return r0
    }

    static /* bridge */ /* synthetic */ java.lang.String h(com.google.android.gms.internal.ads.tJE r1) {
            r0 = 2
            java.lang.String r1 = r1.h
            r0 = 1
            return r1
    }

    final void D3D(com.google.android.gms.internal.ads.n8x r12, com.google.android.gms.internal.ads.Twz r13, int r14) {
            r11 = this;
            r10 = 2
            com.google.android.gms.internal.ads.TP3 r0 = r11.XF
            r10 = 7
            if (r0 != 0) goto L23
            r10 = 1
            com.google.android.gms.internal.ads.RX5 r12 = com.google.android.gms.internal.ads.tJE.r5
            r10 = 1
            r13 = 1
            r10 = 6
            java.lang.Object[] r13 = new java.lang.Object[r13]
            r10 = 0
            r14 = 0
            r10 = 4
            java.lang.String r0 = "Pyn .bSed tf luotarno"
            java.lang.String r0 = "Play Store not found."
            r13[r14] = r0
            r10 = 1
            java.lang.String r14 = "o%rrsrue:"
            java.lang.String r14 = "error: %s"
            r10 = 6
            r12.h(r14, r13)
            r10 = 5
            return
        L23:
            com.google.android.gms.tasks.TaskCompletionSource r7 = new com.google.android.gms.tasks.TaskCompletionSource
            r10 = 3
            r7.<init>()
            r10 = 5
            com.google.android.gms.internal.ads.TP3 r8 = r11.XF
            com.google.android.gms.internal.ads.ADV r9 = new com.google.android.gms.internal.ads.ADV
            r0 = r9
            r0 = r9
            r1 = r11
            r1 = r11
            r2 = r7
            r2 = r7
            r3 = r12
            r3 = r12
            r10 = 5
            r4 = r14
            r4 = r14
            r5 = r13
            r5 = r13
            r6 = r7
            r6 = r7
            r10 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r10 = 5
            r8.s(r9, r7)
            r10 = 7
            return
    }

    final void Z(com.google.android.gms.internal.ads.P5p r11, com.google.android.gms.internal.ads.Twz r12) {
            r10 = this;
            r9 = 0
            com.google.android.gms.internal.ads.TP3 r0 = r10.XF
            r9 = 3
            r1 = 0
            r9 = 3
            if (r0 != 0) goto L24
            r9 = 0
            com.google.android.gms.internal.ads.RX5 r11 = com.google.android.gms.internal.ads.tJE.r5
            r9 = 1
            r12 = 1
            r9 = 1
            java.lang.Object[] r12 = new java.lang.Object[r12]
            r9 = 7
            java.lang.String r0 = "dfelSP paunro ttono ."
            java.lang.String r0 = "Play Store not found."
            r9 = 5
            r12[r1] = r0
            r9 = 5
            java.lang.String r0 = "os%err rq"
            java.lang.String r0 = "error: %s"
            r9 = 6
            r11.h(r0, r12)
            r9 = 1
            return
        L24:
            r9 = 4
            java.lang.String r0 = r11.g()
            r9 = 2
            if (r0 != 0) goto L53
            r9 = 7
            com.google.android.gms.internal.ads.RX5 r11 = com.google.android.gms.internal.ads.tJE.r5
            r9 = 3
            java.lang.String r0 = "ttsrew vnettp pdhqtnS  e IaoDO.oFuncbvRoinluaasaewoo sshs sdlewll:a acl iipnneroe   eeenycare t"
            java.lang.String r0 = "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."
            r9 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r9 = 3
            r11.h(r0, r1)
            r9 = 1
            com.google.android.gms.internal.ads.CPq r11 = com.google.android.gms.internal.ads.U2Z.r5()
            r9 = 5
            r0 = 8160(0x1fe0, float:1.1435E-41)
            r9 = 2
            r11.h(r0)
            r9 = 1
            com.google.android.gms.internal.ads.U2Z r11 = r11.r5()
            r9 = 0
            r12.XF(r11)
            r9 = 4
            return
        L53:
            r9 = 6
            com.google.android.gms.tasks.TaskCompletionSource r6 = new com.google.android.gms.tasks.TaskCompletionSource
            r9 = 3
            r6.<init>()
            r9 = 4
            com.google.android.gms.internal.ads.TP3 r7 = r10.XF
            r9 = 4
            com.google.android.gms.internal.ads.k5 r8 = new com.google.android.gms.internal.ads.k5
            r0 = r8
            r0 = r8
            r1 = r10
            r1 = r10
            r2 = r6
            r2 = r6
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r6
            r5 = r6
            r9 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r9 = 3
            r7.s(r8, r6)
            r9 = 7
            return
    }

    final void qu(com.google.android.gms.internal.ads.Imy r11, com.google.android.gms.internal.ads.Twz r12) {
            r10 = this;
            r9 = 2
            com.google.android.gms.internal.ads.TP3 r0 = r10.XF
            r9 = 7
            if (r0 != 0) goto L23
            r9 = 4
            com.google.android.gms.internal.ads.RX5 r11 = com.google.android.gms.internal.ads.tJE.r5
            r12 = 1
            r9 = 5
            java.lang.Object[] r12 = new java.lang.Object[r12]
            r9 = 4
            r0 = 0
            r9 = 6
            java.lang.String r1 = "ftumnnrSa d oyo.tP ol"
            java.lang.String r1 = "Play Store not found."
            r9 = 4
            r12[r0] = r1
            r9 = 2
            java.lang.String r0 = "s ero%rro"
            java.lang.String r0 = "error: %s"
            r9 = 6
            r11.h(r0, r12)
            r9 = 7
            return
        L23:
            r9 = 6
            com.google.android.gms.tasks.TaskCompletionSource r0 = new com.google.android.gms.tasks.TaskCompletionSource
            r9 = 1
            r0.<init>()
            r9 = 5
            com.google.android.gms.internal.ads.TP3 r7 = r10.XF
            com.google.android.gms.internal.ads.Gzm r8 = new com.google.android.gms.internal.ads.Gzm
            r1 = r8
            r1 = r8
            r2 = r10
            r2 = r10
            r3 = r0
            r3 = r0
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r0
            r6 = r0
            r9 = 7
            r1.<init>(r2, r3, r4, r5, r6)
            r9 = 5
            r7.s(r8, r0)
            r9 = 7
            return
    }

    final void r5() {
            r4 = this;
            r3 = 3
            com.google.android.gms.internal.ads.TP3 r0 = r4.XF
            r3 = 7
            if (r0 != 0) goto L8
            r3 = 5
            return
        L8:
            r3 = 7
            com.google.android.gms.internal.ads.RX5 r0 = com.google.android.gms.internal.ads.tJE.r5
            r1 = 0
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 2
            java.lang.String r2 = "dL pibvicrnvsenMseleury D ybila oa"
            java.lang.String r2 = "unbind LMD display overlay service"
            r3 = 1
            r0.qu(r2, r1)
            r3 = 3
            com.google.android.gms.internal.ads.TP3 r0 = r4.XF
            r3 = 4
            r0.I4t()
            r3 = 7
            return
    }
}
