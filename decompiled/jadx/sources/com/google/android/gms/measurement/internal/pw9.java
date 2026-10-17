package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class pw9 implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.measurement.internal.WL J;
    final /* synthetic */ android.net.Uri Z;
    final /* synthetic */ java.lang.String b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ java.lang.String f122g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ boolean f123h;

    pw9(com.google.android.gms.measurement.internal.WL r2, boolean r3, android.net.Uri r4, java.lang.String r5, java.lang.String r6) {
            r1 = this;
            r0 = 7
            r1.J = r2
            r0 = 4
            r1.f123h = r3
            r0 = 5
            r1.Z = r4
            r0 = 7
            r1.f122g = r5
            r0 = 1
            r1.b = r6
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r17 = this;
            r1 = r17
            r1 = r17
            com.google.android.gms.measurement.internal.WL r2 = r1.J
            boolean r0 = r1.f123h
            android.net.Uri r3 = r1.Z
            java.lang.String r4 = r1.f122g
            java.lang.String r5 = r1.b
            com.google.android.gms.measurement.internal.vN r6 = r2.h
            r6.D3D()
            com.google.android.gms.measurement.internal.vN r6 = r2.h     // Catch: java.lang.RuntimeException -> L1a1
            com.google.android.gms.measurement.internal.Gw r6 = r6.XF     // Catch: java.lang.RuntimeException -> L1a1
            com.google.android.gms.measurement.internal.o89 r6 = r6.CW()     // Catch: java.lang.RuntimeException -> L1a1
            boolean r7 = android.text.TextUtils.isEmpty(r5)     // Catch: java.lang.RuntimeException -> L1a1
            java.lang.String r8 = "sesA rtmdqi vauetcra/trr eofwtre  e r/huhdeyri trepaiwtiait/dc/"
            java.lang.String r8 = "Activity created with data 'referrer' without required params"
            java.lang.String r9 = "dmumemui_t"
            java.lang.String r9 = "utm_medium"
            java.lang.String r10 = "isc_"
            java.lang.String r10 = "_cis"
            java.lang.String r11 = "ctouo_smeu"
            java.lang.String r11 = "utm_source"
            java.lang.String r12 = "nuatmba_pigm"
            java.lang.String r12 = "utm_campaign"
            r13 = 0
            java.lang.String r14 = "gclid"
            if (r7 == 0) goto L41
        L3e:
            r6 = r13
            r6 = r13
            goto La5
        L41:
            boolean r7 = r5.contains(r14)     // Catch: java.lang.RuntimeException -> L1a1
            if (r7 != 0) goto L89
            boolean r7 = r5.contains(r12)     // Catch: java.lang.RuntimeException -> L1a1
            if (r7 != 0) goto L89
            boolean r7 = r5.contains(r11)     // Catch: java.lang.RuntimeException -> L1a1
            if (r7 != 0) goto L89
            boolean r7 = r5.contains(r9)     // Catch: java.lang.RuntimeException -> L1a1
            if (r7 != 0) goto L89
            java.lang.String r7 = "uudtmi"
            java.lang.String r7 = "utm_id"
            boolean r7 = r5.contains(r7)     // Catch: java.lang.RuntimeException -> L1a1
            if (r7 != 0) goto L89
            java.lang.String r7 = "dcpld"
            java.lang.String r7 = "dclid"
            boolean r7 = r5.contains(r7)     // Catch: java.lang.RuntimeException -> L1a1
            if (r7 != 0) goto L89
            java.lang.String r7 = "lqdssit"
            java.lang.String r7 = "srsltid"
            boolean r7 = r5.contains(r7)     // Catch: java.lang.RuntimeException -> L1a1
            if (r7 != 0) goto L89
            com.google.android.gms.measurement.internal.Gw r6 = r6.XF     // Catch: java.lang.RuntimeException -> L1a1
            com.google.android.gms.measurement.internal.UGh r6 = r6.pyv()     // Catch: java.lang.RuntimeException -> L1a1
            com.google.android.gms.measurement.internal.ol r6 = r6.JrO()     // Catch: java.lang.RuntimeException -> L1a1
            r6.XF(r8)     // Catch: java.lang.RuntimeException -> L1a1
            goto L3e
        L89:
            java.lang.String r7 = "hls/?taeme:og.cs/gt/ocorsp"
            java.lang.String r7 = "https://google.com/search?"
            java.lang.String r7 = r7.concat(r5)     // Catch: java.lang.RuntimeException -> L1a1
            android.net.Uri r7 = android.net.Uri.parse(r7)     // Catch: java.lang.RuntimeException -> L1a1
            android.os.Bundle r6 = r6.O(r7)     // Catch: java.lang.RuntimeException -> L1a1
            if (r6 == 0) goto La5
            java.lang.String r7 = "fermreer"
            java.lang.String r7 = "referrer"
            r6.putString(r10, r7)     // Catch: java.lang.RuntimeException -> L1a1
        La5:
            java.lang.String r7 = "pcm_"
            java.lang.String r7 = "_cmp"
            r15 = 1
            if (r0 == 0) goto Lf8
            com.google.android.gms.measurement.internal.vN r0 = r2.h     // Catch: java.lang.RuntimeException -> L1a1
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF     // Catch: java.lang.RuntimeException -> L1a1
            com.google.android.gms.measurement.internal.o89 r0 = r0.CW()     // Catch: java.lang.RuntimeException -> L1a1
            android.os.Bundle r0 = r0.O(r3)     // Catch: java.lang.RuntimeException -> L1a1
            if (r0 == 0) goto Lf8
            java.lang.String r3 = "netnoi"
            java.lang.String r3 = "intent"
            r0.putString(r10, r3)     // Catch: java.lang.RuntimeException -> L1a1
            boolean r3 = r0.containsKey(r14)     // Catch: java.lang.RuntimeException -> L1a1
            if (r3 != 0) goto Lec
            if (r6 == 0) goto Lec
            boolean r3 = r6.containsKey(r14)     // Catch: java.lang.RuntimeException -> L1a1
            if (r3 == 0) goto Lec
            java.lang.Object[] r3 = new java.lang.Object[r15]     // Catch: java.lang.RuntimeException -> L1a1
            java.lang.String r10 = r6.getString(r14)     // Catch: java.lang.RuntimeException -> L1a1
            r16 = 0
            r3[r16] = r10     // Catch: java.lang.RuntimeException -> L1a1
            java.lang.String r10 = "_cre"
            java.lang.String r10 = "_cer"
            java.lang.String r15 = "lscgdb%="
            java.lang.String r15 = "gclid=%s"
            java.lang.String r3 = java.lang.String.format(r15, r3)     // Catch: java.lang.RuntimeException -> L1a1
            r0.putString(r10, r3)     // Catch: java.lang.RuntimeException -> L1a1
        Lec:
            com.google.android.gms.measurement.internal.vN r3 = r2.h     // Catch: java.lang.RuntimeException -> L1a1
            r3.Bq3(r4, r7, r0)     // Catch: java.lang.RuntimeException -> L1a1
            com.google.android.gms.measurement.internal.vN r3 = r2.h     // Catch: java.lang.RuntimeException -> L1a1
            com.google.android.gms.measurement.internal.Qa r3 = r3.km     // Catch: java.lang.RuntimeException -> L1a1
            r3.XF(r4, r0)     // Catch: java.lang.RuntimeException -> L1a1
        Lf8:
            boolean r0 = android.text.TextUtils.isEmpty(r5)     // Catch: java.lang.RuntimeException -> L1a1
            if (r0 == 0) goto L100
            goto L190
        L100:
            com.google.android.gms.measurement.internal.vN r0 = r2.h     // Catch: java.lang.RuntimeException -> L1a1
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF     // Catch: java.lang.RuntimeException -> L1a1
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: java.lang.RuntimeException -> L1a1
            com.google.android.gms.measurement.internal.ol r0 = r0.JrO()     // Catch: java.lang.RuntimeException -> L1a1
            java.lang.String r3 = "ifadreuhtee rrcctrtty Aewviire"
            java.lang.String r3 = "Activity created with referrer"
            r0.h(r3, r5)     // Catch: java.lang.RuntimeException -> L1a1
            com.google.android.gms.measurement.internal.vN r0 = r2.h     // Catch: java.lang.RuntimeException -> L1a1
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF     // Catch: java.lang.RuntimeException -> L1a1
            com.google.android.gms.measurement.internal.J r0 = r0.GK()     // Catch: java.lang.RuntimeException -> L1a1
            com.google.android.gms.measurement.internal.n5c r3 = com.google.android.gms.measurement.internal.r9H.xOU     // Catch: java.lang.RuntimeException -> L1a1
            boolean r0 = r0.V9h(r13, r3)     // Catch: java.lang.RuntimeException -> L1a1
            java.lang.String r3 = "_ldl"
            java.lang.String r10 = "auto"
            java.lang.String r10 = "auto"
            if (r0 == 0) goto L154
            if (r6 == 0) goto L139
            com.google.android.gms.measurement.internal.vN r0 = r2.h     // Catch: java.lang.RuntimeException -> L1a1
            r0.Bq3(r4, r7, r6)     // Catch: java.lang.RuntimeException -> L1a1
            com.google.android.gms.measurement.internal.vN r0 = r2.h     // Catch: java.lang.RuntimeException -> L1a1
            com.google.android.gms.measurement.internal.Qa r0 = r0.km     // Catch: java.lang.RuntimeException -> L1a1
            r0.XF(r4, r6)     // Catch: java.lang.RuntimeException -> L1a1
            goto L14d
        L139:
            com.google.android.gms.measurement.internal.vN r0 = r2.h     // Catch: java.lang.RuntimeException -> L1a1
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF     // Catch: java.lang.RuntimeException -> L1a1
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: java.lang.RuntimeException -> L1a1
            com.google.android.gms.measurement.internal.ol r0 = r0.JrO()     // Catch: java.lang.RuntimeException -> L1a1
            java.lang.String r4 = "tnan emp rtRrnrrcoitieerslesea adp dfooa e"
            java.lang.String r4 = "Referrer does not contain valid parameters"
            r0.h(r4, r5)     // Catch: java.lang.RuntimeException -> L1a1
        L14d:
            com.google.android.gms.measurement.internal.vN r0 = r2.h     // Catch: java.lang.RuntimeException -> L1a1
            r4 = 1
            r0.d(r10, r3, r13, r4)     // Catch: java.lang.RuntimeException -> L1a1
            return
        L154:
            boolean r0 = r5.contains(r14)     // Catch: java.lang.RuntimeException -> L1a1
            if (r0 == 0) goto L191
            boolean r0 = r5.contains(r12)     // Catch: java.lang.RuntimeException -> L1a1
            if (r0 != 0) goto L184
            boolean r0 = r5.contains(r11)     // Catch: java.lang.RuntimeException -> L1a1
            if (r0 != 0) goto L184
            boolean r0 = r5.contains(r9)     // Catch: java.lang.RuntimeException -> L1a1
            if (r0 != 0) goto L184
            java.lang.String r0 = "q_etrtmu"
            java.lang.String r0 = "utm_term"
            boolean r0 = r5.contains(r0)     // Catch: java.lang.RuntimeException -> L1a1
            if (r0 != 0) goto L184
            java.lang.String r0 = "omsncttenu_"
            java.lang.String r0 = "utm_content"
            boolean r0 = r5.contains(r0)     // Catch: java.lang.RuntimeException -> L1a1
            if (r0 == 0) goto L191
        L184:
            boolean r0 = android.text.TextUtils.isEmpty(r5)     // Catch: java.lang.RuntimeException -> L1a1
            if (r0 != 0) goto L190
            com.google.android.gms.measurement.internal.vN r0 = r2.h     // Catch: java.lang.RuntimeException -> L1a1
            r4 = 1
            r0.d(r10, r3, r5, r4)     // Catch: java.lang.RuntimeException -> L1a1
        L190:
            return
        L191:
            com.google.android.gms.measurement.internal.vN r0 = r2.h     // Catch: java.lang.RuntimeException -> L1a1
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF     // Catch: java.lang.RuntimeException -> L1a1
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: java.lang.RuntimeException -> L1a1
            com.google.android.gms.measurement.internal.ol r0 = r0.JrO()     // Catch: java.lang.RuntimeException -> L1a1
            r0.XF(r8)     // Catch: java.lang.RuntimeException -> L1a1
            return
        L1a1:
            r0 = move-exception
            com.google.android.gms.measurement.internal.vN r2 = r2.h
            com.google.android.gms.measurement.internal.Gw r2 = r2.XF
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()
            com.google.android.gms.measurement.internal.ol r2 = r2.s()
            r3 = 0
            java.lang.String r3 = Ix.UQ.SJmauDdhPkz.WhQzn
            r2.h(r3, r0)
            return
    }
}
