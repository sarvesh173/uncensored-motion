package com.applovin.impl.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class e {
    private static final java.util.List<java.lang.String> c = null;

    /* renamed from: a, reason: collision with root package name */
    protected java.util.List<com.applovin.impl.sdk.utils.s> f4131a;

    /* renamed from: b, reason: collision with root package name */
    private final com.applovin.impl.sdk.n f4132b;

    /* renamed from: d, reason: collision with root package name */
    private final org.json.JSONObject f4133d;

    /* renamed from: e, reason: collision with root package name */
    private final org.json.JSONObject f4134e;
    private final com.applovin.impl.sdk.ad.b f;

    /* renamed from: g, reason: collision with root package name */
    private final long f4135g;

    static {
            r4 = 4
            java.lang.String r0 = "i/sgeop3dv"
            java.lang.String r0 = "video/3gpp"
            r4 = 2
            java.lang.String r1 = "/drm-xsoamtveiak"
            java.lang.String r1 = "video/x-matroska"
            r4 = 0
            java.lang.String r2 = "/vpeodi4o"
            java.lang.String r2 = "video/mp4"
            r4 = 0
            java.lang.String r3 = "/deovbmeib"
            java.lang.String r3 = "video/webm"
            r4 = 2
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r0, r1}
            r4 = 0
            java.util.List r0 = java.util.Arrays.asList(r0)
            r4 = 1
            com.applovin.impl.a.e.c = r0
            r4 = 4
            return
    }

    public e(org.json.JSONObject r2, org.json.JSONObject r3, com.applovin.impl.sdk.ad.b r4, com.applovin.impl.sdk.n r5) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.f4132b = r5
            r0 = 3
            r1.f4133d = r2
            r0 = 5
            r1.f4134e = r3
            r0 = 5
            r1.f = r4
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 3
            r2.<init>()
            r1.f4131a = r2
            r0 = 6
            long r2 = java.lang.System.currentTimeMillis()
            r0 = 7
            r1.f4135g = r2
            return
    }

    public int a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<com.applovin.impl.sdk.utils.s> r0 = r2.f4131a
            r1 = 0
            int r0 = r0.size()
            r1 = 2
            return r0
    }

    public java.util.List<com.applovin.impl.sdk.utils.s> b() {
            r2 = this;
            r1 = 7
            java.util.List<com.applovin.impl.sdk.utils.s> r0 = r2.f4131a
            r1 = 1
            return r0
    }

    public org.json.JSONObject c() {
            r2 = this;
            r1 = 6
            org.json.JSONObject r0 = r2.f4133d
            r1 = 5
            return r0
    }

    public org.json.JSONObject d() {
            r2 = this;
            r1 = 5
            org.json.JSONObject r0 = r2.f4134e
            r1 = 2
            return r0
    }

    public com.applovin.impl.sdk.ad.b e() {
            r2 = this;
            com.applovin.impl.sdk.ad.b r0 = r2.f
            r1 = 0
            return r0
    }

    public long f() {
            r3 = this;
            r2 = 6
            long r0 = r3.f4135g
            r2 = 1
            return r0
    }

    public java.util.List<java.lang.String> g() {
            r4 = this;
            r3 = 3
            org.json.JSONObject r0 = r4.f4133d
            r3 = 0
            java.lang.String r1 = "_esefdurtai_edrspo_etpervv"
            java.lang.String r1 = "vast_preferred_video_types"
            r3 = 2
            r2 = 0
            r3 = 7
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r0, r1, r2)
            r3 = 7
            java.util.List r0 = com.applovin.impl.sdk.utils.CollectionUtils.explode(r0)
            r3 = 1
            boolean r1 = r0.isEmpty()
            r3 = 2
            if (r1 != 0) goto L20
            r3 = 4
            goto L22
        L20:
            java.util.List<java.lang.String> r0 = com.applovin.impl.a.e.c
        L22:
            r3 = 2
            return r0
    }

    public int h() {
            r2 = this;
            r1 = 6
            org.json.JSONObject r0 = r2.f4133d
            r1 = 3
            int r0 = com.applovin.impl.sdk.utils.Utils.getVideoCompletionPercent(r0)
            r1 = 4
            return r0
    }
}
