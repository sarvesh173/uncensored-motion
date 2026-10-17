package SYi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class f extends T54.NS {
    public static final android.os.Parcelable.Creator<SYi.f> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    @java.lang.Deprecated
    private final int f589Z;
    private final long g;
    private final java.lang.String h;

    static {
            r1 = 0
            SYi.qR r0 = new SYi.qR
            r1 = 5
            r0.<init>()
            r1 = 5
            SYi.f.CREATOR = r0
            r1 = 1
            return
    }

    public f(java.lang.String r2, int r3, long r4) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 3
            r1.f589Z = r3
            r0 = 3
            r1.g = r4
            r0 = 3
            return
    }

    public f(java.lang.String r2, long r3) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 4
            r1.g = r3
            r0 = 2
            r2 = -1
            r0 = 5
            r1.f589Z = r2
            r0 = 0
            return
    }

    public java.lang.String G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.h
            r1 = 1
            return r0
    }

    public long PE() {
            r5 = this;
            r4 = 1
            long r0 = r5.g
            r4 = 4
            r2 = -1
            r4 = 7
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r2 != 0) goto L11
            r4 = 3
            int r0 = r5.f589Z
            r4 = 2
            long r0 = (long) r0
        L11:
            r4 = 6
            return r0
    }

    public final boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 5
            boolean r0 = r8 instanceof SYi.f
            r1 = 3
            r1 = 0
            r6 = 3
            if (r0 == 0) goto L49
            r6 = 7
            SYi.f r8 = (SYi.f) r8
            r6 = 0
            java.lang.String r0 = r7.G()
            r6 = 3
            if (r0 == 0) goto L25
            r6 = 4
            java.lang.String r0 = r7.G()
            r6 = 7
            java.lang.String r2 = r8.G()
            r6 = 6
            boolean r0 = r0.equals(r2)
            r6 = 0
            if (r0 != 0) goto L35
        L25:
            r6 = 2
            java.lang.String r0 = r7.G()
            r6 = 1
            if (r0 != 0) goto L49
            r6 = 3
            java.lang.String r0 = r8.G()
            r6 = 2
            if (r0 != 0) goto L49
        L35:
            r6 = 6
            long r2 = r7.PE()
            r6 = 4
            long r4 = r8.PE()
            r6 = 1
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 5
            if (r8 != 0) goto L49
            r6 = 5
            r8 = 1
            r6 = 0
            return r8
        L49:
            r6 = 6
            return r1
    }

    public final int hashCode() {
            r4 = this;
            r3 = 0
            r0 = 2
            r3 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 3
            r1 = 0
            r3 = 5
            java.lang.String r2 = r4.G()
            r3 = 4
            r0[r1] = r2
            r3 = 5
            long r1 = r4.PE()
            r3 = 4
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 1
            r2 = 1
            r3 = 4
            r0[r2] = r1
            r3 = 3
            int r0 = ub.GcS.r5(r0)
            r3 = 1
            return r0
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 4
            ub.GcS$NS r0 = ub.GcS.qu(r4)
            java.lang.String r1 = "enma"
            java.lang.String r1 = "name"
            r3 = 1
            java.lang.String r2 = r4.G()
            r3 = 6
            r0.XF(r1, r2)
            r3 = 3
            long r1 = r4.PE()
            r3 = 6
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 7
            java.lang.String r2 = "version"
            r3 = 7
            r0.XF(r2, r1)
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 2
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 7
            int r6 = T54.lf.XF(r5)
            r3 = 7
            java.lang.String r0 = r4.G()
            r3 = 5
            r1 = 0
            r3 = 2
            r2 = 1
            r3 = 1
            T54.lf.Dmx(r5, r2, r0, r1)
            r3 = 1
            r0 = 2
            r3 = 0
            int r1 = r4.f589Z
            r3 = 6
            T54.lf.f(r5, r0, r1)
            r3 = 2
            r0 = 3
            r3 = 3
            long r1 = r4.PE()
            r3 = 2
            T54.lf.km(r5, r0, r1)
            r3 = 2
            T54.lf.h(r5, r6)
            r3 = 1
            return
    }
}
