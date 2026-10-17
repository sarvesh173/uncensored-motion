package N2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class h6W extends N2.Q8S {
    public static final android.os.Parcelable.Creator<N2.h6W> CREATOR = null;
    public final byte[] J;

    /* renamed from: Z, reason: collision with root package name */
    public final java.lang.String f499Z;

    /* renamed from: b, reason: collision with root package name */
    public final java.lang.String f500b;
    public final java.lang.String g;

    static {
            r1 = 7
            N2.h6W$NS r0 = new N2.h6W$NS
            r1 = 5
            r0.<init>()
            N2.h6W.CREATOR = r0
            r1 = 2
            return
    }

    h6W(android.os.Parcel r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "GEOB"
            java.lang.String r0 = "GEOB"
            r1 = 0
            r2.<init>(r0)
            r1 = 3
            java.lang.String r0 = r3.readString()
            r1 = 3
            java.lang.Object r0 = S0o.l.J(r0)
            r1 = 0
            java.lang.String r0 = (java.lang.String) r0
            r1 = 1
            r2.f499Z = r0
            r1 = 2
            java.lang.String r0 = r3.readString()
            r1 = 2
            java.lang.Object r0 = S0o.l.J(r0)
            r1 = 2
            java.lang.String r0 = (java.lang.String) r0
            r1 = 4
            r2.g = r0
            r1 = 0
            java.lang.String r0 = r3.readString()
            r1 = 3
            java.lang.Object r0 = S0o.l.J(r0)
            java.lang.String r0 = (java.lang.String) r0
            r1 = 7
            r2.f500b = r0
            r1 = 4
            byte[] r3 = r3.createByteArray()
            r1 = 0
            java.lang.Object r3 = S0o.l.J(r3)
            r1 = 1
            byte[] r3 = (byte[]) r3
            r1 = 7
            r2.J = r3
            r1 = 1
            return
    }

    public h6W(java.lang.String r3, java.lang.String r4, java.lang.String r5, byte[] r6) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "OGEB"
            java.lang.String r0 = "GEOB"
            r1 = 2
            r2.<init>(r0)
            r1 = 3
            r2.f499Z = r3
            r1 = 5
            r2.g = r4
            r1 = 3
            r2.f500b = r5
            r1 = 1
            r2.J = r6
            r1 = 7
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            return r0
        L7:
            r4 = 7
            r1 = 0
            r4 = 6
            if (r6 == 0) goto L5b
            r4 = 2
            java.lang.Class<N2.h6W> r2 = N2.h6W.class
            java.lang.Class<N2.h6W> r2 = N2.h6W.class
            r4 = 3
            java.lang.Class r3 = r6.getClass()
            r4 = 3
            if (r2 == r3) goto L1b
            r4 = 4
            goto L5b
        L1b:
            r4 = 1
            N2.h6W r6 = (N2.h6W) r6
            r4 = 4
            java.lang.String r2 = r5.f499Z
            r4 = 3
            java.lang.String r3 = r6.f499Z
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 1
            if (r2 == 0) goto L57
            r4 = 5
            java.lang.String r2 = r5.g
            r4 = 0
            java.lang.String r3 = r6.g
            r4 = 2
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 6
            if (r2 == 0) goto L57
            r4 = 3
            java.lang.String r2 = r5.f500b
            r4 = 4
            java.lang.String r3 = r6.f500b
            r4 = 3
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 5
            if (r2 == 0) goto L57
            r4 = 2
            byte[] r2 = r5.J
            r4 = 1
            byte[] r6 = r6.J
            r4 = 3
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 1
            if (r6 == 0) goto L57
            r4 = 7
            goto L5a
        L57:
            r4 = 7
            r0 = r1
            r0 = r1
        L5a:
            return r0
        L5b:
            r4 = 1
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 0
            java.lang.String r0 = r4.f499Z
            r3 = 5
            r1 = 0
            r3 = 2
            if (r0 == 0) goto Lf
            r3 = 4
            int r0 = r0.hashCode()
            r3 = 3
            goto L11
        Lf:
            r3 = 2
            r0 = r1
        L11:
            r3 = 7
            r2 = 527(0x20f, float:7.38E-43)
            r3 = 0
            int r2 = r2 + r0
            r3 = 3
            int r2 = r2 * 31
            r3 = 7
            java.lang.String r0 = r4.g
            r3 = 1
            if (r0 == 0) goto L26
            r3 = 1
            int r0 = r0.hashCode()
            r3 = 4
            goto L29
        L26:
            r3 = 5
            r0 = r1
            r0 = r1
        L29:
            r3 = 4
            int r2 = r2 + r0
            r3 = 3
            int r2 = r2 * 31
            r3 = 3
            java.lang.String r0 = r4.f500b
            r3 = 2
            if (r0 == 0) goto L39
            r3 = 5
            int r1 = r0.hashCode()
        L39:
            r3 = 2
            int r2 = r2 + r1
            r3 = 4
            int r2 = r2 * 31
            r3 = 3
            byte[] r0 = r4.J
            r3 = 4
            int r0 = java.util.Arrays.hashCode(r0)
            r3 = 5
            int r2 = r2 + r0
            r3 = 7
            return r2
    }

    @Override // N2.Q8S
    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r3.h
            r2 = 3
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = ": mimeType="
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.f499Z
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "l siam=e,ne"
            java.lang.String r1 = ", filename="
            r2 = 3
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.g
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = " esmcr=dpiion,"
            java.lang.String r1 = ", description="
            r2 = 3
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.f500b
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 6
            java.lang.String r3 = r1.f499Z
            r0 = 2
            r2.writeString(r3)
            r0 = 6
            java.lang.String r3 = r1.g
            r0 = 4
            r2.writeString(r3)
            r0 = 7
            java.lang.String r3 = r1.f500b
            r0 = 6
            r2.writeString(r3)
            r0 = 4
            byte[] r3 = r1.J
            r0 = 1
            r2.writeByteArray(r3)
            r0 = 4
            return
    }
}
