package ZY;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0081@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0010\u001a\u00020\u0005ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0007J\u0010\u0010\u0003\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\u0088\u0001\u0010\u0092\u0001\u00020\u0005ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"LZY/JNU;", "", "", "D3D", "(I)Ljava/lang/String;", "", "Z", "(I)I", "other", "", "r5", "(ILjava/lang/Object;)Z", "XF", "I", "getValue", "()I", "value", "h", "foundation_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.JvmInline
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class JNU {
    private final int XF;

    private /* synthetic */ JNU(int r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 2
            return
    }

    public static java.lang.String D3D(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "uxsndLIvlaeen=(i"
            java.lang.String r1 = "LineIndex(value="
            r0.append(r1)
            r2 = 5
            r0.append(r3)
            r2 = 6
            r3 = 41
            r2 = 1
            r0.append(r3)
            r2 = 6
            java.lang.String r3 = r0.toString()
            r2 = 5
            return r3
    }

    public static final /* synthetic */ ZY.JNU XF(int r2) {
            r1 = 1
            ZY.JNU r0 = new ZY.JNU
            r1 = 7
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    public static int Z(int r1) {
            r0 = 7
            return r1
    }

    public static int h(int r1) {
            r0 = 6
            return r1
    }

    public static final boolean qu(int r1, int r2) {
            r0 = 4
            if (r1 != r2) goto L7
            r0 = 2
            r1 = 1
            r0 = 6
            goto L9
        L7:
            r0 = 7
            r1 = 0
        L9:
            return r1
    }

    public static boolean r5(int r3, java.lang.Object r4) {
            r2 = 1
            boolean r0 = r4 instanceof ZY.JNU
            r2 = 4
            r1 = 0
            r2 = 4
            if (r0 != 0) goto La
            r2 = 6
            return r1
        La:
            r2 = 6
            ZY.JNU r4 = (ZY.JNU) r4
            r2 = 0
            int r4 = r4.g()
            r2 = 6
            if (r3 == r4) goto L17
            r2 = 6
            return r1
        L17:
            r2 = 0
            r3 = 1
            r2 = 0
            return r3
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.XF
            r1 = 6
            boolean r3 = r5(r0, r3)
            r1 = 2
            return r3
    }

    public final /* synthetic */ int g() {
            r2 = this;
            r1 = 7
            int r0 = r2.XF
            r1 = 2
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 2
            int r0 = r2.XF
            r1 = 2
            int r0 = Z(r0)
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            int r0 = r2.XF
            java.lang.String r0 = D3D(r0)
            r1 = 1
            return r0
    }
}
