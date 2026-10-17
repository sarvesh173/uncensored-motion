package a4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class NS implements gk.f$lf {
    public static final android.os.Parcelable.Creator<a4.NS> CREATOR = null;

    /* renamed from: J, reason: collision with root package name */
    public final int f799J;

    /* renamed from: Z, reason: collision with root package name */
    public final java.lang.String f800Z;
    public final int b;
    public final int f;
    public final java.lang.String g;
    public final int h;
    public final int q;
    public final byte[] s;

    static {
            r1 = 5
            a4.NS$NS r0 = new a4.NS$NS
            r1 = 5
            r0.<init>()
            r1 = 6
            a4.NS.CREATOR = r0
            r1 = 5
            return
    }

    public NS(int r2, java.lang.String r3, java.lang.String r4, int r5, int r6, int r7, int r8, byte[] r9) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.h = r2
            r1.f800Z = r3
            r0 = 1
            r1.g = r4
            r0 = 1
            r1.b = r5
            r0 = 0
            r1.f799J = r6
            r0 = 5
            r1.f = r7
            r0 = 3
            r1.q = r8
            r0 = 5
            r1.s = r9
            r0 = 0
            return
    }

    NS(android.os.Parcel r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            int r0 = r3.readInt()
            r1 = 1
            r2.h = r0
            r1 = 6
            java.lang.String r0 = r3.readString()
            r1 = 0
            java.lang.Object r0 = S0o.l.J(r0)
            r1 = 0
            java.lang.String r0 = (java.lang.String) r0
            r1 = 3
            r2.f800Z = r0
            r1 = 6
            java.lang.String r0 = r3.readString()
            r1 = 0
            java.lang.Object r0 = S0o.l.J(r0)
            r1 = 2
            java.lang.String r0 = (java.lang.String) r0
            r1 = 7
            r2.g = r0
            r1 = 4
            int r0 = r3.readInt()
            r1 = 1
            r2.b = r0
            r1 = 4
            int r0 = r3.readInt()
            r1 = 6
            r2.f799J = r0
            r1 = 1
            int r0 = r3.readInt()
            r1 = 1
            r2.f = r0
            r1 = 3
            int r0 = r3.readInt()
            r1 = 4
            r2.q = r0
            r1 = 2
            byte[] r3 = r3.createByteArray()
            r1 = 1
            java.lang.Object r3 = S0o.l.J(r3)
            r1 = 3
            byte[] r3 = (byte[]) r3
            r1 = 2
            r2.s = r3
            return
    }

    public static a4.NS XF(S0o.mVo r11) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r11.km()
            r10 = 7
            int r0 = r11.km()
            r10 = 1
            java.nio.charset.Charset r2 = Ocr.Jl.XF
            r10 = 7
            java.lang.String r2 = r11.dyF(r0, r2)
            r10 = 7
            int r0 = r11.km()
            r10 = 1
            java.lang.String r3 = r11.V9h(r0)
            r10 = 0
            int r4 = r11.km()
            r10 = 7
            int r5 = r11.km()
            r10 = 4
            int r6 = r11.km()
            r10 = 0
            int r7 = r11.km()
            r10 = 3
            int r0 = r11.km()
            r10 = 1
            byte[] r8 = new byte[r0]
            r10 = 0
            r9 = 0
            r10 = 6
            r11.J(r8, r9, r0)
            r10 = 6
            a4.NS r11 = new a4.NS
            r0 = r11
            r0 = r11
            r10 = 2
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r10 = 7
            return r11
    }

    @Override // gk.f$lf
    public void Ma(com.google.android.exoplayer2.AN.lf r4) {
            r3 = this;
            r2 = 5
            byte[] r0 = r3.s
            r2 = 2
            int r1 = r3.h
            r2 = 7
            r4.V4L(r0, r1)
            r2 = 5
            return
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 5
            r1 = 0
            r4 = 7
            if (r6 == 0) goto L7b
            r4 = 6
            java.lang.Class<a4.NS> r2 = a4.NS.class
            java.lang.Class<a4.NS> r2 = a4.NS.class
            r4 = 3
            java.lang.Class r3 = r6.getClass()
            r4 = 6
            if (r2 == r3) goto L1b
            r4 = 6
            goto L7b
        L1b:
            r4 = 0
            a4.NS r6 = (a4.NS) r6
            r4 = 1
            int r2 = r5.h
            r4 = 1
            int r3 = r6.h
            r4 = 3
            if (r2 != r3) goto L76
            r4 = 3
            java.lang.String r2 = r5.f800Z
            r4 = 6
            java.lang.String r3 = r6.f800Z
            r4 = 2
            boolean r2 = r2.equals(r3)
            r4 = 1
            if (r2 == 0) goto L76
            r4 = 0
            java.lang.String r2 = r5.g
            r4 = 5
            java.lang.String r3 = r6.g
            r4 = 6
            boolean r2 = r2.equals(r3)
            r4 = 2
            if (r2 == 0) goto L76
            r4 = 3
            int r2 = r5.b
            r4 = 6
            int r3 = r6.b
            r4 = 3
            if (r2 != r3) goto L76
            r4 = 4
            int r2 = r5.f799J
            r4 = 2
            int r3 = r6.f799J
            r4 = 3
            if (r2 != r3) goto L76
            r4 = 3
            int r2 = r5.f
            r4 = 1
            int r3 = r6.f
            r4 = 0
            if (r2 != r3) goto L76
            r4 = 5
            int r2 = r5.q
            r4 = 3
            int r3 = r6.q
            r4 = 1
            if (r2 != r3) goto L76
            r4 = 2
            byte[] r2 = r5.s
            r4 = 4
            byte[] r6 = r6.s
            r4 = 1
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 0
            if (r6 == 0) goto L76
            goto L79
        L76:
            r4 = 3
            r0 = r1
            r0 = r1
        L79:
            r4 = 3
            return r0
        L7b:
            r4 = 2
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            r0 = 527(0x20f, float:7.38E-43)
            int r1 = r3.h
            r2 = 0
            int r0 = r0 + r1
            int r0 = r0 * 31
            r2 = 5
            java.lang.String r1 = r3.f800Z
            r2 = 2
            int r1 = r1.hashCode()
            int r0 = r0 + r1
            r2 = 7
            int r0 = r0 * 31
            r2 = 0
            java.lang.String r1 = r3.g
            r2 = 4
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            r2 = 2
            int r1 = r3.b
            r2 = 5
            int r0 = r0 + r1
            r2 = 6
            int r0 = r0 * 31
            r2 = 4
            int r1 = r3.f799J
            r2 = 6
            int r0 = r0 + r1
            int r0 = r0 * 31
            r2 = 0
            int r1 = r3.f
            r2 = 6
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 7
            int r1 = r3.q
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 1
            byte[] r1 = r3.s
            r2 = 0
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 7
            int r0 = r0 + r1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 5
            java.lang.String r1 = " psi=rePTm:tcmeyui"
            java.lang.String r1 = "Picture: mimeType="
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.f800Z
            r2 = 3
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "itsmcd,io=nerp"
            java.lang.String r1 = ", description="
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.g
            r2 = 3
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 7
            int r3 = r1.h
            r0 = 2
            r2.writeInt(r3)
            java.lang.String r3 = r1.f800Z
            r0 = 5
            r2.writeString(r3)
            r0 = 7
            java.lang.String r3 = r1.g
            r2.writeString(r3)
            r0 = 3
            int r3 = r1.b
            r0 = 4
            r2.writeInt(r3)
            int r3 = r1.f799J
            r0 = 7
            r2.writeInt(r3)
            r0 = 5
            int r3 = r1.f
            r0 = 4
            r2.writeInt(r3)
            r0 = 0
            int r3 = r1.q
            r0 = 1
            r2.writeInt(r3)
            r0 = 0
            byte[] r3 = r1.s
            r2.writeByteArray(r3)
            r0 = 4
            return
    }

    @Override // gk.f$lf
    public /* synthetic */ com.google.android.exoplayer2.I xOU() {
            r2 = this;
            r1 = 6
            com.google.android.exoplayer2.I r0 = gk.Jl.h(r2)
            r1 = 7
            return r0
    }

    @Override // gk.f$lf
    public /* synthetic */ byte[] xhU() {
            r2 = this;
            r1 = 6
            byte[] r0 = gk.Jl.XF(r2)
            r1 = 6
            return r0
    }
}
