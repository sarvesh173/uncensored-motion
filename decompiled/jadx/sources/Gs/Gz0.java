package Gs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Gz0 implements com.google.android.exoplayer2.S {

    /* renamed from: J, reason: collision with root package name */
    public static final Gs.Gz0 f211J = null;
    public static final com.google.android.exoplayer2.S.NS<Gs.Gz0> f = null;

    /* renamed from: Z, reason: collision with root package name */
    public final int f212Z;
    public final float b;
    public final int g;
    public final int h;

    static {
            r2 = 3
            Gs.Gz0 r0 = new Gs.Gz0
            r2 = 2
            r1 = 0
            r2 = 4
            r0.<init>(r1, r1)
            r2 = 3
            Gs.Gz0.f211J = r0
            r2 = 6
            Gs.z4A r0 = new Gs.z4A
            r2 = 0
            r0.<init>()
            r2 = 7
            Gs.Gz0.f = r0
            r2 = 6
            return
    }

    public Gz0(int r4, int r5) {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 6
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 4
            r3.<init>(r4, r5, r0, r1)
            r2 = 6
            return
    }

    public Gz0(int r2, int r3, int r4, float r5) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            r1.h = r2
            r0 = 6
            r1.f212Z = r3
            r0 = 0
            r1.g = r4
            r0 = 2
            r1.b = r5
            r0 = 6
            return
    }

    public static /* synthetic */ Gs.Gz0 h(android.os.Bundle r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Gs.Gz0 r1 = qu(r1)
            r0 = 4
            return r1
    }

    private static /* synthetic */ Gs.Gz0 qu(android.os.Bundle r6) {
            r5 = 1
            r0 = 0
            r5 = 1
            java.lang.String r1 = r5(r0)
            r5 = 6
            int r1 = r6.getInt(r1, r0)
            r5 = 1
            r2 = 1
            r5 = 5
            java.lang.String r2 = r5(r2)
            r5 = 2
            int r2 = r6.getInt(r2, r0)
            r5 = 1
            r3 = 2
            r5 = 0
            java.lang.String r3 = r5(r3)
            r5 = 0
            int r0 = r6.getInt(r3, r0)
            r5 = 0
            r3 = 3
            r5 = 4
            java.lang.String r3 = r5(r3)
            r5 = 1
            r4 = 1065353216(0x3f800000, float:1.0)
            r5 = 7
            float r6 = r6.getFloat(r3, r4)
            r5 = 2
            Gs.Gz0 r3 = new Gs.Gz0
            r5 = 3
            r3.<init>(r1, r2, r0, r6)
            r5 = 6
            return r3
    }

    private static java.lang.String r5(int r2) {
            r1 = 5
            r0 = 36
            r1 = 4
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 0
            return r2
    }

    public android.os.Bundle XF() {
            r4 = this;
            r3 = 4
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 4
            r0.<init>()
            r3 = 7
            r1 = 0
            r3 = 7
            java.lang.String r1 = r5(r1)
            r3 = 1
            int r2 = r4.h
            r3 = 1
            r0.putInt(r1, r2)
            r3 = 0
            r1 = 1
            r3 = 4
            java.lang.String r1 = r5(r1)
            r3 = 2
            int r2 = r4.f212Z
            r3 = 0
            r0.putInt(r1, r2)
            r3 = 6
            r1 = 2
            r3 = 7
            java.lang.String r1 = r5(r1)
            r3 = 3
            int r2 = r4.g
            r3 = 3
            r0.putInt(r1, r2)
            r3 = 5
            r1 = 3
            r3 = 6
            java.lang.String r1 = r5(r1)
            r3 = 4
            float r2 = r4.b
            r3 = 4
            r0.putFloat(r1, r2)
            r3 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 3
            boolean r1 = r6 instanceof Gs.Gz0
            r4 = 6
            r2 = 0
            r4 = 3
            if (r1 == 0) goto L3f
            r4 = 1
            Gs.Gz0 r6 = (Gs.Gz0) r6
            r4 = 1
            int r1 = r5.h
            r4 = 1
            int r3 = r6.h
            r4 = 0
            if (r1 != r3) goto L3a
            r4 = 7
            int r1 = r5.f212Z
            r4 = 6
            int r3 = r6.f212Z
            r4 = 2
            if (r1 != r3) goto L3a
            r4 = 7
            int r1 = r5.g
            r4 = 6
            int r3 = r6.g
            if (r1 != r3) goto L3a
            r4 = 4
            float r1 = r5.b
            r4 = 3
            float r6 = r6.b
            r4 = 1
            int r6 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            r4 = 2
            if (r6 != 0) goto L3a
            r4 = 5
            goto L3d
        L3a:
            r4 = 0
            r0 = r2
            r0 = r2
        L3d:
            r4 = 1
            return r0
        L3f:
            r4 = 6
            return r2
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            r0 = 217(0xd9, float:3.04E-43)
            r2 = 6
            int r1 = r3.h
            r2 = 5
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            r2 = 3
            int r1 = r3.f212Z
            r2 = 0
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 4
            int r1 = r3.g
            r2 = 5
            int r0 = r0 + r1
            int r0 = r0 * 31
            r2 = 7
            float r1 = r3.b
            r2 = 3
            int r1 = java.lang.Float.floatToRawIntBits(r1)
            r2 = 4
            int r0 = r0 + r1
            r2 = 7
            return r0
    }
}
