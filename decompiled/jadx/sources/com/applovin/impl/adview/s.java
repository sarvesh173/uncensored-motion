package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class s {

    /* renamed from: a, reason: collision with root package name */
    private final int f4189a;

    /* renamed from: b, reason: collision with root package name */
    private final int f4190b;
    private final int c;

    /* renamed from: d, reason: collision with root package name */
    private final int f4191d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f4192e;
    private final int f;

    /* renamed from: g, reason: collision with root package name */
    private final int f4193g;

    /* renamed from: h, reason: collision with root package name */
    private final int f4194h;

    /* renamed from: i, reason: collision with root package name */
    private final float f4195i;

    /* renamed from: j, reason: collision with root package name */
    private final float f4196j;

    public s(org.json.JSONObject r4, com.applovin.impl.sdk.n r5) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 2
            r5.C()
            r2 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r2 = 6
            if (r0 == 0) goto L3e
            r2 = 0
            com.applovin.impl.sdk.w r5 = r5.C()
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "rpsUntOt eragoJ v iSisiob=t o te hedw ditnNpp"
            java.lang.String r1 = "Updating video button properties with JSON = "
            r2 = 6
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = com.applovin.impl.sdk.utils.JsonUtils.maybeConvertToIndentedString(r4)
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 5
            java.lang.String r1 = "petmeuorinrdstBPeooVt"
            java.lang.String r1 = "VideoButtonProperties"
            r2 = 0
            r5.c(r1, r0)
        L3e:
            r2 = 1
            java.lang.String r5 = "widho"
            java.lang.String r5 = "width"
            r2 = 6
            r0 = 64
            r2 = 3
            int r5 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r4, r5, r0)
            r2 = 2
            r3.f4189a = r5
            r2 = 3
            java.lang.String r5 = "tgehib"
            java.lang.String r5 = "height"
            r2 = 1
            r0 = 7
            r2 = 7
            int r5 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r4, r5, r0)
            r2 = 4
            r3.f4190b = r5
            r2 = 5
            java.lang.String r5 = "umirag"
            java.lang.String r5 = "margin"
            r2 = 5
            r0 = 20
            r2 = 7
            int r5 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r4, r5, r0)
            r2 = 1
            r3.c = r5
            r2 = 5
            java.lang.String r5 = "praivyt"
            java.lang.String r5 = "gravity"
            r2 = 2
            r0 = 85
            r2 = 5
            int r5 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r4, r5, r0)
            r2 = 6
            r3.f4191d = r5
            r2 = 6
            java.lang.String r5 = "tap_to_fade"
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r2 = 4
            java.lang.Boolean r5 = com.applovin.impl.sdk.utils.JsonUtils.getBoolean(r4, r5, r0)
            r2 = 7
            boolean r5 = r5.booleanValue()
            r2 = 5
            r3.f4192e = r5
            r2 = 2
            java.lang.String r5 = "fds_sl_mq_pdnne_ttoueoiticlaridaa"
            java.lang.String r5 = "tap_to_fade_duration_milliseconds"
            r2 = 4
            r0 = 500(0x1f4, float:7.0E-43)
            r2 = 6
            int r5 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r4, r5, r0)
            r2 = 4
            r3.f = r5
            r2 = 0
            java.lang.String r5 = "nisd_ndaolueriiesldicsmnfaot_"
            java.lang.String r5 = "fade_in_duration_milliseconds"
            r2 = 4
            int r5 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r4, r5, r0)
            r2 = 5
            r3.f4193g = r5
            r2 = 0
            java.lang.String r5 = "eaometnfliidctlmri_u_udossad_n"
            java.lang.String r5 = "fade_out_duration_milliseconds"
            r2 = 1
            int r5 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r4, r5, r0)
            r2 = 1
            r3.f4194h = r5
            r2 = 6
            java.lang.String r5 = "eanlos_eca__einfydddo"
            java.lang.String r5 = "fade_in_delay_seconds"
            r2 = 7
            r0 = 1065353216(0x3f800000, float:1.0)
            r2 = 5
            float r5 = com.applovin.impl.sdk.utils.JsonUtils.getFloat(r4, r5, r0)
            r2 = 1
            r3.f4195i = r5
            r2 = 2
            java.lang.String r5 = "ss_dtb_aeldnoayecdf_eu"
            java.lang.String r5 = "fade_out_delay_seconds"
            r2 = 5
            r0 = 1086324736(0x40c00000, float:6.0)
            r2 = 6
            float r4 = com.applovin.impl.sdk.utils.JsonUtils.getFloat(r4, r5, r0)
            r2 = 2
            r3.f4196j = r4
            r2 = 4
            return
    }

    public int a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.f4189a
            r1 = 3
            return r0
    }

    public int b() {
            r2 = this;
            r1 = 3
            int r0 = r2.f4190b
            r1 = 1
            return r0
    }

    public int c() {
            r2 = this;
            r1 = 5
            int r0 = r2.c
            r1 = 7
            return r0
    }

    public int d() {
            r2 = this;
            r1 = 6
            int r0 = r2.f4191d
            return r0
    }

    public boolean e() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.f4192e
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 5
            return r0
        L7:
            r1 = 0
            r4 = 7
            if (r6 == 0) goto L96
            r4 = 4
            java.lang.Class r2 = r5.getClass()
            r4 = 5
            java.lang.Class r3 = r6.getClass()
            r4 = 3
            if (r2 == r3) goto L1a
            r4 = 2
            goto L96
        L1a:
            com.applovin.impl.adview.s r6 = (com.applovin.impl.adview.s) r6
            r4 = 3
            int r2 = r5.f4189a
            r4 = 4
            int r3 = r6.f4189a
            r4 = 5
            if (r2 == r3) goto L27
            r4 = 1
            return r1
        L27:
            r4 = 5
            int r2 = r5.f4190b
            r4 = 2
            int r3 = r6.f4190b
            r4 = 4
            if (r2 == r3) goto L32
            r4 = 2
            return r1
        L32:
            r4 = 3
            int r2 = r5.c
            r4 = 4
            int r3 = r6.c
            r4 = 1
            if (r2 == r3) goto L3d
            r4 = 7
            return r1
        L3d:
            r4 = 1
            int r2 = r5.f4191d
            r4 = 5
            int r3 = r6.f4191d
            r4 = 3
            if (r2 == r3) goto L48
            r4 = 2
            return r1
        L48:
            r4 = 5
            boolean r2 = r5.f4192e
            r4 = 3
            boolean r3 = r6.f4192e
            r4 = 4
            if (r2 == r3) goto L52
            return r1
        L52:
            r4 = 2
            int r2 = r5.f
            int r3 = r6.f
            r4 = 1
            if (r2 == r3) goto L5c
            r4 = 1
            return r1
        L5c:
            r4 = 4
            int r2 = r5.f4193g
            r4 = 6
            int r3 = r6.f4193g
            if (r2 == r3) goto L66
            r4 = 1
            return r1
        L66:
            r4 = 5
            int r2 = r5.f4194h
            r4 = 3
            int r3 = r6.f4194h
            r4 = 4
            if (r2 == r3) goto L71
            r4 = 4
            return r1
        L71:
            r4 = 0
            float r2 = r6.f4195i
            r4 = 2
            float r3 = r5.f4195i
            r4 = 6
            int r2 = java.lang.Float.compare(r2, r3)
            r4 = 0
            if (r2 == 0) goto L81
            r4 = 0
            return r1
        L81:
            r4 = 5
            float r6 = r6.f4196j
            r4 = 6
            float r2 = r5.f4196j
            r4 = 1
            int r6 = java.lang.Float.compare(r6, r2)
            r4 = 1
            if (r6 != 0) goto L91
            r4 = 6
            goto L94
        L91:
            r4 = 6
            r0 = r1
            r0 = r1
        L94:
            r4 = 7
            return r0
        L96:
            r4 = 7
            return r1
    }

    public long f() {
            r3 = this;
            r2 = 1
            int r0 = r3.f
            r2 = 6
            long r0 = (long) r0
            r2 = 5
            return r0
    }

    public long g() {
            r3 = this;
            r2 = 1
            int r0 = r3.f4193g
            r2 = 7
            long r0 = (long) r0
            r2 = 6
            return r0
    }

    public long h() {
            r3 = this;
            r2 = 4
            int r0 = r3.f4194h
            r2 = 6
            long r0 = (long) r0
            r2 = 4
            return r0
    }

    public int hashCode() {
            r6 = this;
            r5 = 6
            int r0 = r6.f4189a
            r5 = 5
            int r0 = r0 * 31
            r5 = 7
            int r1 = r6.f4190b
            r5 = 1
            int r0 = r0 + r1
            r5 = 6
            int r0 = r0 * 31
            r5 = 1
            int r1 = r6.c
            r5 = 3
            int r0 = r0 + r1
            r5 = 0
            int r0 = r0 * 31
            r5 = 2
            int r1 = r6.f4191d
            r5 = 5
            int r0 = r0 + r1
            r5 = 6
            int r0 = r0 * 31
            boolean r1 = r6.f4192e
            r5 = 2
            int r0 = r0 + r1
            r5 = 4
            int r0 = r0 * 31
            r5 = 7
            int r1 = r6.f
            r5 = 0
            int r0 = r0 + r1
            r5 = 5
            int r0 = r0 * 31
            r5 = 5
            int r1 = r6.f4193g
            r5 = 7
            int r0 = r0 + r1
            r5 = 2
            int r0 = r0 * 31
            int r1 = r6.f4194h
            r5 = 7
            int r0 = r0 + r1
            r5 = 0
            int r0 = r0 * 31
            float r1 = r6.f4195i
            r5 = 1
            r2 = 0
            r5 = 7
            int r3 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r4 = 0
            int r5 = r5 << r4
            if (r3 == 0) goto L4e
            r5 = 2
            int r1 = java.lang.Float.floatToIntBits(r1)
            r5 = 1
            goto L51
        L4e:
            r5 = 4
            r1 = r4
            r1 = r4
        L51:
            r5 = 2
            int r0 = r0 + r1
            r5 = 0
            int r0 = r0 * 31
            r5 = 5
            float r1 = r6.f4196j
            r5 = 5
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r5 = 3
            if (r2 == 0) goto L64
            r5 = 2
            int r4 = java.lang.Float.floatToIntBits(r1)
        L64:
            r5 = 6
            int r0 = r0 + r4
            r5 = 3
            return r0
    }

    public float i() {
            r2 = this;
            r1 = 4
            float r0 = r2.f4195i
            r1 = 7
            return r0
    }

    public float j() {
            r2 = this;
            r1 = 5
            float r0 = r2.f4196j
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "tdBoVtueornsthceuo{pfiniePdtenriO=wcStreree"
            java.lang.String r1 = "VideoButtonProperties{widthPercentOfScreen="
            r2 = 6
            r0.append(r1)
            int r1 = r3.f4189a
            r2 = 6
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "tcecehnphfnegr =SetiOePr"
            java.lang.String r1 = ", heightPercentOfScreen="
            r2 = 1
            r0.append(r1)
            r2 = 7
            int r1 = r3.f4190b
            r2 = 1
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = ", margin="
            r2 = 0
            r0.append(r1)
            r2 = 7
            int r1 = r3.c
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "gity ,=rqv"
            java.lang.String r1 = ", gravity="
            r2 = 1
            r0.append(r1)
            r2 = 0
            int r1 = r3.f4191d
            r2 = 2
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "pds ae=TaF,t"
            java.lang.String r1 = ", tapToFade="
            r2 = 2
            r0.append(r1)
            r2 = 0
            boolean r1 = r3.f4192e
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "iaomlsT i,M=uoDeipFtlrnaat"
            java.lang.String r1 = ", tapToFadeDurationMillis="
            r2 = 3
            r0.append(r1)
            r2 = 5
            int r1 = r3.f
            r2 = 7
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "itiroll=udsMf,aeonDna I"
            java.lang.String r1 = ", fadeInDurationMillis="
            r2 = 2
            r0.append(r1)
            r2 = 6
            int r1 = r3.f4193g
            r2 = 1
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "M=iitbsruOul Din,taodlaf"
            java.lang.String r1 = ", fadeOutDurationMillis="
            r2 = 5
            r0.append(r1)
            r2 = 1
            int r1 = r3.f4194h
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = ", fadeInDelay="
            r2 = 3
            r0.append(r1)
            r2 = 3
            float r1 = r3.f4195i
            r2 = 7
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "ee=a ,ualuOtfDd"
            java.lang.String r1 = ", fadeOutDelay="
            r2 = 0
            r0.append(r1)
            float r1 = r3.f4196j
            r2 = 4
            r0.append(r1)
            r2 = 5
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 4
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
