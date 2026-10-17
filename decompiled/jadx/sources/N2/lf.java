package N2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class lf extends N2.Q8S {
    public static final android.os.Parcelable.Creator<N2.lf> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    public final byte[] f1525Z;

    static {
            r1 = 6
            N2.lf$NS r0 = new N2.lf$NS
            r1 = 2
            r0.<init>()
            r1 = 1
            N2.lf.CREATOR = r0
            r1 = 6
            return
    }

    lf(android.os.Parcel r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r3.readString()
            r1 = 2
            java.lang.Object r0 = S0o.l.J(r0)
            r1 = 3
            java.lang.String r0 = (java.lang.String) r0
            r1 = 4
            r2.<init>(r0)
            r1 = 7
            byte[] r3 = r3.createByteArray()
            r1 = 2
            java.lang.Object r3 = S0o.l.J(r3)
            r1 = 4
            byte[] r3 = (byte[]) r3
            r1 = 1
            r2.f1525Z = r3
            r1 = 3
            return
    }

    public lf(java.lang.String r2, byte[] r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r1.f1525Z = r3
            r0 = 7
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L8
            r4 = 5
            return r0
        L8:
            r4 = 3
            r1 = 0
            r4 = 0
            if (r6 == 0) goto L42
            r4 = 4
            java.lang.Class<N2.lf> r2 = N2.lf.class
            java.lang.Class<N2.lf> r2 = N2.lf.class
            r4 = 4
            java.lang.Class r3 = r6.getClass()
            r4 = 5
            if (r2 == r3) goto L1c
            r4 = 4
            goto L42
        L1c:
            r4 = 7
            N2.lf r6 = (N2.lf) r6
            r4 = 5
            java.lang.String r2 = r5.h
            r4 = 0
            java.lang.String r3 = r6.h
            r4 = 6
            boolean r2 = r2.equals(r3)
            r4 = 0
            if (r2 == 0) goto L3d
            r4 = 5
            byte[] r2 = r5.f1525Z
            r4 = 6
            byte[] r6 = r6.f1525Z
            r4 = 5
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 3
            if (r6 == 0) goto L3d
            r4 = 0
            goto L40
        L3d:
            r4 = 1
            r0 = r1
            r0 = r1
        L40:
            r4 = 7
            return r0
        L42:
            r4 = 2
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = r3.h
            int r0 = r0.hashCode()
            r1 = 527(0x20f, float:7.38E-43)
            r2 = 0
            int r1 = r1 + r0
            r2 = 6
            int r1 = r1 * 31
            r2 = 0
            byte[] r0 = r3.f1525Z
            r2 = 3
            int r0 = java.util.Arrays.hashCode(r0)
            r2 = 2
            int r1 = r1 + r0
            r2 = 4
            return r1
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 7
            java.lang.String r3 = r1.h
            r0 = 1
            r2.writeString(r3)
            r0 = 1
            byte[] r3 = r1.f1525Z
            r0 = 5
            r2.writeByteArray(r3)
            r0 = 5
            return
    }
}
