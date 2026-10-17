package com.google.firebase.installations;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class J {

    /* renamed from: h, reason: collision with root package name */
    public static final long f157h = 0;
    private static com.google.firebase.installations.J qu;
    private static final java.util.regex.Pattern r5 = null;
    private final K5H.NS XF;

    static {
            r3 = 2
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.HOURS
            r3 = 3
            r1 = 1
            r1 = 1
            r3 = 0
            long r0 = r0.toSeconds(r1)
            r3 = 6
            com.google.firebase.installations.J.f157h = r0
            r3 = 4
            java.lang.String r0 = "}3s{8]Aw[//z-////"
            java.lang.String r0 = "\\AA[\\w-]{38}\\z"
            r3 = 0
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r3 = 6
            com.google.firebase.installations.J.r5 = r0
            r3 = 0
            return
    }

    private J(K5H.NS r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 3
            return
    }

    static boolean BW(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ":"
            java.lang.String r0 = ":"
            r1 = 4
            boolean r2 = r2.contains(r0)
            r1 = 3
            return r2
    }

    static boolean g(java.lang.String r2) {
            r1 = 4
            java.util.regex.Pattern r0 = com.google.firebase.installations.J.r5
            r1 = 1
            java.util.regex.Matcher r2 = r0.matcher(r2)
            r1 = 4
            boolean r2 = r2.matches()
            r1 = 6
            return r2
    }

    public static com.google.firebase.installations.J qu(K5H.NS r2) {
            r1 = 1
            com.google.firebase.installations.J r0 = com.google.firebase.installations.J.qu
            if (r0 != 0) goto Lf
            r1 = 4
            com.google.firebase.installations.J r0 = new com.google.firebase.installations.J
            r1 = 0
            r0.<init>(r2)
            r1 = 3
            com.google.firebase.installations.J.qu = r0
        Lf:
            r1 = 0
            com.google.firebase.installations.J r2 = com.google.firebase.installations.J.qu
            r1 = 5
            return r2
    }

    public static com.google.firebase.installations.J r5() {
            r1 = 0
            K5H.lf r0 = K5H.lf.h()
            r1 = 6
            com.google.firebase.installations.J r0 = qu(r0)
            r1 = 0
            return r0
    }

    public boolean D3D(FG.Jl r10) {
            r9 = this;
            r8 = 6
            java.lang.String r0 = r10.h()
            r8 = 4
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r8 = 0
            r1 = 1
            r8 = 5
            if (r0 == 0) goto L11
            r8 = 4
            return r1
        L11:
            long r2 = r10.BW()
            r8 = 5
            long r4 = r10.r5()
            r8 = 3
            long r2 = r2 + r4
            r8 = 4
            long r4 = r9.h()
            r8 = 2
            long r6 = com.google.firebase.installations.J.f157h
            r8 = 6
            long r4 = r4 + r6
            r8 = 1
            int r10 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r8 = 1
            if (r10 >= 0) goto L2e
            r8 = 3
            return r1
        L2e:
            r8 = 6
            r10 = 0
            r8 = 7
            return r10
    }

    public long XF() {
            r3 = this;
            r2 = 5
            K5H.NS r0 = r3.XF
            r2 = 6
            long r0 = r0.XF()
            r2 = 4
            return r0
    }

    public long Z() {
            r5 = this;
            r4 = 0
            double r0 = java.lang.Math.random()
            r4 = 0
            r2 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r2 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r4 = 3
            double r0 = r0 * r2
            r4 = 7
            long r0 = (long) r0
            return r0
    }

    public long h() {
            r4 = this;
            r3 = 0
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            r3 = 3
            long r1 = r4.XF()
            r3 = 7
            long r0 = r0.toSeconds(r1)
            r3 = 5
            return r0
    }
}
