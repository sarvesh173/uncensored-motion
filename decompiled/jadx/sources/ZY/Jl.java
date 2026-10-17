package ZY;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0081@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0010\u001a\u00020\u0005ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0007J\u0010\u0010\u0003\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\u0088\u0001\u0010\u0092\u0001\u00020\u0005ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"LZY/Jl;", "", "", "D3D", "(I)Ljava/lang/String;", "", "Z", "(I)I", "other", "", "r5", "(ILjava/lang/Object;)Z", "XF", "I", "getValue", "()I", "value", "h", "foundation_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.JvmInline
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Jl {
    private final int XF;

    private /* synthetic */ Jl(int r2) {
            r1 = this;
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 0
            return
    }

    public static java.lang.String D3D(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "ulsvIe(mn=Idxtea"
            java.lang.String r1 = "ItemIndex(value="
            r2 = 3
            r0.append(r1)
            r2 = 1
            r0.append(r3)
            r3 = 41
            r2 = 5
            r0.append(r3)
            r2 = 3
            java.lang.String r3 = r0.toString()
            r2 = 1
            return r3
    }

    public static final /* synthetic */ ZY.Jl XF(int r2) {
            r1 = 7
            ZY.Jl r0 = new ZY.Jl
            r1 = 7
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    public static int Z(int r1) {
            r0 = 1
            return r1
    }

    public static int h(int r1) {
            r0 = 4
            return r1
    }

    public static final boolean qu(int r1, int r2) {
            r0 = 4
            if (r1 != r2) goto L6
            r0 = 3
            r1 = 1
            goto L8
        L6:
            r0 = 6
            r1 = 0
        L8:
            return r1
    }

    public static boolean r5(int r3, java.lang.Object r4) {
            r2 = 2
            boolean r0 = r4 instanceof ZY.Jl
            r2 = 1
            r1 = 0
            r2 = 4
            if (r0 != 0) goto La
            r2 = 1
            return r1
        La:
            ZY.Jl r4 = (ZY.Jl) r4
            r2 = 2
            int r4 = r4.g()
            r2 = 2
            if (r3 == r4) goto L16
            r2 = 5
            return r1
        L16:
            r2 = 0
            r3 = 1
            r2 = 1
            return r3
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.XF
            r1 = 3
            boolean r3 = r5(r0, r3)
            r1 = 1
            return r3
    }

    public final /* synthetic */ int g() {
            r2 = this;
            int r0 = r2.XF
            r1 = 3
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            int r0 = r2.XF
            r1 = 6
            int r0 = Z(r0)
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 1
            int r0 = r2.XF
            r1 = 4
            java.lang.String r0 = D3D(r0)
            r1 = 5
            return r0
    }
}
