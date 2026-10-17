package eJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public enum Q8S extends java.lang.Enum<eJ.Q8S> {

    /* renamed from: J, reason: collision with root package name */
    public static final eJ.Q8S f6513J = null;

    /* renamed from: Z, reason: collision with root package name */
    public static final eJ.Q8S f6514Z = null;

    /* renamed from: b, reason: collision with root package name */
    public static final eJ.Q8S f6515b = null;
    private static final /* synthetic */ eJ.Q8S[] f = null;

    /* renamed from: g, reason: collision with root package name */
    public static final eJ.Q8S f6516g = null;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f6517h;

    static {
            r10 = 2
            eJ.Q8S r0 = new eJ.Q8S
            r10 = 7
            java.lang.String r1 = ".1s0tth/"
            java.lang.String r1 = "http/1.0"
            r10 = 6
            java.lang.String r2 = "_1TmH_TP"
            java.lang.String r2 = "HTTP_1_0"
            r10 = 2
            r3 = 0
            r10 = 6
            r0.<init>(r2, r3, r1)
            r10 = 1
            eJ.Q8S.f6514Z = r0
            r10 = 1
            eJ.Q8S r1 = new eJ.Q8S
            r10 = 5
            java.lang.String r2 = "t./1otp1"
            java.lang.String r2 = "http/1.1"
            r10 = 4
            java.lang.String r4 = "T11_TbPH"
            java.lang.String r4 = "HTTP_1_1"
            r10 = 7
            r5 = 1
            r10 = 6
            r1.<init>(r4, r5, r2)
            r10 = 4
            eJ.Q8S.f6516g = r1
            r10 = 5
            eJ.Q8S r2 = new eJ.Q8S
            r10 = 7
            java.lang.String r4 = ".y/d13up"
            java.lang.String r4 = "spdy/3.1"
            r10 = 5
            java.lang.String r6 = "PpSD_Y"
            java.lang.String r6 = "SPDY_3"
            r7 = 2
            r10 = r7
            r2.<init>(r6, r7, r4)
            r10 = 3
            eJ.Q8S.f6515b = r2
            r10 = 1
            eJ.Q8S r4 = new eJ.Q8S
            r10 = 5
            java.lang.String r6 = "2h"
            java.lang.String r6 = "h2"
            r10 = 4
            java.lang.String r8 = "HTTP_2"
            r10 = 1
            r9 = 3
            r4.<init>(r8, r9, r6)
            r10 = 0
            eJ.Q8S.f6513J = r4
            r10 = 4
            r6 = 4
            r10 = 7
            eJ.Q8S[] r6 = new eJ.Q8S[r6]
            r10 = 7
            r6[r3] = r0
            r10 = 1
            r6[r5] = r1
            r10 = 5
            r6[r7] = r2
            r10 = 5
            r6[r9] = r4
            r10 = 5
            eJ.Q8S.f = r6
            r10 = 0
            return
    }

    Q8S(java.lang.String r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 5
            r1.f6517h = r4
            r0 = 4
            return
    }

    public static eJ.Q8S h(java.lang.String r4) throws java.io.IOException {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            eJ.Q8S r0 = eJ.Q8S.f6514Z
            java.lang.String r1 = r0.f6517h
            r3 = 4
            boolean r1 = r4.equals(r1)
            r3 = 2
            if (r1 == 0) goto L10
            r3 = 5
            return r0
        L10:
            eJ.Q8S r0 = eJ.Q8S.f6516g
            r3 = 1
            java.lang.String r1 = r0.f6517h
            r3 = 3
            boolean r1 = r4.equals(r1)
            r3 = 0
            if (r1 == 0) goto L1f
            r3 = 7
            return r0
        L1f:
            r3 = 7
            eJ.Q8S r0 = eJ.Q8S.f6513J
            r3 = 1
            java.lang.String r1 = r0.f6517h
            r3 = 4
            boolean r1 = r4.equals(r1)
            r3 = 2
            if (r1 == 0) goto L2f
            r3 = 0
            return r0
        L2f:
            r3 = 5
            eJ.Q8S r0 = eJ.Q8S.f6515b
            r3 = 3
            java.lang.String r1 = r0.f6517h
            r3 = 6
            boolean r1 = r4.equals(r1)
            r3 = 0
            if (r1 == 0) goto L3f
            r3 = 4
            return r0
        L3f:
            r3 = 2
            java.io.IOException r0 = new java.io.IOException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "ttoUnepeqlxepc doro:c"
            java.lang.String r2 = "Unexpected protocol: "
            r3 = 0
            r1.append(r2)
            r3 = 0
            r1.append(r4)
            r3 = 6
            java.lang.String r4 = r1.toString()
            r3 = 1
            r0.<init>(r4)
            r3 = 7
            throw r0
    }

    public static eJ.Q8S valueOf(java.lang.String r2) {
            r1 = 3
            java.lang.Class<eJ.Q8S> r0 = eJ.Q8S.class
            java.lang.Class<eJ.Q8S> r0 = eJ.Q8S.class
            r1 = 5
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 5
            eJ.Q8S r2 = (eJ.Q8S) r2
            r1 = 7
            return r2
    }

    public static eJ.Q8S[] values() {
            r1 = 5
            eJ.Q8S[] r0 = eJ.Q8S.f
            java.lang.Object r0 = r0.clone()
            r1 = 7
            eJ.Q8S[] r0 = (eJ.Q8S[]) r0
            r1 = 7
            return r0
    }

    @Override // java.lang.Enum
    public java.lang.String toString() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.f6517h
            r1 = 4
            return r0
    }
}
