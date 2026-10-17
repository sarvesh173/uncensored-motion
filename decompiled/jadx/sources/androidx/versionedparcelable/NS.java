package androidx.versionedparcelable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class NS extends androidx.versionedparcelable.VersionedParcel {
    private final java.lang.String BW;
    private final int D3D;

    /* renamed from: J, reason: collision with root package name */
    private int f1005J;

    /* renamed from: Z, reason: collision with root package name */
    private final android.os.Parcel f1006Z;
    private int b;
    private int f;
    private final int g;
    private final android.util.SparseIntArray qu;

    NS(android.os.Parcel r10) {
            r9 = this;
            r8 = 3
            int r2 = r10.dataPosition()
            r8 = 3
            int r3 = r10.dataSize()
            r8 = 7
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r8 = 6
            Z.NS r5 = new Z.NS
            r8 = 6
            r5.<init>()
            r8 = 2
            Z.NS r6 = new Z.NS
            r8 = 5
            r6.<init>()
            r8 = 3
            Z.NS r7 = new Z.NS
            r7.<init>()
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r8 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8 = 3
            return
    }

    private NS(android.os.Parcel r2, int r3, int r4, java.lang.String r5, Z.NS<java.lang.String, java.lang.reflect.Method> r6, Z.NS<java.lang.String, java.lang.reflect.Method> r7, Z.NS<java.lang.String, java.lang.Class> r8) {
            r1 = this;
            r0 = 1
            r1.<init>(r6, r7, r8)
            r0 = 0
            android.util.SparseIntArray r6 = new android.util.SparseIntArray
            r0 = 3
            r6.<init>()
            r0 = 0
            r1.qu = r6
            r0 = 5
            r6 = -1
            r0 = 4
            r1.b = r6
            r0 = 3
            r1.f = r6
            r0 = 5
            r1.f1006Z = r2
            r0 = 4
            r1.D3D = r3
            r0 = 7
            r1.g = r4
            r0 = 5
            r1.f1005J = r3
            r1.BW = r5
            r0 = 0
            return
    }

    public java.lang.String Bq3() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcel r0 = r2.f1006Z
            r1 = 3
            java.lang.String r0 = r0.readString()
            r1 = 5
            return r0
    }

    public <T extends android.os.Parcelable> T Dmx() {
            r3 = this;
            r2 = 3
            android.os.Parcel r0 = r3.f1006Z
            r2 = 7
            java.lang.Class r1 = r3.getClass()
            r2 = 5
            java.lang.ClassLoader r1 = r1.getClassLoader()
            r2 = 6
            android.os.Parcelable r0 = r0.readParcelable(r1)
            r2 = 0
            return r0
    }

    public void GK(boolean r3) {
            r2 = this;
            r1 = 3
            android.os.Parcel r0 = r2.f1006Z
            r1 = 7
            r0.writeInt(r3)
            r1 = 7
            return
    }

    public int JrO() {
            r2 = this;
            r1 = 1
            android.os.Parcel r0 = r2.f1006Z
            r1 = 4
            int r0 = r0.readInt()
            r1 = 7
            return r0
    }

    public void MDU(int r3) {
            r2 = this;
            r1 = 7
            android.os.Parcel r0 = r2.f1006Z
            r1 = 4
            r0.writeInt(r3)
            r1 = 7
            return
    }

    public void V4L(android.os.Parcelable r4) {
            r3 = this;
            r2 = 6
            android.os.Parcel r0 = r3.f1006Z
            r2 = 6
            r1 = 0
            r2 = 2
            r0.writeParcelable(r4, r1)
            return
    }

    public void V9h(byte[] r4) {
            r3 = this;
            r2 = 4
            if (r4 == 0) goto L14
            r2 = 5
            android.os.Parcel r0 = r3.f1006Z
            r2 = 3
            int r1 = r4.length
            r2 = 5
            r0.writeInt(r1)
            android.os.Parcel r0 = r3.f1006Z
            r2 = 1
            r0.writeByteArray(r4)
            r2 = 3
            goto L1c
        L14:
            android.os.Parcel r4 = r3.f1006Z
            r2 = 3
            r0 = -1
            r2 = 1
            r4.writeInt(r0)
        L1c:
            r2 = 2
            return
    }

    public void XF() {
            r5 = this;
            r4 = 4
            int r0 = r5.b
            r4 = 4
            if (r0 < 0) goto L2e
            r4 = 6
            android.util.SparseIntArray r1 = r5.qu
            r4 = 7
            int r0 = r1.get(r0)
            r4 = 1
            android.os.Parcel r1 = r5.f1006Z
            r4 = 4
            int r1 = r1.dataPosition()
            r4 = 2
            int r2 = r1 - r0
            r4 = 6
            android.os.Parcel r3 = r5.f1006Z
            r4 = 0
            r3.setDataPosition(r0)
            r4 = 6
            android.os.Parcel r0 = r5.f1006Z
            r4 = 1
            r0.writeInt(r2)
            r4 = 4
            android.os.Parcel r0 = r5.f1006Z
            r4 = 6
            r0.setDataPosition(r1)
        L2e:
            r4 = 2
            return
    }

    public byte[] b() {
            r3 = this;
            r2 = 0
            android.os.Parcel r0 = r3.f1006Z
            r2 = 0
            int r0 = r0.readInt()
            r2 = 1
            if (r0 >= 0) goto Lf
            r2 = 0
            r0 = 0
            r2 = 6
            return r0
        Lf:
            r2 = 1
            byte[] r0 = new byte[r0]
            r2 = 5
            android.os.Parcel r1 = r3.f1006Z
            r2 = 4
            r1.readByteArray(r0)
            return r0
    }

    protected java.lang.CharSequence f() {
            r3 = this;
            r2 = 7
            android.os.Parcelable$Creator r0 = android.text.TextUtils.CHAR_SEQUENCE_CREATOR
            r2 = 7
            android.os.Parcel r1 = r3.f1006Z
            java.lang.Object r0 = r0.createFromParcel(r1)
            r2 = 0
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            r2 = 0
            return r0
    }

    public boolean g() {
            r2 = this;
            r1 = 1
            android.os.Parcel r0 = r2.f1006Z
            r1 = 0
            int r0 = r0.readInt()
            r1 = 4
            if (r0 == 0) goto Lf
            r0 = 1
            r0 = 1
            r1 = 6
            goto L11
        Lf:
            r1 = 2
            r0 = 0
        L11:
            r1 = 3
            return r0
    }

    protected androidx.versionedparcelable.VersionedParcel h() {
            r10 = this;
            r9 = 4
            androidx.versionedparcelable.NS r8 = new androidx.versionedparcelable.NS
            r9 = 3
            android.os.Parcel r1 = r10.f1006Z
            r9 = 2
            int r2 = r1.dataPosition()
            r9 = 3
            int r0 = r10.f1005J
            r9 = 5
            int r3 = r10.D3D
            r9 = 4
            if (r0 != r3) goto L17
            r9 = 0
            int r0 = r10.g
        L17:
            r9 = 7
            r3 = r0
            r3 = r0
            r9 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 5
            r0.<init>()
            r9 = 7
            java.lang.String r4 = r10.BW
            r9 = 2
            r0.append(r4)
            r9 = 1
            java.lang.String r4 = "  "
            java.lang.String r4 = "  "
            r9 = 1
            r0.append(r4)
            r9 = 4
            java.lang.String r4 = r0.toString()
            r9 = 2
            Z.NS r5 = r10.XF
            Z.NS r6 = r10.h
            r9 = 1
            Z.NS r7 = r10.r5
            r0 = r8
            r0 = r8
            r9 = 6
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9 = 7
            return r8
    }

    public void pyv(int r4) {
            r3 = this;
            r2 = 5
            r3.XF()
            r2 = 1
            r3.b = r4
            r2 = 4
            android.util.SparseIntArray r0 = r3.qu
            r2 = 2
            android.os.Parcel r1 = r3.f1006Z
            r2 = 1
            int r1 = r1.dataPosition()
            r2 = 0
            r0.put(r4, r1)
            r2 = 3
            r0 = 0
            r2 = 1
            r3.MDU(r0)
            r2 = 1
            r3.MDU(r4)
            r2 = 0
            return
    }

    public boolean q(int r6) {
            r5 = this;
        L0:
            r4 = 1
            int r0 = r5.f1005J
            r4 = 5
            int r1 = r5.g
            r4 = 3
            r2 = 1
            r4 = 2
            r3 = 0
            r4 = 6
            if (r0 >= r1) goto L4f
            r4 = 3
            int r0 = r5.f
            r4 = 6
            if (r0 != r6) goto L15
            r4 = 3
            return r2
        L15:
            r4 = 5
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r4 = 3
            java.lang.String r1 = java.lang.String.valueOf(r6)
            r4 = 2
            int r0 = r0.compareTo(r1)
            r4 = 5
            if (r0 <= 0) goto L28
            return r3
        L28:
            r4 = 0
            android.os.Parcel r0 = r5.f1006Z
            r4 = 1
            int r1 = r5.f1005J
            r4 = 3
            r0.setDataPosition(r1)
            r4 = 1
            android.os.Parcel r0 = r5.f1006Z
            r4 = 3
            int r0 = r0.readInt()
            r4 = 4
            android.os.Parcel r1 = r5.f1006Z
            r4 = 0
            int r1 = r1.readInt()
            r4 = 0
            r5.f = r1
            r4 = 0
            int r1 = r5.f1005J
            r4 = 0
            int r1 = r1 + r0
            r4 = 6
            r5.f1005J = r1
            r4 = 5
            goto L0
        L4f:
            r4 = 3
            int r0 = r5.f
            r4 = 2
            if (r0 != r6) goto L56
            goto L59
        L56:
            r4 = 2
            r2 = r3
            r2 = r3
        L59:
            r4 = 5
            return r2
    }

    public void qr(java.lang.String r3) {
            r2 = this;
            r1 = 6
            android.os.Parcel r0 = r2.f1006Z
            r1 = 5
            r0.writeString(r3)
            r1 = 1
            return
    }

    protected void uD(java.lang.CharSequence r4) {
            r3 = this;
            r2 = 2
            android.os.Parcel r0 = r3.f1006Z
            r2 = 0
            r1 = 0
            r2 = 1
            android.text.TextUtils.writeToParcel(r4, r0, r1)
            return
    }
}
