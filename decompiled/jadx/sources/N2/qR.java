package N2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class qR extends N2.Q8S {
    public static final android.os.Parcelable.Creator<N2.qR> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    public final java.lang.String f502Z;

    /* renamed from: b, reason: collision with root package name */
    public final java.lang.String f503b;
    public final java.lang.String g;

    class NS implements android.os.Parcelable.Creator<N2.qR> {
        NS() {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 6
                return
        }

        public N2.qR XF(android.os.Parcel r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                N2.qR r0 = new N2.qR
                r1 = 7
                r0.<init>(r3)
                r1 = 2
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ N2.qR createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 6
                N2.qR r2 = r1.XF(r2)
                r0 = 2
                return r2
        }

        public N2.qR[] h(int r2) {
                r1 = this;
                r0 = 3
                N2.qR[] r2 = new N2.qR[r2]
                r0 = 0
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ N2.qR[] newArray(int r2) {
                r1 = this;
                r0 = 1
                N2.qR[] r2 = r1.h(r2)
                r0 = 5
                return r2
        }
    }

    static {
            r1 = 4
            N2.qR$NS r0 = new N2.qR$NS
            r0.<init>()
            r1 = 4
            N2.qR.CREATOR = r0
            r1 = 1
            return
    }

    qR(android.os.Parcel r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "----"
            java.lang.String r0 = "----"
            r1 = 4
            r2.<init>(r0)
            r1 = 2
            java.lang.String r0 = r3.readString()
            r1 = 6
            java.lang.Object r0 = S0o.l.J(r0)
            r1 = 6
            java.lang.String r0 = (java.lang.String) r0
            r1 = 3
            r2.f502Z = r0
            r1 = 7
            java.lang.String r0 = r3.readString()
            r1 = 4
            java.lang.Object r0 = S0o.l.J(r0)
            r1 = 7
            java.lang.String r0 = (java.lang.String) r0
            r1 = 4
            r2.g = r0
            r1 = 3
            java.lang.String r3 = r3.readString()
            r1 = 0
            java.lang.Object r3 = S0o.l.J(r3)
            r1 = 4
            java.lang.String r3 = (java.lang.String) r3
            r1 = 7
            r2.f503b = r3
            return
    }

    public qR(java.lang.String r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "----"
            java.lang.String r0 = "----"
            r2.<init>(r0)
            r1 = 4
            r2.f502Z = r3
            r2.g = r4
            r1 = 5
            r2.f503b = r5
            r1 = 3
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L8
            r4 = 6
            return r0
        L8:
            r4 = 5
            r1 = 0
            r4 = 7
            if (r6 == 0) goto L4f
            r4 = 0
            java.lang.Class<N2.qR> r2 = N2.qR.class
            java.lang.Class<N2.qR> r2 = N2.qR.class
            r4 = 3
            java.lang.Class r3 = r6.getClass()
            r4 = 3
            if (r2 == r3) goto L1c
            r4 = 2
            goto L4f
        L1c:
            r4 = 5
            N2.qR r6 = (N2.qR) r6
            r4 = 4
            java.lang.String r2 = r5.g
            r4 = 6
            java.lang.String r3 = r6.g
            r4 = 2
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 0
            if (r2 == 0) goto L4a
            r4 = 6
            java.lang.String r2 = r5.f502Z
            r4 = 0
            java.lang.String r3 = r6.f502Z
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 6
            if (r2 == 0) goto L4a
            r4 = 0
            java.lang.String r2 = r5.f503b
            r4 = 6
            java.lang.String r6 = r6.f503b
            r4 = 4
            boolean r6 = S0o.l.r5(r2, r6)
            r4 = 5
            if (r6 == 0) goto L4a
            r4 = 5
            goto L4d
        L4a:
            r4 = 1
            r0 = r1
            r0 = r1
        L4d:
            r4 = 5
            return r0
        L4f:
            r4 = 3
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 5
            java.lang.String r0 = r4.f502Z
            r3 = 7
            r1 = 0
            r3 = 7
            if (r0 == 0) goto Le
            int r0 = r0.hashCode()
            r3 = 4
            goto L11
        Le:
            r3 = 1
            r0 = r1
            r0 = r1
        L11:
            r3 = 6
            r2 = 527(0x20f, float:7.38E-43)
            r3 = 3
            int r2 = r2 + r0
            r3 = 4
            int r2 = r2 * 31
            r3 = 3
            java.lang.String r0 = r4.g
            r3 = 3
            if (r0 == 0) goto L26
            r3 = 2
            int r0 = r0.hashCode()
            r3 = 0
            goto L29
        L26:
            r3 = 1
            r0 = r1
            r0 = r1
        L29:
            r3 = 1
            int r2 = r2 + r0
            r3 = 1
            int r2 = r2 * 31
            r3 = 2
            java.lang.String r0 = r4.f503b
            r3 = 3
            if (r0 == 0) goto L39
            r3 = 1
            int r1 = r0.hashCode()
        L39:
            r3 = 1
            int r2 = r2 + r1
            r3 = 0
            return r2
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 7
            java.lang.String r1 = r3.h
            r2 = 2
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "d:smi=o a"
            java.lang.String r1 = ": domain="
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.f502Z
            r2 = 0
            r0.append(r1)
            java.lang.String r1 = "o cm,entsdpi=i"
            java.lang.String r1 = ", description="
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.g
            r2 = 1
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 7
            java.lang.String r3 = r1.h
            r0 = 2
            r2.writeString(r3)
            r0 = 5
            java.lang.String r3 = r1.f502Z
            r0 = 6
            r2.writeString(r3)
            r0 = 6
            java.lang.String r3 = r1.f503b
            r0 = 1
            r2.writeString(r3)
            r0 = 5
            return
    }
}
