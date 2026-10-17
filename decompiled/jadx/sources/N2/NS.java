package N2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NS extends N2.Q8S {
    public static final android.os.Parcelable.Creator<N2.NS> CREATOR = null;

    /* renamed from: J, reason: collision with root package name */
    public final byte[] f1521J;

    /* renamed from: Z, reason: collision with root package name */
    public final java.lang.String f1522Z;

    /* renamed from: b, reason: collision with root package name */
    public final int f1523b;

    /* renamed from: g, reason: collision with root package name */
    public final java.lang.String f1524g;

    /* renamed from: N2.NS$NS, reason: collision with other inner class name */
    class C0010NS implements android.os.Parcelable.Creator<N2.NS> {
        C0010NS() {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 7
                return
        }

        public N2.NS XF(android.os.Parcel r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                N2.NS r0 = new N2.NS
                r1 = 7
                r0.<init>(r3)
                r1 = 3
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ N2.NS createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 5
                N2.NS r2 = r1.XF(r2)
                r0 = 5
                return r2
        }

        public N2.NS[] h(int r2) {
                r1 = this;
                r0 = 1
                N2.NS[] r2 = new N2.NS[r2]
                r0 = 2
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ N2.NS[] newArray(int r2) {
                r1 = this;
                r0 = 1
                N2.NS[] r2 = r1.h(r2)
                r0 = 5
                return r2
        }
    }

    static {
            r1 = 3
            N2.NS$NS r0 = new N2.NS$NS
            r1 = 0
            r0.<init>()
            r1 = 6
            N2.NS.CREATOR = r0
            r1 = 6
            return
    }

    NS(android.os.Parcel r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "APIC"
            r1 = 4
            r2.<init>(r0)
            r1 = 7
            java.lang.String r0 = r3.readString()
            r1 = 2
            java.lang.Object r0 = S0o.l.J(r0)
            r1 = 0
            java.lang.String r0 = (java.lang.String) r0
            r1 = 7
            r2.f1522Z = r0
            r1 = 6
            java.lang.String r0 = r3.readString()
            r1 = 1
            r2.f1524g = r0
            r1 = 2
            int r0 = r3.readInt()
            r1 = 3
            r2.f1523b = r0
            r1 = 3
            byte[] r3 = r3.createByteArray()
            r1 = 2
            java.lang.Object r3 = S0o.l.J(r3)
            r1 = 3
            byte[] r3 = (byte[]) r3
            r1 = 2
            r2.f1521J = r3
            r1 = 2
            return
    }

    public NS(java.lang.String r3, java.lang.String r4, int r5, byte[] r6) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "ACIP"
            java.lang.String r0 = "APIC"
            r1 = 5
            r2.<init>(r0)
            r2.f1522Z = r3
            r1 = 7
            r2.f1524g = r4
            r1 = 4
            r2.f1523b = r5
            r1 = 1
            r2.f1521J = r6
            r1 = 1
            return
    }

    public void Ma(com.google.android.exoplayer2.AN.lf r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r3.f1521J
            r2 = 6
            int r1 = r3.f1523b
            r2 = 4
            r4.V4L(r0, r1)
            r2 = 0
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 7
            r1 = 0
            r4 = 0
            if (r6 == 0) goto L55
            r4 = 7
            java.lang.Class<N2.NS> r2 = N2.NS.class
            r4 = 0
            java.lang.Class r3 = r6.getClass()
            r4 = 2
            if (r2 == r3) goto L19
            r4 = 4
            goto L55
        L19:
            N2.NS r6 = (N2.NS) r6
            r4 = 6
            int r2 = r5.f1523b
            r4 = 6
            int r3 = r6.f1523b
            r4 = 0
            if (r2 != r3) goto L50
            r4 = 6
            java.lang.String r2 = r5.f1522Z
            r4 = 6
            java.lang.String r3 = r6.f1522Z
            r4 = 3
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 6
            if (r2 == 0) goto L50
            r4 = 6
            java.lang.String r2 = r5.f1524g
            r4 = 7
            java.lang.String r3 = r6.f1524g
            r4 = 2
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 3
            if (r2 == 0) goto L50
            r4 = 4
            byte[] r2 = r5.f1521J
            r4 = 7
            byte[] r6 = r6.f1521J
            r4 = 7
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 0
            if (r6 == 0) goto L50
            r4 = 6
            goto L53
        L50:
            r4 = 7
            r0 = r1
            r0 = r1
        L53:
            r4 = 3
            return r0
        L55:
            r4 = 0
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 3
            r0 = 527(0x20f, float:7.38E-43)
            int r1 = r4.f1523b
            int r0 = r0 + r1
            r3 = 2
            int r0 = r0 * 31
            r3 = 5
            java.lang.String r1 = r4.f1522Z
            r3 = 2
            r2 = 0
            r3 = 7
            if (r1 == 0) goto L18
            r3 = 0
            int r1 = r1.hashCode()
            r3 = 2
            goto L1a
        L18:
            r3 = 7
            r1 = r2
        L1a:
            r3 = 0
            int r0 = r0 + r1
            r3 = 6
            int r0 = r0 * 31
            r3 = 1
            java.lang.String r1 = r4.f1524g
            r3 = 3
            if (r1 == 0) goto L2a
            r3 = 1
            int r2 = r1.hashCode()
        L2a:
            r3 = 3
            int r0 = r0 + r2
            r3 = 1
            int r0 = r0 * 31
            r3 = 3
            byte[] r1 = r4.f1521J
            r3 = 6
            int r1 = java.util.Arrays.hashCode(r1)
            r3 = 2
            int r0 = r0 + r1
            r3 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 7
            java.lang.String r1 = r3.h
            r2 = 3
            r0.append(r1)
            java.lang.String r1 = "m=smi pyT:e"
            java.lang.String r1 = ": mimeType="
            r2 = 5
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = r3.f1522Z
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "ispmc, roitn=e"
            java.lang.String r1 = ", description="
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = r3.f1524g
            r2 = 4
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 4
            java.lang.String r3 = r1.f1522Z
            r0 = 2
            r2.writeString(r3)
            java.lang.String r3 = r1.f1524g
            r0 = 1
            r2.writeString(r3)
            r0 = 0
            int r3 = r1.f1523b
            r0 = 2
            r2.writeInt(r3)
            r0 = 4
            byte[] r3 = r1.f1521J
            r0 = 3
            r2.writeByteArray(r3)
            r0 = 6
            return
    }
}
