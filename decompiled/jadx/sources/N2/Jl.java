package N2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Jl extends N2.Q8S {
    public static final android.os.Parcelable.Creator<N2.Jl> CREATOR = null;

    /* renamed from: J, reason: collision with root package name */
    public final java.lang.String[] f462J;

    /* renamed from: Z, reason: collision with root package name */
    public final java.lang.String f463Z;
    public final boolean b;
    private final N2.Q8S[] f;
    public final boolean g;

    static {
            r1 = 3
            N2.Jl$NS r0 = new N2.Jl$NS
            r0.<init>()
            r1 = 2
            N2.Jl.CREATOR = r0
            r1 = 5
            return
    }

    Jl(android.os.Parcel r6) {
            r5 = this;
            r4 = 4
            java.lang.String r0 = "TCOC"
            java.lang.String r0 = "CTOC"
            r4 = 3
            r5.<init>(r0)
            java.lang.String r0 = r6.readString()
            r4 = 2
            java.lang.Object r0 = S0o.l.J(r0)
            r4 = 3
            java.lang.String r0 = (java.lang.String) r0
            r4 = 4
            r5.f463Z = r0
            r4 = 4
            byte r0 = r6.readByte()
            r4 = 1
            r1 = 1
            r4 = 4
            r2 = 0
            r4 = 3
            if (r0 == 0) goto L28
            r4 = 5
            r0 = r1
            r4 = 3
            goto L2b
        L28:
            r4 = 4
            r0 = r2
            r0 = r2
        L2b:
            r4 = 1
            r5.g = r0
            r4 = 4
            byte r0 = r6.readByte()
            r4 = 2
            if (r0 == 0) goto L38
            r4 = 0
            goto L3b
        L38:
            r4 = 4
            r1 = r2
            r1 = r2
        L3b:
            r4 = 2
            r5.b = r1
            r4 = 1
            java.lang.String[] r0 = r6.createStringArray()
            r4 = 3
            java.lang.Object r0 = S0o.l.J(r0)
            r4 = 3
            java.lang.String[] r0 = (java.lang.String[]) r0
            r4 = 2
            r5.f462J = r0
            r4 = 1
            int r0 = r6.readInt()
            r4 = 3
            N2.Q8S[] r1 = new N2.Q8S[r0]
            r4 = 3
            r5.f = r1
        L59:
            r4 = 4
            if (r2 >= r0) goto L79
            r4 = 6
            N2.Q8S[] r1 = r5.f
            r4 = 3
            java.lang.Class<N2.Q8S> r3 = N2.Q8S.class
            java.lang.Class<N2.Q8S> r3 = N2.Q8S.class
            r4 = 0
            java.lang.ClassLoader r3 = r3.getClassLoader()
            r4 = 2
            android.os.Parcelable r3 = r6.readParcelable(r3)
            r4 = 4
            N2.Q8S r3 = (N2.Q8S) r3
            r4 = 1
            r1[r2] = r3
            r4 = 7
            int r2 = r2 + 1
            r4 = 5
            goto L59
        L79:
            r4 = 4
            return
    }

    public Jl(java.lang.String r3, boolean r4, boolean r5, java.lang.String[] r6, N2.Q8S[] r7) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "OTCC"
            java.lang.String r0 = "CTOC"
            r1 = 6
            r2.<init>(r0)
            r1 = 7
            r2.f463Z = r3
            r2.g = r4
            r1 = 4
            r2.b = r5
            r1 = 6
            r2.f462J = r6
            r1 = 2
            r2.f = r7
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L8
            r4 = 1
            return r0
        L8:
            r4 = 4
            r1 = 0
            r4 = 7
            if (r6 == 0) goto L61
            r4 = 0
            java.lang.Class<N2.Jl> r2 = N2.Jl.class
            java.lang.Class<N2.Jl> r2 = N2.Jl.class
            r4 = 3
            java.lang.Class r3 = r6.getClass()
            r4 = 5
            if (r2 == r3) goto L1c
            r4 = 5
            goto L61
        L1c:
            r4 = 4
            N2.Jl r6 = (N2.Jl) r6
            r4 = 6
            boolean r2 = r5.g
            r4 = 6
            boolean r3 = r6.g
            r4 = 2
            if (r2 != r3) goto L5c
            r4 = 6
            boolean r2 = r5.b
            r4 = 2
            boolean r3 = r6.b
            r4 = 4
            if (r2 != r3) goto L5c
            r4 = 4
            java.lang.String r2 = r5.f463Z
            r4 = 7
            java.lang.String r3 = r6.f463Z
            r4 = 6
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 4
            if (r2 == 0) goto L5c
            r4 = 2
            java.lang.String[] r2 = r5.f462J
            r4 = 0
            java.lang.String[] r3 = r6.f462J
            r4 = 1
            boolean r2 = java.util.Arrays.equals(r2, r3)
            r4 = 3
            if (r2 == 0) goto L5c
            N2.Q8S[] r2 = r5.f
            r4 = 2
            N2.Q8S[] r6 = r6.f
            r4 = 5
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 5
            if (r6 == 0) goto L5c
            r4 = 5
            goto L5f
        L5c:
            r4 = 4
            r0 = r1
            r0 = r1
        L5f:
            r4 = 1
            return r0
        L61:
            r4 = 7
            return r1
    }

    public int hashCode() {
            r3 = this;
            boolean r0 = r3.g
            r2 = 4
            r1 = 527(0x20f, float:7.38E-43)
            r2 = 6
            int r1 = r1 + r0
            r2 = 1
            int r1 = r1 * 31
            r2 = 6
            boolean r0 = r3.b
            r2 = 7
            int r1 = r1 + r0
            r2 = 2
            int r1 = r1 * 31
            r2 = 3
            java.lang.String r0 = r3.f463Z
            r2 = 4
            if (r0 == 0) goto L1f
            r2 = 2
            int r0 = r0.hashCode()
            r2 = 3
            goto L21
        L1f:
            r2 = 6
            r0 = 0
        L21:
            r2 = 2
            int r1 = r1 + r0
            r2 = 6
            return r1
    }

    public void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            java.lang.String r7 = r5.f463Z
            r4 = 3
            r6.writeString(r7)
            r4 = 5
            boolean r7 = r5.g
            r4 = 4
            byte r7 = (byte) r7
            r4 = 7
            r6.writeByte(r7)
            boolean r7 = r5.b
            r4 = 5
            byte r7 = (byte) r7
            r4 = 5
            r6.writeByte(r7)
            r4 = 5
            java.lang.String[] r7 = r5.f462J
            r4 = 1
            r6.writeStringArray(r7)
            N2.Q8S[] r7 = r5.f
            r4 = 0
            int r7 = r7.length
            r4 = 1
            r6.writeInt(r7)
            r4 = 6
            N2.Q8S[] r7 = r5.f
            r4 = 0
            int r0 = r7.length
            r4 = 3
            r1 = 0
            r4 = 7
            r2 = r1
            r2 = r1
        L30:
            r4 = 6
            if (r2 >= r0) goto L3f
            r4 = 5
            r3 = r7[r2]
            r4 = 6
            r6.writeParcelable(r3, r1)
            r4 = 5
            int r2 = r2 + 1
            r4 = 1
            goto L30
        L3f:
            r4 = 3
            return
    }
}
