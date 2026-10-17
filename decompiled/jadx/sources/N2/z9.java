package N2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class z9 extends N2.Q8S {
    public static final android.os.Parcelable.Creator<N2.z9> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    public final java.lang.String f501Z;
    public final byte[] g;

    static {
            r1 = 1
            N2.z9$NS r0 = new N2.z9$NS
            r1 = 5
            r0.<init>()
            r1 = 4
            N2.z9.CREATOR = r0
            r1 = 4
            return
    }

    z9(android.os.Parcel r3) {
            r2 = this;
            java.lang.String r0 = "RPIV"
            java.lang.String r0 = "PRIV"
            r1 = 7
            r2.<init>(r0)
            r1 = 6
            java.lang.String r0 = r3.readString()
            r1 = 6
            java.lang.Object r0 = S0o.l.J(r0)
            r1 = 2
            java.lang.String r0 = (java.lang.String) r0
            r1 = 6
            r2.f501Z = r0
            r1 = 1
            byte[] r3 = r3.createByteArray()
            r1 = 5
            java.lang.Object r3 = S0o.l.J(r3)
            r1 = 4
            byte[] r3 = (byte[]) r3
            r1 = 4
            r2.g = r3
            r1 = 7
            return
    }

    public z9(java.lang.String r3, byte[] r4) {
            r2 = this;
            java.lang.String r0 = "RPIV"
            java.lang.String r0 = "PRIV"
            r1 = 6
            r2.<init>(r0)
            r1 = 5
            r2.f501Z = r3
            r1 = 5
            r2.g = r4
            r1 = 2
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L8
            r4 = 7
            return r0
        L8:
            r4 = 2
            r1 = 0
            r4 = 1
            if (r6 == 0) goto L42
            r4 = 1
            java.lang.Class<N2.z9> r2 = N2.z9.class
            java.lang.Class<N2.z9> r2 = N2.z9.class
            r4 = 3
            java.lang.Class r3 = r6.getClass()
            r4 = 7
            if (r2 == r3) goto L1c
            r4 = 2
            goto L42
        L1c:
            r4 = 4
            N2.z9 r6 = (N2.z9) r6
            r4 = 3
            java.lang.String r2 = r5.f501Z
            r4 = 7
            java.lang.String r3 = r6.f501Z
            r4 = 0
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 7
            if (r2 == 0) goto L3d
            r4 = 7
            byte[] r2 = r5.g
            r4 = 0
            byte[] r6 = r6.g
            r4 = 4
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 7
            if (r6 == 0) goto L3d
            r4 = 6
            goto L40
        L3d:
            r4 = 5
            r0 = r1
            r0 = r1
        L40:
            r4 = 2
            return r0
        L42:
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = r3.f501Z
            r2 = 2
            if (r0 == 0) goto Ld
            r2 = 0
            int r0 = r0.hashCode()
            r2 = 5
            goto Lf
        Ld:
            r2 = 3
            r0 = 0
        Lf:
            r2 = 4
            r1 = 527(0x20f, float:7.38E-43)
            r2 = 6
            int r1 = r1 + r0
            r2 = 5
            int r1 = r1 * 31
            r2 = 6
            byte[] r0 = r3.g
            r2 = 1
            int r0 = java.util.Arrays.hashCode(r0)
            r2 = 3
            int r1 = r1 + r0
            r2 = 5
            return r1
    }

    @Override // N2.Q8S
    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 6
            java.lang.String r1 = r3.h
            r2 = 3
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "=os:enw "
            java.lang.String r1 = ": owner="
            r2 = 1
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = r3.f501Z
            r2 = 2
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 7
            java.lang.String r3 = r1.f501Z
            r0 = 3
            r2.writeString(r3)
            r0 = 7
            byte[] r3 = r1.g
            r0 = 5
            r2.writeByteArray(r3)
            r0 = 7
            return
    }
}
