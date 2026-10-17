package u3;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\u001a\b\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"", "qu", "", "index", "size", "", "Z", "", "XF", "Ljava/lang/Object;", "sync", "runtime_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class YRm {
    private static final java.lang.Object XF = null;

    static {
            java.lang.Object r0 = new java.lang.Object
            r1 = 4
            r0.<init>()
            r1 = 2
            u3.YRm.XF = r0
            r1 = 4
            return
    }

    public static final /* synthetic */ java.lang.Object XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = u3.YRm.XF
            r1 = 3
            return r0
    }

    private static final void Z(int r4, int r5) {
            r3 = 4
            r0 = 0
            r3 = 2
            if (r4 < 0) goto L9
            if (r4 >= r5) goto L9
            r3 = 3
            r0 = 1
        L9:
            r3 = 3
            if (r0 == 0) goto Le
            r3 = 1
            return
        Le:
            r3 = 7
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 5
            java.lang.String r2 = " isxnde"
            java.lang.String r2 = "index ("
            r3 = 4
            r1.append(r2)
            r3 = 2
            r1.append(r4)
            r3 = 3
            java.lang.String r4 = ") is out of bound of [0, "
            java.lang.String r4 = ") is out of bound of [0, "
            r3 = 3
            r1.append(r4)
            r1.append(r5)
            r3 = 5
            r4 = 41
            r3 = 6
            r1.append(r4)
            r3 = 2
            java.lang.String r4 = r1.toString()
            r3 = 3
            r0.<init>(r4)
            r3 = 0
            throw r0
    }

    public static final /* synthetic */ java.lang.Void h() {
            r1 = 3
            java.lang.Void r0 = qu()
            r1 = 2
            return r0
    }

    private static final java.lang.Void qu() {
            r2 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 0
            java.lang.String r1 = "tt myilnsnrto htti u aeoitdCtnahr o araafos eg"
            java.lang.String r1 = "Cannot modify a state list through an iterator"
            r2 = 2
            java.lang.String r1 = r1.toString()
            r2 = 5
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    public static final /* synthetic */ void r5(int r1, int r2) {
            r0 = 3
            Z(r1, r2)
            return
    }
}
