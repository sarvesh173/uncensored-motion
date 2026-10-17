package Gs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Q8S implements com.google.android.exoplayer2.S {
    public static final com.google.android.exoplayer2.S.NS<Gs.Q8S> f = null;
    private int J;

    /* renamed from: Z, reason: collision with root package name */
    public final int f177Z;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f178b;
    public final int g;
    public final int h;

    static {
            r1 = 4
            Gs.J r0 = new Gs.J
            r1 = 6
            r0.<init>()
            r1 = 6
            Gs.Q8S.f = r0
            r1 = 7
            return
    }

    public Q8S(int r2, int r3, int r4, byte[] r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 4
            r1.f177Z = r3
            r0 = 3
            r1.g = r4
            r0 = 6
            r1.f178b = r5
            r0 = 2
            return
    }

    private static /* synthetic */ Gs.Q8S D3D(android.os.Bundle r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Gs.Q8S r0 = new Gs.Q8S
            r1 = 3
            r1 = 0
            r5 = 0
            java.lang.String r1 = Z(r1)
            r5 = 2
            r2 = -1
            r5 = 6
            int r1 = r6.getInt(r1, r2)
            r5 = 0
            r3 = 1
            r5 = 7
            java.lang.String r3 = Z(r3)
            r5 = 2
            int r3 = r6.getInt(r3, r2)
            r5 = 2
            r4 = 2
            r5 = 7
            java.lang.String r4 = Z(r4)
            r5 = 0
            int r2 = r6.getInt(r4, r2)
            r5 = 0
            r4 = 3
            r5 = 7
            java.lang.String r4 = Z(r4)
            r5 = 5
            byte[] r6 = r6.getByteArray(r4)
            r5 = 6
            r0.<init>(r1, r3, r2, r6)
            r5 = 6
            return r0
    }

    private static java.lang.String Z(int r2) {
            r1 = 6
            r0 = 36
            r1 = 7
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            return r2
    }

    public static /* synthetic */ Gs.Q8S h(android.os.Bundle r1) {
            r0 = 5
            Gs.Q8S r1 = D3D(r1)
            r0 = 2
            return r1
    }

    public static int qu(int r4) {
            r3 = 0
            r0 = 1
            r3 = 3
            if (r4 == r0) goto L23
            r3 = 1
            r0 = 16
            r3 = 3
            r1 = 6
            r3 = 4
            if (r4 == r0) goto L21
            r3 = 0
            r0 = 18
            r3 = 4
            r2 = 7
            r3 = 6
            if (r4 == r0) goto L1f
            r3 = 1
            if (r4 == r1) goto L23
            r3 = 2
            if (r4 == r2) goto L23
            r3 = 7
            r4 = -1
            r3 = 6
            return r4
        L1f:
            r3 = 7
            return r2
        L21:
            r3 = 5
            return r1
        L23:
            r3 = 2
            r4 = 3
            r3 = 1
            return r4
    }

    public static int r5(int r3) {
            r2 = 3
            r0 = 1
            r2 = 6
            if (r3 == r0) goto L27
            r2 = 2
            r0 = 9
            r2 = 7
            r1 = 6
            r2 = 0
            if (r3 == r0) goto L25
            r0 = 4
            r2 = r0
            if (r3 == r0) goto L21
            r2 = 3
            r0 = 5
            if (r3 == r0) goto L21
            r2 = 6
            if (r3 == r1) goto L21
            r2 = 1
            r0 = 7
            r2 = 4
            if (r3 == r0) goto L21
            r2 = 6
            r3 = -1
            r2 = 3
            return r3
        L21:
            r2 = 7
            r3 = 2
            r2 = 6
            return r3
        L25:
            r2 = 1
            return r1
        L27:
            r2 = 5
            return r0
    }

    @Override // com.google.android.exoplayer2.S
    public android.os.Bundle XF() {
            r4 = this;
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            r3 = 6
            r1 = 0
            r3 = 3
            java.lang.String r1 = Z(r1)
            r3 = 4
            int r2 = r4.h
            r3 = 1
            r0.putInt(r1, r2)
            r3 = 3
            r1 = 1
            r3 = 5
            java.lang.String r1 = Z(r1)
            r3 = 1
            int r2 = r4.f177Z
            r3 = 3
            r0.putInt(r1, r2)
            r3 = 6
            r1 = 2
            java.lang.String r1 = Z(r1)
            r3 = 5
            int r2 = r4.g
            r3 = 4
            r0.putInt(r1, r2)
            r3 = 7
            r1 = 3
            r3 = 4
            java.lang.String r1 = Z(r1)
            r3 = 4
            byte[] r2 = r4.f178b
            r3 = 6
            r0.putByteArray(r1, r2)
            r3 = 4
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r1 = 0
            r4 = r1
            if (r6 == 0) goto L4c
            r4 = 2
            java.lang.Class<Gs.Q8S> r2 = Gs.Q8S.class
            java.lang.Class<Gs.Q8S> r2 = Gs.Q8S.class
            r4 = 0
            java.lang.Class r3 = r6.getClass()
            r4 = 5
            if (r2 == r3) goto L1a
            r4 = 2
            goto L4c
        L1a:
            r4 = 3
            Gs.Q8S r6 = (Gs.Q8S) r6
            r4 = 0
            int r2 = r5.h
            int r3 = r6.h
            r4 = 0
            if (r2 != r3) goto L47
            r4 = 4
            int r2 = r5.f177Z
            r4 = 1
            int r3 = r6.f177Z
            r4 = 2
            if (r2 != r3) goto L47
            r4 = 7
            int r2 = r5.g
            r4 = 2
            int r3 = r6.g
            r4 = 1
            if (r2 != r3) goto L47
            r4 = 7
            byte[] r2 = r5.f178b
            r4 = 3
            byte[] r6 = r6.f178b
            r4 = 3
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 1
            if (r6 == 0) goto L47
            r4 = 1
            goto L4a
        L47:
            r4 = 7
            r0 = r1
            r0 = r1
        L4a:
            r4 = 0
            return r0
        L4c:
            r4 = 6
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            int r0 = r3.J
            if (r0 != 0) goto L2b
            r2 = 7
            r0 = 527(0x20f, float:7.38E-43)
            r2 = 4
            int r1 = r3.h
            r2 = 6
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            r2 = 6
            int r1 = r3.f177Z
            r2 = 5
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 3
            int r1 = r3.g
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 6
            byte[] r1 = r3.f178b
            r2 = 2
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 6
            int r0 = r0 + r1
            r3.J = r0
        L2b:
            r2 = 4
            int r0 = r3.J
            r2 = 5
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "Cosonfo(lI"
            java.lang.String r1 = "ColorInfo("
            r3 = 0
            r0.append(r1)
            r3 = 3
            int r1 = r4.h
            r3 = 1
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r3 = 3
            r0.append(r1)
            r3 = 6
            int r2 = r4.f177Z
            r3 = 3
            r0.append(r2)
            r3 = 7
            r0.append(r1)
            r3 = 0
            int r2 = r4.g
            r3 = 7
            r0.append(r2)
            r3 = 5
            r0.append(r1)
            r3 = 4
            byte[] r1 = r4.f178b
            r3 = 0
            if (r1 == 0) goto L40
            r3 = 2
            r1 = 1
            r3 = 0
            goto L42
        L40:
            r3 = 2
            r1 = 0
        L42:
            r3 = 1
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r3 = 6
            r0.append(r1)
            r3 = 6
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }
}
