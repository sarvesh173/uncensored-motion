package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Upq implements java.lang.Runnable {
    final /* synthetic */ android.content.ServiceConnection Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.measurement.internal.IJo f99g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.measurement.bB f100h;

    Upq(com.google.android.gms.measurement.internal.IJo r2, com.google.android.gms.internal.measurement.bB r3, android.content.ServiceConnection r4) {
            r1 = this;
            r0 = 1
            r1.f99g = r2
            r0 = 1
            r1.f100h = r3
            r0 = 3
            r1.Z = r4
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r14 = this;
            java.lang.String r13 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.IJo r0 = r14.f99g
            com.google.android.gms.measurement.internal.LE r1 = r0.h
            r13 = 2
            java.lang.String r0 = com.google.android.gms.measurement.internal.IJo.XF(r0)
            r13 = 3
            com.google.android.gms.internal.measurement.bB r2 = r14.f100h
            r13 = 3
            android.content.ServiceConnection r3 = r14.Z
            r13 = 5
            com.google.android.gms.measurement.internal.Gw r4 = r1.XF
            r13 = 2
            com.google.android.gms.measurement.internal.nzP r4 = r4.uD()
            r13 = 3
            r4.D3D()
            r13 = 2
            android.os.Bundle r4 = new android.os.Bundle
            r13 = 7
            r4.<init>()
            r13 = 1
            java.lang.String r5 = "ecs_gakmapea"
            java.lang.String r5 = "package_name"
            r13 = 4
            r4.putString(r5, r0)
            r13 = 2
            r5 = 0
            r13 = 5
            android.os.Bundle r2 = r2.t1(r4)     // Catch: java.lang.Exception -> L54
            r13 = 4
            if (r2 != 0) goto L50
            r13 = 0
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF     // Catch: java.lang.Exception -> L54
            r13 = 5
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()     // Catch: java.lang.Exception -> L54
            r13 = 7
            com.google.android.gms.measurement.internal.ol r2 = r2.s()     // Catch: java.lang.Exception -> L54
            r13 = 0
            java.lang.String r4 = "ultmlerI rr  le avnsetrdcsaeirrelS esunnopefnRe e"
            java.lang.String r4 = "Install Referrer Service returned a null response"
            r13 = 5
            r2.XF(r4)     // Catch: java.lang.Exception -> L54
            goto L71
        L50:
            r5 = r2
            r5 = r2
            r13 = 4
            goto L71
        L54:
            r2 = move-exception
            r13 = 1
            com.google.android.gms.measurement.internal.Gw r4 = r1.XF
            r13 = 0
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()
            r13 = 1
            com.google.android.gms.measurement.internal.ol r4 = r4.s()
            r13 = 2
            java.lang.String r6 = "iteroewsnernftolrh Ea r icveiurxIdgitl  elroecc eeRrehnp"
            java.lang.String r6 = "Exception occurred while retrieving the Install Referrer"
            r13 = 2
            java.lang.String r2 = r2.getMessage()
            r13 = 0
            r4.h(r6, r2)
        L71:
            r13 = 4
            com.google.android.gms.measurement.internal.Gw r2 = r1.XF
            r13 = 3
            com.google.android.gms.measurement.internal.nzP r2 = r2.uD()
            r13 = 4
            r2.D3D()
            r13 = 3
            com.google.android.gms.measurement.internal.Gw.I4t()
            r13 = 1
            if (r5 != 0) goto L87
            r13 = 1
            goto L21b
        L87:
            r13 = 1
            java.lang.String r2 = "nmaepbeitso_d_mts_taisnsillcgbn"
            java.lang.String r2 = "install_begin_timestamp_seconds"
            r13 = 1
            r6 = 0
            r6 = 0
            long r8 = r5.getLong(r2, r6)
            r13 = 6
            r10 = 1000(0x3e8, double:4.94E-321)
            r10 = 1000(0x3e8, double:4.94E-321)
            r13 = 7
            long r8 = r8 * r10
            r13 = 1
            int r2 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            r13 = 6
            if (r2 != 0) goto Lbd
            r13 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r13 = 5
            com.google.android.gms.measurement.internal.ol r0 = r0.jSk()
            r13 = 2
            java.lang.String r2 = "irS etucairfvnRipas eeoastm et slreIsntgmlseiremspi  lnilr sns"
            java.lang.String r2 = "Service response is missing Install Referrer install timestamp"
            r13 = 6
            r0.XF(r2)
            r13 = 7
            goto L21b
        Lbd:
            r13 = 4
            java.lang.String r2 = "nltareeprfrseilr"
            java.lang.String r2 = "install_referrer"
            r13 = 4
            java.lang.String r2 = r5.getString(r2)
            r13 = 6
            if (r2 == 0) goto L207
            r13 = 0
            boolean r4 = r2.isEmpty()
            r13 = 5
            if (r4 == 0) goto Ld7
            r13 = 0
            goto L207
        Ld7:
            r13 = 2
            com.google.android.gms.measurement.internal.Gw r4 = r1.XF
            r13 = 1
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()
            r13 = 1
            com.google.android.gms.measurement.internal.ol r4 = r4.t4x()
            r13 = 2
            java.lang.String r12 = "Alesrs PqeI lrteefalrruItR"
            java.lang.String r12 = "InstallReferrer API result"
            r13 = 0
            r4.h(r12, r2)
            r13 = 2
            com.google.android.gms.measurement.internal.Gw r4 = r1.XF
            r13 = 0
            com.google.android.gms.measurement.internal.o89 r4 = r4.CW()
            r13 = 2
            java.lang.String r12 = "?"
            java.lang.String r12 = "?"
            java.lang.String r2 = r12.concat(r2)
            r13 = 0
            android.net.Uri r2 = android.net.Uri.parse(r2)
            r13 = 0
            android.os.Bundle r2 = r4.O(r2)
            r13 = 6
            if (r2 != 0) goto L124
            r13 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF
            r13 = 2
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r13 = 2
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r13 = 3
            java.lang.String r2 = "fdsn eceide etmnaps Relnrsrrstrr aio peiau nlalfN maI"
            java.lang.String r2 = "No campaign params defined in Install Referrer result"
            r13 = 4
            r0.XF(r2)
            r13 = 7
            goto L21b
        L124:
            r13 = 7
            java.lang.String r4 = "uimmdm"
            java.lang.String r4 = "medium"
            r13 = 1
            java.lang.String r4 = r2.getString(r4)
            r13 = 5
            if (r4 == 0) goto L184
            java.lang.String r12 = ") ntosoe("
            java.lang.String r12 = "(not set)"
            r13 = 1
            boolean r12 = r12.equalsIgnoreCase(r4)
            r13 = 6
            if (r12 != 0) goto L184
            java.lang.String r12 = "niracbo"
            java.lang.String r12 = "organic"
            r13 = 4
            boolean r4 = r12.equalsIgnoreCase(r4)
            r13 = 3
            if (r4 != 0) goto L184
            r13 = 1
            java.lang.String r4 = "pcrmmiuoecineskl__rd_acreefrsett"
            java.lang.String r4 = "referrer_click_timestamp_seconds"
            r13 = 0
            long r4 = r5.getLong(r4, r6)
            r13 = 0
            long r4 = r4 * r10
            r13 = 1
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r13 = 2
            if (r6 != 0) goto L17a
            r13 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF
            r13 = 6
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r13 = 0
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r13 = 0
            java.lang.String r2 = "cglsamippanst opmr IRt liklfeagsiicm  a senriicsrm eatnferd"
            java.lang.String r2 = "Install Referrer is missing click timestamp for ad campaign"
            r13 = 2
            r0.XF(r2)
            r13 = 3
            goto L21b
        L17a:
            r13 = 3
            java.lang.String r6 = "tekicm_sqiltapm"
            java.lang.String r6 = "click_timestamp"
            r13 = 0
            r2.putLong(r6, r4)
        L184:
            r13 = 2
            com.google.android.gms.measurement.internal.Gw r4 = r1.XF
            r13 = 1
            com.google.android.gms.measurement.internal.PI r4 = r4.XHC()
            r13 = 0
            com.google.android.gms.measurement.internal.e2E r4 = r4.D3D
            r13 = 5
            long r4 = r4.XF()
            r13 = 5
            int r4 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            r13 = 6
            if (r4 != 0) goto L1ae
            r13 = 4
            com.google.android.gms.measurement.internal.Gw r4 = r1.XF
            r13 = 0
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()
            r13 = 5
            com.google.android.gms.measurement.internal.ol r4 = r4.t4x()
            r13 = 2
            java.lang.String r5 = "Logging Install Referrer campaign from module while it may have already been logged."
            r13 = 1
            r4.XF(r5)
        L1ae:
            r13 = 4
            com.google.android.gms.measurement.internal.Gw r4 = r1.XF
            r13 = 5
            boolean r4 = r4.q()
            r13 = 7
            if (r4 == 0) goto L21b
            r13 = 0
            com.google.android.gms.measurement.internal.Gw r4 = r1.XF
            r13 = 1
            com.google.android.gms.measurement.internal.PI r4 = r4.XHC()
            r13 = 6
            com.google.android.gms.measurement.internal.e2E r4 = r4.D3D
            r13 = 1
            r4.h(r8)
            r13 = 4
            com.google.android.gms.measurement.internal.Gw r4 = r1.XF
            r13 = 2
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()
            r13 = 6
            com.google.android.gms.measurement.internal.ol r4 = r4.t4x()
            r13 = 5
            java.lang.String r5 = "egsilrnhtreaLwp gieomgnrRs tnf r  aelccgormfIim sgoa"
            java.lang.String r5 = "Logging Install Referrer campaign from gmscore with "
            r13 = 2
            java.lang.String r6 = "rIfmrr e2evPre "
            java.lang.String r6 = "referrer API v2"
            r13 = 7
            r4.h(r5, r6)
            r13 = 3
            java.lang.String r4 = "csi_"
            java.lang.String r4 = "_cis"
            r13 = 1
            r2.putString(r4, r6)
            r13 = 3
            com.google.android.gms.measurement.internal.Gw r4 = r1.XF
            r13 = 7
            com.google.android.gms.measurement.internal.vN r4 = r4.qr()
            r13 = 2
            java.lang.String r5 = "taou"
            java.lang.String r5 = "auto"
            r13 = 2
            java.lang.String r6 = "c_mp"
            java.lang.String r6 = "_cmp"
            r13 = 1
            r4.I4t(r5, r6, r2, r0)
            r13 = 2
            goto L21b
        L207:
            r13 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF
            r13 = 6
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r13 = 7
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r13 = 5
            java.lang.String r2 = "No referrer defined in Install Referrer response"
            r13 = 3
            r0.XF(r2)
        L21b:
            Zm.lf r0 = Zm.lf.h()
            r13 = 4
            com.google.android.gms.measurement.internal.Gw r1 = r1.XF
            r13 = 0
            android.content.Context r1 = r1.qu()
            r13 = 7
            r0.r5(r1, r3)
            r13 = 1
            return
    }
}
