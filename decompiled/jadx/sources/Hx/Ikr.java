package Hx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class Ikr {
    private final java.lang.Class<?> XF;
    private final int h;
    private final int r5;

    private Ikr(java.lang.Class<?> r3, int r4, int r5) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 5
            java.lang.String r0 = "eNs.rdnlaI eneyelpu ccefntnd"
            java.lang.String r0 = "Null dependency anInterface."
            r1 = 0
            java.lang.Object r3 = Hx.mlu.r5(r3, r0)
            r1 = 1
            java.lang.Class r3 = (java.lang.Class) r3
            r1 = 5
            r2.XF = r3
            r1 = 1
            r2.h = r4
            r1 = 4
            r2.r5 = r5
            r1 = 1
            return
    }

    @java.lang.Deprecated
    public static Hx.Ikr BW(java.lang.Class<?> r3) {
            r2 = 2
            Hx.Ikr r0 = new Hx.Ikr
            r2 = 7
            r1 = 0
            r2 = 2
            r0.<init>(r3, r1, r1)
            r2 = 7
            return r0
    }

    public static Hx.Ikr J(java.lang.Class<?> r4) {
            r3 = 3
            Hx.Ikr r0 = new Hx.Ikr
            r3 = 4
            r1 = 1
            r3 = 7
            r2 = 0
            r0.<init>(r4, r1, r2)
            r3 = 6
            return r0
    }

    public static Hx.Ikr XF(java.lang.Class<?> r4) {
            r3 = 2
            Hx.Ikr r0 = new Hx.Ikr
            r3 = 6
            r1 = 0
            r3 = 2
            r2 = 2
            r3 = 5
            r0.<init>(r4, r1, r2)
            r3 = 6
            return r0
    }

    public static Hx.Ikr b(java.lang.Class<?> r4) {
            r3 = 6
            Hx.Ikr r0 = new Hx.Ikr
            r3 = 5
            r1 = 0
            r3 = 0
            r2 = 1
            r3 = 5
            r0.<init>(r4, r1, r2)
            r3 = 2
            return r0
    }

    public static Hx.Ikr f(java.lang.Class<?> r3) {
            Hx.Ikr r0 = new Hx.Ikr
            r2 = 7
            r1 = 1
            r2 = 6
            r0.<init>(r3, r1, r1)
            r2 = 2
            return r0
    }

    private static java.lang.String h(int r4) {
            r3 = 6
            if (r4 == 0) goto L3e
            r3 = 7
            r0 = 1
            r3 = 7
            if (r4 == r0) goto L35
            r3 = 2
            r0 = 2
            r3 = 0
            if (r4 != r0) goto L14
            r3 = 3
            java.lang.String r4 = "feemrrdd"
            java.lang.String r4 = "deferred"
            r3 = 0
            return r4
        L14:
            r3 = 7
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "neu ojontedcrpp:iUtso n"
            java.lang.String r2 = "Unsupported injection: "
            r3 = 6
            r1.append(r2)
            r1.append(r4)
            java.lang.String r4 = r1.toString()
            r3 = 6
            r0.<init>(r4)
            r3 = 7
            throw r0
        L35:
            r3 = 6
            java.lang.String r4 = "vrroebdi"
            java.lang.String r4 = "provider"
            r3 = 2
            return r4
        L3e:
            r3 = 0
            java.lang.String r4 = "utreid"
            java.lang.String r4 = "direct"
            r3 = 3
            return r4
    }

    public static Hx.Ikr pdH(java.lang.Class<?> r4) {
            r3 = 5
            Hx.Ikr r0 = new Hx.Ikr
            r3 = 3
            r1 = 2
            r3 = 1
            r2 = 0
            r3 = 6
            r0.<init>(r4, r1, r2)
            r3 = 5
            return r0
    }

    public boolean D3D() {
            r3 = this;
            r2 = 1
            int r0 = r3.h
            r2 = 7
            r1 = 1
            r2 = 1
            if (r0 != r1) goto La
            r2 = 6
            goto Lc
        La:
            r2 = 0
            r1 = 0
        Lc:
            r2 = 0
            return r1
    }

    public boolean Z() {
            r2 = this;
            r1 = 5
            int r0 = r2.r5
            r1 = 7
            if (r0 != 0) goto La
            r1 = 1
            r0 = 1
            r1 = 5
            goto Lc
        La:
            r1 = 0
            r0 = 0
        Lc:
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 3
            boolean r0 = r5 instanceof Hx.Ikr
            r1 = 0
            r3 = r3 | r1
            if (r0 == 0) goto L27
            r3 = 2
            Hx.Ikr r5 = (Hx.Ikr) r5
            r3 = 2
            java.lang.Class<?> r0 = r4.XF
            r3 = 6
            java.lang.Class<?> r2 = r5.XF
            r3 = 5
            if (r0 != r2) goto L27
            r3 = 2
            int r0 = r4.h
            r3 = 7
            int r2 = r5.h
            r3 = 3
            if (r0 != r2) goto L27
            r3 = 0
            int r0 = r4.r5
            r3 = 5
            int r5 = r5.r5
            r3 = 7
            if (r0 != r5) goto L27
            r1 = 1
            r3 = r1
        L27:
            return r1
    }

    public boolean g() {
            r3 = this;
            r2 = 3
            int r0 = r3.h
            r2 = 1
            r1 = 2
            r2 = 1
            if (r0 != r1) goto Lb
            r0 = 1
            int r2 = r2 >> r0
            goto Ld
        Lb:
            r2 = 1
            r0 = 0
        Ld:
            r2 = 2
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 2
            java.lang.Class<?> r0 = r4.XF
            r3 = 0
            int r0 = r0.hashCode()
            r3 = 7
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r0 = r0 ^ r1
            r3 = 0
            int r0 = r0 * r1
            r3 = 3
            int r2 = r4.h
            r3 = 4
            r0 = r0 ^ r2
            r3 = 5
            int r0 = r0 * r1
            r3 = 6
            int r1 = r4.r5
            r3 = 7
            r0 = r0 ^ r1
            r3 = 5
            return r0
    }

    public boolean qu() {
            r3 = this;
            r2 = 5
            int r0 = r3.r5
            r2 = 3
            r1 = 2
            r2 = 1
            if (r0 != r1) goto Lc
            r0 = 4
            r0 = 1
            r2 = 4
            goto Le
        Lc:
            r2 = 3
            r0 = 0
        Le:
            r2 = 2
            return r0
    }

    public java.lang.Class<?> r5() {
            r2 = this;
            r1 = 6
            java.lang.Class<?> r0 = r2.XF
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 0
            r3 = r3 ^ r1
            java.lang.String r1 = com.google.firebase.firestore.AXxb.xDmpi.uCCFcgAzW
            r3 = 1
            r0.<init>(r1)
            r3 = 1
            java.lang.Class<?> r1 = r4.XF
            r3 = 0
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "pye =p,"
            java.lang.String r1 = ", type="
            r3 = 1
            r0.append(r1)
            r3 = 7
            int r1 = r4.h
            r3 = 4
            r2 = 1
            if (r1 != r2) goto L2c
            r3 = 2
            java.lang.String r1 = "qirueerq"
            java.lang.String r1 = "required"
            r3 = 0
            goto L3b
        L2c:
            r3 = 2
            if (r1 != 0) goto L35
            java.lang.String r1 = "atslpion"
            java.lang.String r1 = "optional"
            goto L3b
        L35:
            r3 = 7
            java.lang.String r1 = "ets"
            java.lang.String r1 = "set"
        L3b:
            r3 = 6
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "ioemnni,tcj "
            java.lang.String r1 = ", injection="
            r3 = 7
            r0.append(r1)
            r3 = 3
            int r1 = r4.r5
            r3 = 1
            java.lang.String r1 = h(r1)
            r3 = 5
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r3 = 1
            r0.append(r1)
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 1
            return r0
    }
}
