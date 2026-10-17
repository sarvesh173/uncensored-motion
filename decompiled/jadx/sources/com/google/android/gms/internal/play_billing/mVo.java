package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public abstract class mVo implements java.lang.Iterable, java.io.Serializable {
    public static final com.google.android.gms.internal.play_billing.mVo Z = null;
    private static final com.google.android.gms.internal.play_billing.mlu b = null;
    private static final java.util.Comparator g = null;
    private int h;

    static {
            r2 = 4
            com.google.android.gms.internal.play_billing.vME r0 = new com.google.android.gms.internal.play_billing.vME
            r2 = 3
            byte[] r1 = com.google.android.gms.internal.play_billing.AXR.qu
            r2 = 3
            r0.<init>(r1)
            com.google.android.gms.internal.play_billing.mVo.Z = r0
            r2 = 0
            int r0 = com.google.android.gms.internal.play_billing.LZn.XF
            r2 = 4
            com.google.android.gms.internal.play_billing.mlu r0 = new com.google.android.gms.internal.play_billing.mlu
            r2 = 4
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 6
            com.google.android.gms.internal.play_billing.mVo.b = r0
            r2 = 6
            com.google.android.gms.internal.play_billing.Iz r0 = new com.google.android.gms.internal.play_billing.Iz
            r2 = 5
            r0.<init>()
            r2 = 7
            com.google.android.gms.internal.play_billing.mVo.g = r0
            r2 = 0
            return
    }

    mVo() {
            r2 = this;
            r2.<init>()
            r1 = 6
            r0 = 0
            r2.h = r0
            r1 = 5
            return
    }

    static int Bq3(int r4, int r5, int r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r4 | r5
            r3 = 6
            int r1 = r5 - r4
            r3 = 1
            r0 = r0 | r1
            r3 = 2
            int r2 = r6 - r5
            r3 = 7
            r0 = r0 | r2
            r3 = 2
            if (r0 >= 0) goto L9f
            r3 = 4
            if (r4 < 0) goto L75
            r3 = 6
            if (r5 >= r4) goto L47
            r3 = 5
            java.lang.IndexOutOfBoundsException r6 = new java.lang.IndexOutOfBoundsException
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 7
            java.lang.String r1 = "hnsa rrie gnge   nn Bdnieegigandi:dnxexlti"
            java.lang.String r1 = "Beginning index larger than ending index: "
            r3 = 2
            r0.append(r1)
            r3 = 5
            r0.append(r4)
            r3 = 2
            java.lang.String r4 = ", "
            java.lang.String r4 = ", "
            r3 = 5
            r0.append(r4)
            r3 = 2
            r0.append(r5)
            r3 = 5
            java.lang.String r4 = r0.toString()
            r3 = 2
            r6.<init>(r4)
            r3 = 4
            throw r6
        L47:
            r3 = 4
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 3
            java.lang.String r1 = " dimEde x:n"
            java.lang.String r1 = "End index: "
            r3 = 6
            r0.append(r1)
            r3 = 1
            r0.append(r5)
            r3 = 1
            java.lang.String r5 = ">=  "
            java.lang.String r5 = " >= "
            r0.append(r5)
            r3 = 1
            r0.append(r6)
            r3 = 5
            java.lang.String r5 = r0.toString()
            r3 = 6
            r4.<init>(r5)
            r3 = 1
            throw r4
        L75:
            r3 = 4
            java.lang.IndexOutOfBoundsException r5 = new java.lang.IndexOutOfBoundsException
            r3 = 1
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r3 = 3
            java.lang.String r0 = "n  ioiBnngendxgi:"
            java.lang.String r0 = "Beginning index: "
            r3 = 7
            r6.append(r0)
            r3 = 3
            r6.append(r4)
            r3 = 3
            java.lang.String r4 = " <0 "
            java.lang.String r4 = " < 0"
            r6.append(r4)
            r3 = 3
            java.lang.String r4 = r6.toString()
            r3 = 0
            r5.<init>(r4)
            r3 = 0
            throw r5
        L9f:
            r3 = 0
            return r1
    }

    public static com.google.android.gms.internal.play_billing.mVo jSk(byte[] r4, int r5, int r6) {
            r3 = 3
            int r0 = r5 + r6
            r3 = 5
            int r1 = r4.length
            r3 = 6
            Bq3(r5, r0, r1)
            r3 = 5
            com.google.android.gms.internal.play_billing.vME r0 = new com.google.android.gms.internal.play_billing.vME
            r3 = 7
            byte[] r1 = new byte[r6]
            r3 = 0
            r2 = 0
            r3 = 2
            java.lang.System.arraycopy(r4, r5, r1, r2, r6)
            r3 = 5
            r0.<init>(r1)
            r3 = 4
            return r0
    }

    protected abstract int BW(int r1, int r2, int r3);

    public final java.lang.String Lpi(java.nio.charset.Charset r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.g()
            r1 = 6
            if (r0 != 0) goto Lf
            r1 = 6
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r1 = 6
            goto L14
        Lf:
            r1 = 7
            java.lang.String r3 = r2.pdH(r3)
        L14:
            r1 = 2
            return r3
    }

    abstract byte Z(int r1);

    public abstract com.google.android.gms.internal.play_billing.mVo b(int r1, int r2);

    public abstract boolean equals(java.lang.Object r1);

    public abstract int g();

    public abstract byte h(int r1);

    public final int hashCode() {
            r3 = this;
            r2 = 4
            int r0 = r3.h
            r2 = 4
            if (r0 != 0) goto L19
            r2 = 7
            r0 = 0
            int r1 = r3.g()
            r2 = 6
            int r0 = r3.BW(r1, r0, r1)
            r2 = 0
            if (r0 != 0) goto L16
            r2 = 1
            r0 = 1
        L16:
            r2 = 3
            r3.h = r0
        L19:
            r2 = 3
            return r0
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.play_billing.YRm r0 = new com.google.android.gms.internal.play_billing.YRm
            r1 = 6
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    abstract void km(com.google.android.gms.internal.play_billing.Ikr r1) throws java.io.IOException;

    protected abstract java.lang.String pdH(java.nio.charset.Charset r1);

    public abstract boolean s();

    protected final int t4x() {
            r2 = this;
            int r0 = r2.h
            r1 = 1
            return r0
    }

    public final java.lang.String toString() {
            r6 = this;
            r5 = 5
            java.util.Locale r0 = java.util.Locale.ROOT
            r5 = 5
            r1 = 3
            r5 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r5 = 5
            int r2 = java.lang.System.identityHashCode(r6)
            r5 = 4
            java.lang.String r2 = java.lang.Integer.toHexString(r2)
            r5 = 2
            r3 = 0
            r5 = 5
            r1[r3] = r2
            r5 = 2
            int r2 = r6.g()
            r5 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 0
            r4 = 1
            r5 = 1
            r1[r4] = r2
            r5 = 0
            int r2 = r6.g()
            r5 = 2
            r4 = 50
            r5 = 3
            if (r2 > r4) goto L38
            r5 = 4
            java.lang.String r2 = com.google.android.gms.internal.play_billing.ol.XF(r6)
            r5 = 2
            goto L4d
        L38:
            r5 = 7
            r2 = 47
            r5 = 6
            com.google.android.gms.internal.play_billing.mVo r2 = r6.b(r3, r2)
            r5 = 5
            java.lang.String r2 = com.google.android.gms.internal.play_billing.ol.XF(r2)
            r5 = 7
            java.lang.String r3 = "..."
            r5 = 6
            java.lang.String r2 = r2.concat(r3)
        L4d:
            r5 = 1
            r3 = 2
            r5 = 5
            r1[r3] = r2
            r5 = 4
            java.lang.String r2 = "/en%gb/BotSest rt<nni%t/s ss=dz/=eicy@%"
            java.lang.String r2 = "<ByteString@%s size=%d contents=\"%s\">"
            r5 = 3
            java.lang.String r0 = java.lang.String.format(r0, r2, r1)
            r5 = 1
            return r0
    }
}
