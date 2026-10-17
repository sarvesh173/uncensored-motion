package P7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public enum y extends java.lang.Enum<P7.y> {

    /* renamed from: Z, reason: collision with root package name */
    public static final P7.y f553Z = null;

    /* renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ P7.y[] f554b = null;
    public static final P7.y g = null;
    public static final P7.y h = null;

    static {
            r3 = 3
            P7.y r0 = new P7.y
            r3 = 7
            java.lang.String r1 = "TAsIOTAMU"
            java.lang.String r1 = "AUTOMATIC"
            r3 = 7
            r2 = 0
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 2
            P7.y.h = r0
            r3 = 1
            P7.y r0 = new P7.y
            r3 = 3
            java.lang.String r1 = "EAHmRWAD"
            java.lang.String r1 = "HARDWARE"
            r3 = 6
            r2 = 1
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 2
            P7.y.f553Z = r0
            r3 = 3
            P7.y r0 = new P7.y
            r3 = 7
            java.lang.String r1 = "FETAoWRO"
            java.lang.String r1 = "SOFTWARE"
            r3 = 7
            r2 = 2
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 5
            P7.y.g = r0
            r3 = 3
            P7.y[] r0 = h()
            r3 = 5
            P7.y.f554b = r0
            r3 = 5
            return
    }

    y(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    private static /* synthetic */ P7.y[] h() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 7
            P7.y[] r0 = new P7.y[r0]
            r3 = 5
            r1 = 0
            r3 = 3
            P7.y r2 = P7.y.h
            r3 = 6
            r0[r1] = r2
            r3 = 5
            r1 = 1
            r3 = 5
            P7.y r2 = P7.y.f553Z
            r3 = 3
            r0[r1] = r2
            r3 = 1
            r1 = 2
            r3 = 5
            P7.y r2 = P7.y.g
            r3 = 7
            r0[r1] = r2
            r3 = 0
            return r0
    }

    public static P7.y valueOf(java.lang.String r2) {
            r1 = 1
            java.lang.Class<P7.y> r0 = P7.y.class
            java.lang.Class<P7.y> r0 = P7.y.class
            r1 = 1
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 1
            P7.y r2 = (P7.y) r2
            return r2
    }

    public static P7.y[] values() {
            r1 = 5
            P7.y[] r0 = P7.y.f554b
            r1 = 5
            java.lang.Object r0 = r0.clone()
            r1 = 4
            P7.y[] r0 = (P7.y[]) r0
            return r0
    }

    public boolean r5(int r6, boolean r7, int r8) {
            r5 = this;
            int[] r0 = P7.y.NS.XF
            r4 = 6
            int r1 = r5.ordinal()
            r4 = 2
            r0 = r0[r1]
            r4 = 0
            r1 = 0
            r4 = 0
            r2 = 1
            if (r0 == r2) goto L32
            r4 = 1
            r3 = 2
            r4 = 2
            if (r0 == r3) goto L30
            if (r7 == 0) goto L1e
            r4 = 5
            r7 = 28
            r4 = 4
            if (r6 >= r7) goto L1e
            return r2
        L1e:
            r4 = 2
            r7 = 4
            r4 = 4
            if (r8 <= r7) goto L25
            r4 = 5
            return r2
        L25:
            r4 = 3
            r7 = 25
            r4 = 3
            if (r6 > r7) goto L2e
            r4 = 4
            r1 = r2
            r1 = r2
        L2e:
            r4 = 7
            return r1
        L30:
            r4 = 7
            return r2
        L32:
            r4 = 3
            return r1
    }
}
