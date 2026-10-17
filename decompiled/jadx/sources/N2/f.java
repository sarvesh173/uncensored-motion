package N2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class f extends N2.Q8S {
    public static final android.os.Parcelable.Creator<N2.f> CREATOR = null;

    /* renamed from: J, reason: collision with root package name */
    public final long f464J;

    /* renamed from: Z, reason: collision with root package name */
    public final java.lang.String f465Z;
    public final int b;
    public final long f;
    public final int g;
    private final N2.Q8S[] q;

    class NS implements android.os.Parcelable.Creator<N2.f> {
        NS() {
                r1 = this;
                r1.<init>()
                r0 = 6
                return
        }

        public N2.f XF(android.os.Parcel r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                N2.f r0 = new N2.f
                r1 = 3
                r0.<init>(r3)
                r1 = 5
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ N2.f createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 2
                N2.f r2 = r1.XF(r2)
                r0 = 4
                return r2
        }

        public N2.f[] h(int r2) {
                r1 = this;
                r0 = 7
                N2.f[] r2 = new N2.f[r2]
                r0 = 6
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ N2.f[] newArray(int r2) {
                r1 = this;
                r0 = 1
                N2.f[] r2 = r1.h(r2)
                r0 = 7
                return r2
        }
    }

    static {
            N2.f$NS r0 = new N2.f$NS
            r1 = 5
            r0.<init>()
            r1 = 7
            N2.f.CREATOR = r0
            r1 = 6
            return
    }

    f(android.os.Parcel r6) {
            r5 = this;
            r4 = 2
            java.lang.String r0 = "CPHA"
            java.lang.String r0 = "CHAP"
            r4 = 4
            r5.<init>(r0)
            r4 = 2
            java.lang.String r0 = r6.readString()
            r4 = 6
            java.lang.Object r0 = S0o.l.J(r0)
            r4 = 4
            java.lang.String r0 = (java.lang.String) r0
            r4 = 3
            r5.f465Z = r0
            r4 = 4
            int r0 = r6.readInt()
            r4 = 1
            r5.g = r0
            r4 = 2
            int r0 = r6.readInt()
            r4 = 3
            r5.b = r0
            r4 = 4
            long r0 = r6.readLong()
            r4 = 3
            r5.f464J = r0
            r4 = 7
            long r0 = r6.readLong()
            r4 = 7
            r5.f = r0
            r4 = 1
            int r0 = r6.readInt()
            r4 = 0
            N2.Q8S[] r1 = new N2.Q8S[r0]
            r4 = 3
            r5.q = r1
            r4 = 7
            r1 = 0
        L46:
            r4 = 7
            if (r1 >= r0) goto L66
            r4 = 5
            N2.Q8S[] r2 = r5.q
            r4 = 2
            java.lang.Class<N2.Q8S> r3 = N2.Q8S.class
            java.lang.Class<N2.Q8S> r3 = N2.Q8S.class
            r4 = 2
            java.lang.ClassLoader r3 = r3.getClassLoader()
            r4 = 0
            android.os.Parcelable r3 = r6.readParcelable(r3)
            r4 = 1
            N2.Q8S r3 = (N2.Q8S) r3
            r4 = 4
            r2[r1] = r3
            r4 = 5
            int r1 = r1 + 1
            r4 = 7
            goto L46
        L66:
            r4 = 2
            return
    }

    public f(java.lang.String r3, int r4, int r5, long r6, long r8, N2.Q8S[] r10) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "CPHA"
            java.lang.String r0 = "CHAP"
            r1 = 4
            r2.<init>(r0)
            r2.f465Z = r3
            r1 = 1
            r2.g = r4
            r1 = 3
            r2.b = r5
            r1 = 1
            r2.f464J = r6
            r1 = 7
            r2.f = r8
            r1 = 3
            r2.q = r10
            r1 = 1
            return
    }

    public int describeContents() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 5
            r0 = 1
            r6 = 1
            if (r7 != r8) goto L7
            r6 = 3
            return r0
        L7:
            r6 = 1
            r1 = 0
            r6 = 0
            if (r8 == 0) goto L65
            r6 = 4
            java.lang.Class<N2.f> r2 = N2.f.class
            java.lang.Class<N2.f> r2 = N2.f.class
            r6 = 5
            java.lang.Class r3 = r8.getClass()
            r6 = 1
            if (r2 == r3) goto L1b
            r6 = 2
            goto L65
        L1b:
            r6 = 4
            N2.f r8 = (N2.f) r8
            r6 = 4
            int r2 = r7.g
            int r3 = r8.g
            r6 = 4
            if (r2 != r3) goto L61
            r6 = 2
            int r2 = r7.b
            int r3 = r8.b
            if (r2 != r3) goto L61
            r6 = 7
            long r2 = r7.f464J
            r6 = 2
            long r4 = r8.f464J
            r6 = 2
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r2 != 0) goto L61
            r6 = 6
            long r2 = r7.f
            long r4 = r8.f
            r6 = 2
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 2
            if (r2 != 0) goto L61
            r6 = 4
            java.lang.String r2 = r7.f465Z
            r6 = 1
            java.lang.String r3 = r8.f465Z
            r6 = 5
            boolean r2 = S0o.l.r5(r2, r3)
            r6 = 6
            if (r2 == 0) goto L61
            N2.Q8S[] r2 = r7.q
            r6 = 1
            N2.Q8S[] r8 = r8.q
            r6 = 7
            boolean r8 = java.util.Arrays.equals(r2, r8)
            r6 = 7
            if (r8 == 0) goto L61
            r6 = 1
            goto L64
        L61:
            r6 = 4
            r0 = r1
            r0 = r1
        L64:
            return r0
        L65:
            r6 = 6
            return r1
    }

    public int hashCode() {
            r4 = this;
            r0 = 527(0x20f, float:7.38E-43)
            r3 = 7
            int r1 = r4.g
            r3 = 7
            int r0 = r0 + r1
            r3 = 2
            int r0 = r0 * 31
            r3 = 1
            int r1 = r4.b
            r3 = 5
            int r0 = r0 + r1
            r3 = 3
            int r0 = r0 * 31
            r3 = 3
            long r1 = r4.f464J
            r3 = 5
            int r1 = (int) r1
            r3 = 0
            int r0 = r0 + r1
            r3 = 6
            int r0 = r0 * 31
            r3 = 0
            long r1 = r4.f
            r3 = 1
            int r1 = (int) r1
            r3 = 7
            int r0 = r0 + r1
            r3 = 5
            int r0 = r0 * 31
            r3 = 5
            java.lang.String r1 = r4.f465Z
            r3 = 1
            if (r1 == 0) goto L33
            r3 = 5
            int r1 = r1.hashCode()
            r3 = 6
            goto L35
        L33:
            r3 = 0
            r1 = 0
        L35:
            r3 = 1
            int r0 = r0 + r1
            r3 = 3
            return r0
    }

    public void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 3
            java.lang.String r7 = r5.f465Z
            r4 = 3
            r6.writeString(r7)
            r4 = 6
            int r7 = r5.g
            r4 = 2
            r6.writeInt(r7)
            r4 = 1
            int r7 = r5.b
            r4 = 6
            r6.writeInt(r7)
            r4 = 0
            long r0 = r5.f464J
            r4 = 7
            r6.writeLong(r0)
            r4 = 4
            long r0 = r5.f
            r4 = 2
            r6.writeLong(r0)
            r4 = 7
            N2.Q8S[] r7 = r5.q
            r4 = 1
            int r7 = r7.length
            r6.writeInt(r7)
            r4 = 5
            N2.Q8S[] r7 = r5.q
            r4 = 4
            int r0 = r7.length
            r4 = 2
            r1 = 0
            r4 = 0
            r2 = r1
            r2 = r1
        L35:
            r4 = 5
            if (r2 >= r0) goto L43
            r4 = 2
            r3 = r7[r2]
            r4 = 3
            r6.writeParcelable(r3, r1)
            r4 = 2
            int r2 = r2 + 1
            goto L35
        L43:
            r4 = 1
            return
    }
}
