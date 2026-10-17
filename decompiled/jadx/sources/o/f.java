package o;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\u0015\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\u001a\u001c\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\"\u0014\u0010\u0006\u001a\u00020\u00008\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005\"\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00078\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"", "", "size", "value", "XF", "[I", "EMPTY_INTS", "", "", "h", "[Ljava/lang/Object;", "EMPTY_OBJECTS", "ui-text_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class f {

    @kotlin.jvm.JvmField
    public static final int[] XF = null;

    /* renamed from: h, reason: collision with root package name */
    @kotlin.jvm.JvmField
    public static final java.lang.Object[] f7549h = null;

    static {
            r2 = 6
            r0 = 0
            r2 = 0
            int[] r1 = new int[r0]
            r2 = 7
            o.f.XF = r1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 0
            o.f.f7549h = r0
            r2 = 1
            return
    }

    public static final int XF(int[] r4, int r5, int r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tis<s>"
            java.lang.String r0 = "<this>"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 5
            int r5 = r5 + (-1)
            r3 = 6
            r0 = 0
        L10:
            r3 = 0
            if (r0 > r5) goto L2e
            r3 = 7
            int r1 = r0 + r5
            r3 = 0
            int r1 = r1 >>> 1
            r3 = 4
            r2 = r4[r1]
            r3 = 3
            if (r2 >= r6) goto L24
            r3 = 6
            int r0 = r1 + 1
            r3 = 3
            goto L10
        L24:
            r3 = 3
            if (r2 <= r6) goto L2c
            r3 = 2
            int r5 = r1 + (-1)
            r3 = 6
            goto L10
        L2c:
            r3 = 6
            return r1
        L2e:
            r3 = 6
            int r4 = ~r0
            return r4
    }
}
