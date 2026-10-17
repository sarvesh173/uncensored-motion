package ny;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087@\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0003ø\u0001\u0001¢\u0006\u0004\b\u0014\u0010\nJ\u001e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u0002\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\u0088\u0001\u0013\u0092\u0001\u00020\u0003ø\u0001\u0001\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0015"}, d2 = {"Lny/vrp;", "", "other", "", "Z", "(II)I", "", "pdH", "(I)Ljava/lang/String;", "f", "(I)I", "", "", "g", "(ILjava/lang/Object;)Z", "h", "I", "getValue", "()I", "value", "D3D", "utils_release"}, k = 1, mv = {1, 7, 1})
@kotlin.jvm.JvmInline
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class vrp implements java.lang.Comparable<ny.vrp> {

    /* renamed from: h, reason: collision with root package name */
    private final int f551h;

    private /* synthetic */ vrp(int r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            r1.f551h = r2
            r0 = 5
            return
    }

    public static int D3D(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "erstz"
            java.lang.String r0 = "hertz"
            r1 = 6
            UB.lf.r5(r2, r0)
            r1 = 6
            return r2
    }

    public static final boolean J(int r1, int r2) {
            r0 = 0
            if (r1 != r2) goto L7
            r0 = 2
            r1 = 1
            r0 = 1
            goto L9
        L7:
            r0 = 2
            r1 = 0
        L9:
            r0 = 0
            return r1
    }

    public static int Z(int r1, int r2) {
            r0 = 3
            int r1 = kotlin.jvm.internal.Intrinsics.compare(r1, r2)
            r0 = 2
            return r1
    }

    public static int f(int r1) {
            r0 = 4
            return r1
    }

    public static boolean g(int r3, java.lang.Object r4) {
            r2 = 1
            boolean r0 = r4 instanceof ny.vrp
            r2 = 4
            r1 = 0
            r2 = 4
            if (r0 != 0) goto La
            r2 = 5
            return r1
        La:
            r2 = 1
            ny.vrp r4 = (ny.vrp) r4
            r2 = 0
            int r4 = r4.q()
            r2 = 7
            if (r3 == r4) goto L16
            return r1
        L16:
            r2 = 1
            r3 = 1
            r2 = 4
            return r3
    }

    public static final /* synthetic */ ny.vrp h(int r2) {
            r1 = 6
            ny.vrp r0 = new ny.vrp
            r1 = 1
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    public static java.lang.String pdH(int r3) {
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "Hertz(value="
            r2 = 3
            r0.append(r1)
            r2 = 6
            r0.append(r3)
            r2 = 2
            r3 = 41
            r2 = 1
            r0.append(r3)
            java.lang.String r3 = r0.toString()
            r2 = 0
            return r3
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(ny.vrp r2) {
            r1 = this;
            r0 = 5
            ny.vrp r2 = (ny.vrp) r2
            r0 = 5
            int r2 = r2.q()
            r0 = 7
            int r2 = r1.r5(r2)
            r0 = 3
            return r2
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.f551h
            r1 = 7
            boolean r3 = g(r0, r3)
            r1 = 3
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 6
            int r0 = r2.f551h
            int r0 = f(r0)
            r1 = 6
            return r0
    }

    public final /* synthetic */ int q() {
            r2 = this;
            r1 = 0
            int r0 = r2.f551h
            r1 = 4
            return r0
    }

    public int r5(int r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.f551h
            r1 = 6
            int r3 = Z(r0, r3)
            r1 = 0
            return r3
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 0
            int r0 = r2.f551h
            r1 = 7
            java.lang.String r0 = pdH(r0)
            r1 = 4
            return r0
    }
}
