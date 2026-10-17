package N2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class LZn extends N2.Q8S {
    public static final android.os.Parcelable.Creator<N2.LZn> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    public final java.lang.String f501Z;
    public final java.lang.String g;

    class NS implements android.os.Parcelable.Creator<N2.LZn> {
        NS() {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 6
                return
        }

        public N2.LZn XF(android.os.Parcel r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                N2.LZn r0 = new N2.LZn
                r0.<init>(r3)
                r1 = 5
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ N2.LZn createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 1
                N2.LZn r2 = r1.XF(r2)
                r0 = 7
                return r2
        }

        public N2.LZn[] h(int r2) {
                r1 = this;
                r0 = 5
                N2.LZn[] r2 = new N2.LZn[r2]
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ N2.LZn[] newArray(int r2) {
                r1 = this;
                r0 = 4
                N2.LZn[] r2 = r1.h(r2)
                r0 = 3
                return r2
        }
    }

    static {
            r1 = 2
            N2.LZn$NS r0 = new N2.LZn$NS
            r1 = 5
            r0.<init>()
            r1 = 0
            N2.LZn.CREATOR = r0
            r1 = 4
            return
    }

    LZn(android.os.Parcel r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r3.readString()
            r1 = 1
            java.lang.Object r0 = S0o.l.J(r0)
            r1 = 1
            java.lang.String r0 = (java.lang.String) r0
            r1 = 0
            r2.<init>(r0)
            r1 = 1
            java.lang.String r0 = r3.readString()
            r1 = 6
            r2.f501Z = r0
            r1 = 4
            java.lang.String r3 = r3.readString()
            r1 = 3
            java.lang.Object r3 = S0o.l.J(r3)
            r1 = 6
            java.lang.String r3 = (java.lang.String) r3
            r1 = 1
            r2.g = r3
            r1 = 3
            return
    }

    public LZn(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 5
            r1.f501Z = r3
            r0 = 4
            r1.g = r4
            r0 = 7
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L8
            r4 = 7
            return r0
        L8:
            r4 = 7
            r1 = 0
            r4 = 6
            if (r6 == 0) goto L4d
            java.lang.Class<N2.LZn> r2 = N2.LZn.class
            java.lang.Class<N2.LZn> r2 = N2.LZn.class
            r4 = 3
            java.lang.Class r3 = r6.getClass()
            r4 = 0
            if (r2 == r3) goto L1b
            r4 = 3
            goto L4d
        L1b:
            r4 = 7
            N2.LZn r6 = (N2.LZn) r6
            r4 = 6
            java.lang.String r2 = r5.h
            r4 = 3
            java.lang.String r3 = r6.h
            r4 = 4
            boolean r2 = r2.equals(r3)
            r4 = 5
            if (r2 == 0) goto L49
            r4 = 6
            java.lang.String r2 = r5.f501Z
            r4 = 1
            java.lang.String r3 = r6.f501Z
            r4 = 0
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 3
            if (r2 == 0) goto L49
            r4 = 3
            java.lang.String r2 = r5.g
            r4 = 7
            java.lang.String r6 = r6.g
            r4 = 5
            boolean r6 = S0o.l.r5(r2, r6)
            r4 = 3
            if (r6 == 0) goto L49
            goto L4c
        L49:
            r4 = 2
            r0 = r1
            r0 = r1
        L4c:
            return r0
        L4d:
            r4 = 0
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 3
            java.lang.String r0 = r4.h
            r3 = 3
            int r0 = r0.hashCode()
            r3 = 4
            r1 = 527(0x20f, float:7.38E-43)
            r3 = 2
            int r1 = r1 + r0
            r3 = 6
            int r1 = r1 * 31
            r3 = 4
            java.lang.String r0 = r4.f501Z
            r3 = 5
            r2 = 0
            r3 = 4
            if (r0 == 0) goto L1f
            r3 = 2
            int r0 = r0.hashCode()
            r3 = 7
            goto L22
        L1f:
            r3 = 5
            r0 = r2
            r0 = r2
        L22:
            r3 = 0
            int r1 = r1 + r0
            r3 = 1
            int r1 = r1 * 31
            r3 = 3
            java.lang.String r0 = r4.g
            r3 = 5
            if (r0 == 0) goto L32
            r3 = 5
            int r2 = r0.hashCode()
        L32:
            r3 = 0
            int r1 = r1 + r2
            r3 = 3
            return r1
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 1
            java.lang.String r1 = r3.h
            r2 = 2
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "=:s ru"
            java.lang.String r1 = ": url="
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.g
            r2 = 3
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            java.lang.String r3 = r1.h
            r0 = 3
            r2.writeString(r3)
            r0 = 5
            java.lang.String r3 = r1.f501Z
            r0 = 4
            r2.writeString(r3)
            r0 = 1
            java.lang.String r3 = r1.g
            r2.writeString(r3)
            r0 = 2
            return
    }
}
