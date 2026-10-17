package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class peO extends com.google.android.gms.internal.play_billing.Ikr {
    private static final java.util.logging.Logger h = null;
    public static final /* synthetic */ int qu = 0;
    private static final boolean r5 = false;
    com.google.android.gms.internal.play_billing.C XF;

    static {
            r1 = 5
            java.lang.Class<com.google.android.gms.internal.play_billing.peO> r0 = com.google.android.gms.internal.play_billing.peO.class
            java.lang.Class<com.google.android.gms.internal.play_billing.peO> r0 = com.google.android.gms.internal.play_billing.peO.class
            r1 = 2
            java.lang.String r0 = r0.getName()
            r1 = 3
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 6
            com.google.android.gms.internal.play_billing.peO.h = r0
            r1 = 6
            boolean r0 = com.google.android.gms.internal.play_billing.e.uD()
            r1 = 6
            com.google.android.gms.internal.play_billing.peO.r5 = r0
            r1 = 6
            return
    }

    private peO() {
            r1 = this;
            r0 = 6
            r1.<init>()
            return
    }

    /* synthetic */ peO(com.google.android.gms.internal.play_billing.JNU r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    public static int D(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = com.google.android.gms.internal.play_billing.Upq.r5(r2)     // Catch: com.google.android.gms.internal.play_billing.PI -> L8
            r1 = 4
            goto L12
        L8:
            r1 = 2
            java.nio.charset.Charset r0 = com.google.android.gms.internal.play_billing.AXR.h
            r1 = 0
            byte[] r2 = r2.getBytes(r0)
            r1 = 2
            int r2 = r2.length
        L12:
            r1 = 1
            int r0 = GK(r2)
            r1 = 6
            int r0 = r0 + r2
            r1 = 4
            return r0
    }

    public static int GK(int r2) {
            r1 = 0
            r0 = r2 & (-128(0xffffffffffffff80, float:NaN))
            r1 = 5
            if (r0 != 0) goto La
            r1 = 0
            r2 = 1
            r1 = 1
            return r2
        La:
            r1 = 5
            r0 = r2 & (-16384(0xffffffffffffc000, float:NaN))
            r1 = 5
            if (r0 != 0) goto L14
            r1 = 3
            r2 = 2
            r1 = 5
            return r2
        L14:
            r1 = 0
            r0 = -2097152(0xffffffffffe00000, float:NaN)
            r0 = r0 & r2
            r1 = 0
            if (r0 != 0) goto L1e
            r1 = 7
            r2 = 3
            return r2
        L1e:
            r1 = 0
            r0 = -268435456(0xfffffffff0000000, float:-1.5845633E29)
            r1 = 7
            r2 = r2 & r0
            r1 = 6
            if (r2 != 0) goto L2a
            r1 = 2
            r2 = 4
            r1 = 0
            return r2
        L2a:
            r1 = 2
            r2 = 5
            r1 = 1
            return r2
    }

    public static int Lpi(int r1) {
            r0 = 0
            if (r1 < 0) goto La
            r0 = 7
            int r1 = GK(r1)
            r0 = 5
            return r1
        La:
            r1 = 10
            return r1
    }

    public static int P(long r7) {
            r6 = 4
            r0 = -128(0xffffffffffffff80, double:NaN)
            r0 = -128(0xffffffffffffff80, double:NaN)
            r6 = 4
            long r0 = r0 & r7
            r6 = 3
            r2 = 0
            r2 = 0
            r6 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 7
            r1 = 1
            r6 = 4
            if (r0 != 0) goto L16
            r6 = 0
            return r1
        L16:
            r6 = 0
            int r0 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r6 = 2
            if (r0 >= 0) goto L20
            r7 = 10
            r6 = 3
            return r7
        L20:
            r6 = 2
            r4 = -34359738368(0xfffffff800000000, double:NaN)
            r4 = -34359738368(0xfffffff800000000, double:NaN)
            r6 = 5
            long r4 = r4 & r7
            r6 = 4
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 0
            if (r0 == 0) goto L3c
            r6 = 6
            r0 = 28
            r6 = 6
            long r7 = r7 >>> r0
            r6 = 4
            r0 = 6
            r6 = 6
            goto L3e
        L3c:
            r6 = 5
            r0 = 2
        L3e:
            r6 = 0
            r4 = -2097152(0xffffffffffe00000, double:NaN)
            r4 = -2097152(0xffffffffffe00000, double:NaN)
            r6 = 1
            long r4 = r4 & r7
            r6 = 2
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 6
            if (r4 == 0) goto L54
            r4 = 14
            r6 = 1
            long r7 = r7 >>> r4
            r6 = 7
            int r0 = r0 + 2
        L54:
            r6 = 1
            r4 = -16384(0xffffffffffffc000, double:NaN)
            r4 = -16384(0xffffffffffffc000, double:NaN)
            r6 = 1
            long r7 = r7 & r4
            r6 = 4
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r6 = 4
            if (r7 == 0) goto L62
            int r0 = r0 + r1
        L62:
            r6 = 0
            return r0
    }

    public static com.google.android.gms.internal.play_billing.peO V9h(byte[] r2, int r3, int r4) {
            r1 = 2
            com.google.android.gms.internal.play_billing.CI r3 = new com.google.android.gms.internal.play_billing.CI
            r1 = 6
            r0 = 0
            r1 = 1
            r3.<init>(r2, r0, r4)
            r1 = 1
            return r3
    }

    @java.lang.Deprecated
    static int jSk(int r1, com.google.android.gms.internal.play_billing.cq r2, com.google.android.gms.internal.play_billing.ja r3) {
            r0 = 2
            com.google.android.gms.internal.play_billing.z9 r2 = (com.google.android.gms.internal.play_billing.z9) r2
            r0 = 1
            int r2 = r2.Z(r3)
            r0 = 4
            int r1 = r1 << 3
            r0 = 7
            int r1 = GK(r1)
            r0 = 0
            int r1 = r1 + r1
            r0 = 6
            int r1 = r1 + r2
            r0 = 6
            return r1
    }

    static int pyv(com.google.android.gms.internal.play_billing.cq r1, com.google.android.gms.internal.play_billing.ja r2) {
            com.google.android.gms.internal.play_billing.z9 r1 = (com.google.android.gms.internal.play_billing.z9) r1
            r0 = 7
            int r1 = r1.Z(r2)
            r0 = 0
            int r2 = GK(r1)
            r0 = 0
            int r2 = r2 + r1
            r0 = 5
            return r2
    }

    static /* bridge */ /* synthetic */ boolean r5() {
            boolean r0 = com.google.android.gms.internal.play_billing.peO.r5
            r1 = 5
            return r0
    }

    public abstract void BW(int r1, int r2) throws java.io.IOException;

    public abstract void Bq3(int r1, long r2) throws java.io.IOException;

    public abstract void D3D(int r1, boolean r2) throws java.io.IOException;

    public abstract void Dmx(int r1, int r2) throws java.io.IOException;

    public abstract void I4t(int r1) throws java.io.IOException;

    public abstract void J(int r1, long r2) throws java.io.IOException;

    public abstract void JrO(int r1, java.lang.String r2) throws java.io.IOException;

    public final void XF() {
            r3 = this;
            r2 = 3
            int r0 = r3.qu()
            r2 = 4
            if (r0 != 0) goto La
            r2 = 3
            return
        La:
            r2 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.String r1 = "mpss nade io D deect ht tt.iracedsa axu"
            java.lang.String r1 = "Did not write as much data as expected."
            r2 = 5
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    public abstract void Z(byte r1) throws java.io.IOException;

    public abstract void b(int r1) throws java.io.IOException;

    public abstract void f(long r1) throws java.io.IOException;

    public abstract void g(int r1, com.google.android.gms.internal.play_billing.mVo r2) throws java.io.IOException;

    final void h(java.lang.String r8, com.google.android.gms.internal.play_billing.PI r9) throws java.io.IOException {
            r7 = this;
            r6 = 1
            java.util.logging.Logger r0 = com.google.android.gms.internal.play_billing.peO.h
            r6 = 6
            java.util.logging.Level r1 = java.util.logging.Level.WARNING
            r6 = 2
            java.lang.String r2 = "teemCuplodbo.tmomodruro..geufOtpSatoc"
            java.lang.String r2 = "com.google.protobuf.CodedOutputStream"
            r6 = 6
            java.lang.String r3 = "nTgooaSteinieNfiittrcerngiW"
            java.lang.String r3 = "inefficientWriteStringNoTag"
            r6 = 3
            java.lang.String r4 = "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"
            r5 = r9
            r6 = 5
            r0.logp(r1, r2, r3, r4, r5)
            r6 = 4
            java.nio.charset.Charset r9 = com.google.android.gms.internal.play_billing.AXR.h
            r6 = 0
            byte[] r8 = r8.getBytes(r9)
            r6 = 4
            int r9 = r8.length     // Catch: java.lang.IndexOutOfBoundsException -> L31
            r6 = 1
            r7.I4t(r9)     // Catch: java.lang.IndexOutOfBoundsException -> L31
            r0 = 4
            r0 = 0
            r6 = 6
            r7.km(r8, r0, r9)     // Catch: java.lang.IndexOutOfBoundsException -> L31
            r6 = 6
            return
        L31:
            r8 = move-exception
            r6 = 4
            com.google.android.gms.internal.play_billing.zzbg r9 = new com.google.android.gms.internal.play_billing.zzbg
            r6 = 6
            r9.<init>(r8)
            r6 = 6
            throw r9
    }

    public abstract void km(byte[] r1, int r2, int r3) throws java.io.IOException;

    public abstract void pdH(int r1, int r2) throws java.io.IOException;

    public abstract void q(int r1) throws java.io.IOException;

    public abstract int qu();

    public abstract void s(int r1, int r2) throws java.io.IOException;

    public abstract void t4x(long r1) throws java.io.IOException;
}
