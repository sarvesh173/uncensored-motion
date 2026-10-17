package oto;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\b\b\u0087@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0011\u001a\u00020\fø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0003\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\u0088\u0001\u0011\u0092\u0001\u00020\fø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"Loto/kL;", "", "", "D3D", "(J)Ljava/lang/String;", "", "Z", "(J)I", "other", "", "r5", "(JLjava/lang/Object;)Z", "", "XF", "J", "getValue", "()J", "value", "h", "(J)J", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.JvmInline
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class kL {
    private final long XF;

    private /* synthetic */ kL(long r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 1
            return
    }

    public static java.lang.String D3D(long r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "t(seerIoiunPdvl="
            java.lang.String r1 = "PointerId(value="
            r2 = 2
            r0.append(r1)
            r2 = 7
            r0.append(r3)
            r2 = 2
            r3 = 41
            r2 = 1
            r0.append(r3)
            r2 = 6
            java.lang.String r3 = r0.toString()
            r2 = 6
            return r3
    }

    public static final /* synthetic */ oto.kL XF(long r2) {
            r1 = 1
            oto.kL r0 = new oto.kL
            r1 = 2
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    public static int Z(long r1) {
            r0 = 6
            int r1 = o6.vdD.XF(r1)
            r0 = 7
            return r1
    }

    public static long h(long r1) {
            r0 = 7
            return r1
    }

    public static final boolean qu(long r1, long r3) {
            r0 = 7
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r0 = 7
            if (r1 != 0) goto La
            r0 = 2
            r1 = 1
            r0 = 1
            goto Lc
        La:
            r0 = 5
            r1 = 0
        Lc:
            r0 = 0
            return r1
    }

    public static boolean r5(long r5, java.lang.Object r7) {
            r4 = 1
            boolean r0 = r7 instanceof oto.kL
            r4 = 6
            r1 = 0
            r4 = 0
            if (r0 != 0) goto La
            r4 = 5
            return r1
        La:
            r4 = 4
            oto.kL r7 = (oto.kL) r7
            r4 = 6
            long r2 = r7.g()
            r4 = 5
            int r5 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r4 = 0
            if (r5 == 0) goto L1a
            r4 = 0
            return r1
        L1a:
            r4 = 3
            r5 = 1
            r4 = 6
            return r5
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 5
            long r0 = r3.XF
            r2 = 3
            boolean r4 = r5(r0, r4)
            r2 = 3
            return r4
    }

    public final /* synthetic */ long g() {
            r3 = this;
            r2 = 4
            long r0 = r3.XF
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            long r0 = r3.XF
            r2 = 0
            int r0 = Z(r0)
            r2 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            long r0 = r3.XF
            r2 = 0
            java.lang.String r0 = D3D(r0)
            r2 = 5
            return r0
    }
}
