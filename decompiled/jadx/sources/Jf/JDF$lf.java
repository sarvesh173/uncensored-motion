package Jf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class JDF$lf implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<Jf.JDF$lf> CREATOR = null;

    /* renamed from: J, reason: collision with root package name */
    public final java.lang.String f258J;

    /* renamed from: Z, reason: collision with root package name */
    public final int f259Z;
    public final java.lang.String b;
    public final java.lang.String f;
    public final java.lang.String g;
    public final int h;

    static {
            r1 = 3
            Jf.JDF$lf$NS r0 = new Jf.JDF$lf$NS
            r1 = 6
            r0.<init>()
            r1 = 1
            Jf.JDF$lf.CREATOR = r0
            r1 = 1
            return
    }

    public JDF$lf(int r2, int r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.h = r2
            r0 = 1
            r1.f259Z = r3
            r0 = 5
            r1.g = r4
            r1.b = r5
            r0 = 2
            r1.f258J = r6
            r0 = 2
            r1.f = r7
            r0 = 1
            return
    }

    JDF$lf(android.os.Parcel r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 7
            int r0 = r3.readInt()
            r1 = 4
            r2.h = r0
            r1 = 4
            int r0 = r3.readInt()
            r1 = 7
            r2.f259Z = r0
            r1 = 4
            java.lang.String r0 = r3.readString()
            r1 = 2
            r2.g = r0
            r1 = 5
            java.lang.String r0 = r3.readString()
            r1 = 4
            r2.b = r0
            r1 = 5
            java.lang.String r0 = r3.readString()
            r1 = 7
            r2.f258J = r0
            java.lang.String r3 = r3.readString()
            r1 = 1
            r2.f = r3
            r1 = 6
            return
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 7
            r1 = 0
            r4 = 5
            if (r6 == 0) goto L6b
            r4 = 4
            java.lang.Class<Jf.JDF$lf> r2 = Jf.JDF$lf.class
            java.lang.Class<Jf.JDF$lf> r2 = Jf.JDF$lf.class
            java.lang.Class r3 = r6.getClass()
            r4 = 3
            if (r2 == r3) goto L1a
            r4 = 6
            goto L6b
        L1a:
            r4 = 6
            Jf.JDF$lf r6 = (Jf.JDF$lf) r6
            int r2 = r5.h
            r4 = 6
            int r3 = r6.h
            r4 = 7
            if (r2 != r3) goto L67
            r4 = 2
            int r2 = r5.f259Z
            r4 = 0
            int r3 = r6.f259Z
            r4 = 1
            if (r2 != r3) goto L67
            java.lang.String r2 = r5.g
            r4 = 7
            java.lang.String r3 = r6.g
            r4 = 4
            boolean r2 = android.text.TextUtils.equals(r2, r3)
            r4 = 1
            if (r2 == 0) goto L67
            r4 = 3
            java.lang.String r2 = r5.b
            r4 = 4
            java.lang.String r3 = r6.b
            r4 = 5
            boolean r2 = android.text.TextUtils.equals(r2, r3)
            r4 = 7
            if (r2 == 0) goto L67
            r4 = 3
            java.lang.String r2 = r5.f258J
            r4 = 1
            java.lang.String r3 = r6.f258J
            r4 = 6
            boolean r2 = android.text.TextUtils.equals(r2, r3)
            r4 = 3
            if (r2 == 0) goto L67
            r4 = 7
            java.lang.String r2 = r5.f
            r4 = 4
            java.lang.String r6 = r6.f
            r4 = 3
            boolean r6 = android.text.TextUtils.equals(r2, r6)
            r4 = 2
            if (r6 == 0) goto L67
            r4 = 6
            goto L6a
        L67:
            r4 = 0
            r0 = r1
            r0 = r1
        L6a:
            return r0
        L6b:
            r4 = 0
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 5
            int r0 = r4.h
            r3 = 1
            int r0 = r0 * 31
            r3 = 0
            int r1 = r4.f259Z
            r3 = 7
            int r0 = r0 + r1
            r3 = 5
            int r0 = r0 * 31
            r3 = 6
            java.lang.String r1 = r4.g
            r3 = 0
            r2 = 0
            r3 = 0
            if (r1 == 0) goto L1d
            r3 = 6
            int r1 = r1.hashCode()
            r3 = 3
            goto L20
        L1d:
            r3 = 7
            r1 = r2
            r1 = r2
        L20:
            r3 = 7
            int r0 = r0 + r1
            r3 = 3
            int r0 = r0 * 31
            r3 = 1
            java.lang.String r1 = r4.b
            r3 = 6
            if (r1 == 0) goto L32
            r3 = 4
            int r1 = r1.hashCode()
            r3 = 0
            goto L35
        L32:
            r3 = 5
            r1 = r2
            r1 = r2
        L35:
            r3 = 1
            int r0 = r0 + r1
            r3 = 5
            int r0 = r0 * 31
            r3 = 7
            java.lang.String r1 = r4.f258J
            r3 = 2
            if (r1 == 0) goto L47
            r3 = 7
            int r1 = r1.hashCode()
            r3 = 1
            goto L4a
        L47:
            r3 = 4
            r1 = r2
            r1 = r2
        L4a:
            r3 = 2
            int r0 = r0 + r1
            r3 = 0
            int r0 = r0 * 31
            r3 = 7
            java.lang.String r1 = r4.f
            r3 = 2
            if (r1 == 0) goto L59
            int r2 = r1.hashCode()
        L59:
            r3 = 2
            int r0 = r0 + r2
            r3 = 0
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 5
            int r3 = r1.h
            r0 = 6
            r2.writeInt(r3)
            r0 = 0
            int r3 = r1.f259Z
            r2.writeInt(r3)
            r0 = 5
            java.lang.String r3 = r1.g
            r2.writeString(r3)
            r0 = 7
            java.lang.String r3 = r1.b
            r0 = 2
            r2.writeString(r3)
            java.lang.String r3 = r1.f258J
            r0 = 5
            r2.writeString(r3)
            r0 = 6
            java.lang.String r3 = r1.f
            r0 = 1
            r2.writeString(r3)
            r0 = 1
            return
    }
}
