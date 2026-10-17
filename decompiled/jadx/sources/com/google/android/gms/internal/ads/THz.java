package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class THz {
    private final com.google.android.gms.internal.ads.ytS XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.XDZ f5231h;
    private final com.google.android.gms.internal.ads.WBh r5;

    public THz(com.google.android.gms.internal.ads.ytS r2, com.google.android.gms.internal.ads.XDZ r3, com.google.android.gms.internal.ads.WBh r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 2
            r1.f5231h = r3
            r0 = 4
            r1.r5 = r4
            return
    }

    public final com.google.android.gms.internal.ads.Qzv XF(com.google.android.gms.internal.ads.Gs r16, com.google.android.gms.internal.ads.mB8 r17, org.json.JSONObject r18) {
            r15 = this;
            r12 = r15
            r12 = r15
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r7 = r18
            r7 = r18
            com.google.android.gms.internal.ads.ytS r2 = r12.XF
            com.google.android.gms.internal.ads.WXX r3 = new com.google.android.gms.internal.ads.WXX
            r3.<init>(r15, r0, r1, r7)
            com.google.android.gms.internal.ads.Qzv r2 = r2.PO(r3)
            com.google.android.gms.internal.ads.XDZ r3 = r12.f5231h
            java.lang.String r4 = "mesgsa"
            java.lang.String r4 = "images"
            com.google.android.gms.internal.ads.Qzv r3 = r3.D3D(r7, r4)
            com.google.android.gms.internal.ads.XDZ r5 = r12.f5231h
            com.google.android.gms.internal.ads.fp2 r6 = r0.h
            com.google.android.gms.internal.ads.ebb r6 = r6.h
            com.google.android.gms.internal.ads.Qzv r9 = r5.g(r7, r4, r1, r6)
            com.google.android.gms.internal.ads.XDZ r4 = r12.f5231h
            java.lang.String r5 = "adgmomya_icerns"
            java.lang.String r5 = "secondary_image"
            com.google.android.gms.internal.ads.Qzv r5 = r4.Z(r7, r5)
            com.google.android.gms.internal.ads.XDZ r4 = r12.f5231h
            java.lang.String r6 = "in_pocoa"
            java.lang.String r6 = "app_icon"
            com.google.android.gms.internal.ads.Qzv r4 = r4.Z(r7, r6)
            com.google.android.gms.internal.ads.XDZ r6 = r12.f5231h
            java.lang.String r8 = "artitbutboi"
            java.lang.String r8 = "attribution"
            com.google.android.gms.internal.ads.Qzv r6 = r6.qu(r7, r8)
            com.google.android.gms.internal.ads.XDZ r8 = r12.f5231h
            com.google.android.gms.internal.ads.fp2 r0 = r0.h
            com.google.android.gms.internal.ads.ebb r0 = r0.h
            com.google.android.gms.internal.ads.Qzv r8 = r8.BW(r7, r1, r0)
            com.google.android.gms.internal.ads.XDZ r0 = r12.f5231h
            java.lang.String r1 = "on_deluaime"
            java.lang.String r1 = "enable_omid"
            boolean r1 = r7.optBoolean(r1)
            r10 = 0
            if (r1 != 0) goto L6e
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.b(r10)
        L6b:
            r10 = r0
            r10 = r0
            goto La3
        L6e:
            java.lang.String r1 = "si_notipdgstm"
            java.lang.String r1 = "omid_settings"
            org.json.JSONObject r1 = r7.optJSONObject(r1)
            if (r1 != 0) goto L7f
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.b(r10)
            goto L6b
        L7f:
            java.lang.String r11 = "dmhtimo_q"
            java.lang.String r11 = "omid_html"
            java.lang.String r1 = r1.optString(r11)
            boolean r11 = android.text.TextUtils.isEmpty(r1)
            if (r11 == 0) goto L93
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.b(r10)
            goto L6b
        L93:
            com.google.android.gms.internal.ads.Qzv r10 = com.google.android.gms.internal.ads.xf.b(r10)
            com.google.android.gms.internal.ads.ZUi r11 = new com.google.android.gms.internal.ads.ZUi
            r11.<init>(r0, r1)
            com.google.android.gms.internal.ads.ytS r0 = com.google.android.gms.internal.ads.VjM.f5271Z
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.km(r10, r11, r0)
            goto L6b
        La3:
            com.google.android.gms.internal.ads.WBh r0 = r12.r5
            java.lang.String r1 = "sss_tsomtsceu"
            java.lang.String r1 = "custom_assets"
            com.google.android.gms.internal.ads.Qzv r11 = r0.XF(r7, r1)
            r0 = 9
            com.google.android.gms.internal.ads.Qzv[] r0 = new com.google.android.gms.internal.ads.Qzv[r0]
            r1 = 0
            r0[r1] = r2
            r1 = 1
            r0[r1] = r3
            r1 = 2
            r0[r1] = r9
            r1 = 3
            r0[r1] = r5
            r1 = 4
            r0[r1] = r4
            r1 = 5
            r0[r1] = r6
            r1 = 6
            r0[r1] = r8
            r1 = 7
            r0[r1] = r10
            r1 = 8
            r0[r1] = r11
            com.google.android.gms.internal.ads.G22 r13 = com.google.android.gms.internal.ads.xf.h(r0)
            com.google.android.gms.internal.ads.oJo r14 = new com.google.android.gms.internal.ads.oJo
            r0 = r14
            r0 = r14
            r1 = r15
            r1 = r15
            r7 = r18
            r7 = r18
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            com.google.android.gms.internal.ads.ytS r0 = r12.XF
            com.google.android.gms.internal.ads.Qzv r0 = r13.XF(r14, r0)
            return r0
    }
}
