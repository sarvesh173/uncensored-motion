package gk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class f implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<gk.f> CREATOR = null;

    /* renamed from: h, reason: collision with root package name */
    private final gk.f.lf[] f425h;

    static {
            r1 = 7
            gk.f$NS r0 = new gk.f$NS
            r1 = 0
            r0.<init>()
            r1 = 5
            gk.f.CREATOR = r0
            r1 = 0
            return
    }

    f(android.os.Parcel r5) {
            r4 = this;
            r3 = 6
            r4.<init>()
            r3 = 5
            int r0 = r5.readInt()
            r3 = 0
            gk.f$lf[] r0 = new gk.f.lf[r0]
            r3 = 0
            r4.f425h = r0
            r3 = 0
            r0 = 0
        L11:
            r3 = 2
            gk.f$lf[] r1 = r4.f425h
            r3 = 0
            int r2 = r1.length
            if (r0 >= r2) goto L32
            r3 = 7
            java.lang.Class<gk.f$lf> r2 = gk.f.lf.class
            java.lang.Class<gk.f$lf> r2 = gk.f.lf.class
            r3 = 4
            java.lang.ClassLoader r2 = r2.getClassLoader()
            r3 = 6
            android.os.Parcelable r2 = r5.readParcelable(r2)
            r3 = 2
            gk.f$lf r2 = (gk.f.lf) r2
            r3 = 7
            r1[r0] = r2
            r3 = 1
            int r0 = r0 + 1
            r3 = 4
            goto L11
        L32:
            return
    }

    public f(java.util.List<? extends gk.f.lf> r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 3
            r0 = 0
            r1 = 2
            gk.f$lf[] r0 = new gk.f.lf[r0]
            r1 = 3
            java.lang.Object[] r3 = r3.toArray(r0)
            r1 = 4
            gk.f$lf[] r3 = (gk.f.lf[]) r3
            r1 = 2
            r2.f425h = r3
            r1 = 7
            return
    }

    public f(gk.f.lf... r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            r1.f425h = r2
            r0 = 6
            return
    }

    public gk.f XF(gk.f.lf... r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.length
            r2 = 7
            if (r0 != 0) goto L8
            r2 = 5
            return r3
        L8:
            r2 = 7
            gk.f r0 = new gk.f
            r2 = 7
            gk.f$lf[] r1 = r3.f425h
            r2 = 7
            java.lang.Object[] r4 = S0o.l.ZYg(r1, r4)
            r2 = 7
            gk.f$lf[] r4 = (gk.f.lf[]) r4
            r2 = 6
            r0.<init>(r4)
            r2 = 1
            return r0
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            if (r3 != r4) goto L5
            r4 = 1
            r2 = 5
            return r4
        L5:
            r2 = 0
            if (r4 == 0) goto L26
            r2 = 0
            java.lang.Class<gk.f> r0 = gk.f.class
            java.lang.Class<gk.f> r0 = gk.f.class
            r2 = 0
            java.lang.Class r1 = r4.getClass()
            r2 = 6
            if (r0 == r1) goto L17
            r2 = 6
            goto L26
        L17:
            r2 = 7
            gk.f r4 = (gk.f) r4
            r2 = 1
            gk.f$lf[] r0 = r3.f425h
            gk.f$lf[] r4 = r4.f425h
            r2 = 5
            boolean r4 = java.util.Arrays.equals(r0, r4)
            r2 = 3
            return r4
        L26:
            r2 = 4
            r4 = 0
            r2 = 6
            return r4
    }

    public gk.f h(gk.f r2) {
            r1 = this;
            r0 = 0
            if (r2 != 0) goto L5
            r0 = 1
            return r1
        L5:
            r0 = 7
            gk.f$lf[] r2 = r2.f425h
            r0 = 6
            gk.f r2 = r1.XF(r2)
            r0 = 3
            return r2
    }

    public int hashCode() {
            r2 = this;
            r1 = 0
            gk.f$lf[] r0 = r2.f425h
            r1 = 7
            int r0 = java.util.Arrays.hashCode(r0)
            r1 = 7
            return r0
    }

    public int qu() {
            r2 = this;
            r1 = 7
            gk.f$lf[] r0 = r2.f425h
            r1 = 5
            int r0 = r0.length
            r1 = 2
            return r0
    }

    public gk.f.lf r5(int r3) {
            r2 = this;
            r1 = 3
            gk.f$lf[] r0 = r2.f425h
            r1 = 7
            r3 = r0[r3]
            r1 = 3
            return r3
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "isstneer"
            java.lang.String r1 = "entries="
            r2 = 3
            r0.append(r1)
            r2 = 5
            gk.f$lf[] r1 = r3.f425h
            r2 = 0
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 2
            gk.f$lf[] r7 = r5.f425h
            r4 = 3
            int r7 = r7.length
            r4 = 0
            r6.writeInt(r7)
            r4 = 1
            gk.f$lf[] r7 = r5.f425h
            r4 = 4
            int r0 = r7.length
            r4 = 4
            r1 = 0
            r4 = 2
            r2 = r1
        L12:
            r4 = 3
            if (r2 >= r0) goto L20
            r4 = 7
            r3 = r7[r2]
            r4 = 0
            r6.writeParcelable(r3, r1)
            r4 = 3
            int r2 = r2 + 1
            goto L12
        L20:
            r4 = 7
            return
    }
}
