package N2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class D extends N2.Q8S {
    public static final android.os.Parcelable.Creator<N2.D> CREATOR = null;
    public final int[] J;

    /* renamed from: Z, reason: collision with root package name */
    public final int f495Z;

    /* renamed from: b, reason: collision with root package name */
    public final int f496b;
    public final int[] f;
    public final int g;

    class NS implements android.os.Parcelable.Creator<N2.D> {
        NS() {
                r1 = this;
                r1.<init>()
                r0 = 4
                return
        }

        public N2.D XF(android.os.Parcel r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                N2.D r0 = new N2.D
                r0.<init>(r3)
                r1 = 4
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ N2.D createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 3
                N2.D r2 = r1.XF(r2)
                r0 = 5
                return r2
        }

        public N2.D[] h(int r2) {
                r1 = this;
                r0 = 6
                N2.D[] r2 = new N2.D[r2]
                r0 = 0
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ N2.D[] newArray(int r2) {
                r1 = this;
                r0 = 4
                N2.D[] r2 = r1.h(r2)
                r0 = 0
                return r2
        }
    }

    static {
            r1 = 1
            N2.D$NS r0 = new N2.D$NS
            r1 = 4
            r0.<init>()
            r1 = 5
            N2.D.CREATOR = r0
            r1 = 0
            return
    }

    public D(int r3, int r4, int r5, int[] r6, int[] r7) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "LLMT"
            java.lang.String r0 = "MLLT"
            r1 = 4
            r2.<init>(r0)
            r1 = 6
            r2.f495Z = r3
            r1 = 1
            r2.g = r4
            r1 = 7
            r2.f496b = r5
            r1 = 5
            r2.J = r6
            r1 = 4
            r2.f = r7
            r1 = 2
            return
    }

    D(android.os.Parcel r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "LLTM"
            java.lang.String r0 = "MLLT"
            r1 = 5
            r2.<init>(r0)
            r1 = 3
            int r0 = r3.readInt()
            r1 = 0
            r2.f495Z = r0
            int r0 = r3.readInt()
            r1 = 6
            r2.g = r0
            r1 = 1
            int r0 = r3.readInt()
            r1 = 3
            r2.f496b = r0
            r1 = 0
            int[] r0 = r3.createIntArray()
            r1 = 6
            java.lang.Object r0 = S0o.l.J(r0)
            r1 = 6
            int[] r0 = (int[]) r0
            r1 = 0
            r2.J = r0
            r1 = 0
            int[] r3 = r3.createIntArray()
            r1 = 7
            java.lang.Object r3 = S0o.l.J(r3)
            r1 = 0
            int[] r3 = (int[]) r3
            r1 = 2
            r2.f = r3
            r1 = 0
            return
    }

    @Override // N2.Q8S
    public int describeContents() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 6
            r1 = 0
            r4 = 2
            if (r6 == 0) goto L5b
            r4 = 1
            java.lang.Class<N2.D> r2 = N2.D.class
            java.lang.Class<N2.D> r2 = N2.D.class
            r4 = 5
            java.lang.Class r3 = r6.getClass()
            r4 = 1
            if (r2 == r3) goto L1b
            r4 = 5
            goto L5b
        L1b:
            r4 = 4
            N2.D r6 = (N2.D) r6
            r4 = 5
            int r2 = r5.f495Z
            r4 = 4
            int r3 = r6.f495Z
            r4 = 3
            if (r2 != r3) goto L56
            int r2 = r5.g
            r4 = 3
            int r3 = r6.g
            r4 = 2
            if (r2 != r3) goto L56
            r4 = 2
            int r2 = r5.f496b
            r4 = 7
            int r3 = r6.f496b
            r4 = 7
            if (r2 != r3) goto L56
            r4 = 1
            int[] r2 = r5.J
            r4 = 5
            int[] r3 = r6.J
            r4 = 1
            boolean r2 = java.util.Arrays.equals(r2, r3)
            r4 = 1
            if (r2 == 0) goto L56
            r4 = 4
            int[] r2 = r5.f
            r4 = 6
            int[] r6 = r6.f
            r4 = 7
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 5
            if (r6 == 0) goto L56
            r4 = 1
            goto L59
        L56:
            r4 = 2
            r0 = r1
            r0 = r1
        L59:
            r4 = 2
            return r0
        L5b:
            r4 = 0
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            r0 = 527(0x20f, float:7.38E-43)
            r2 = 2
            int r1 = r3.f495Z
            r2 = 3
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            r2 = 4
            int r1 = r3.g
            r2 = 4
            int r0 = r0 + r1
            r2 = 3
            int r0 = r0 * 31
            r2 = 4
            int r1 = r3.f496b
            r2 = 7
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 4
            int[] r1 = r3.J
            r2 = 5
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 7
            int r0 = r0 + r1
            int r0 = r0 * 31
            r2 = 2
            int[] r1 = r3.f
            r2 = 7
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 1
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 4
            int r3 = r1.f495Z
            r0 = 0
            r2.writeInt(r3)
            int r3 = r1.g
            r0 = 5
            r2.writeInt(r3)
            r0 = 0
            int r3 = r1.f496b
            r0 = 1
            r2.writeInt(r3)
            r0 = 1
            int[] r3 = r1.J
            r2.writeIntArray(r3)
            r0 = 0
            int[] r3 = r1.f
            r0 = 5
            r2.writeIntArray(r3)
            r0 = 5
            return
    }
}
