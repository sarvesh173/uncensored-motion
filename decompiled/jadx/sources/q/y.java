package q;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\n\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\b\u0010\u0007J'\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lq/y;", "", "", "index", "size", "", "XF", "(II)V", "h", "fromIndex", "toIndex", "r5", "(III)V", "<init>", "()V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class y {
    public static final q.y XF = null;

    static {
            q.y r0 = new q.y
            r1 = 4
            r0.<init>()
            r1 = 6
            q.y.XF = r0
            r1 = 3
            return
    }

    private y() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    @kotlin.jvm.JvmStatic
    public static final void XF(int r4, int r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 < 0) goto L9
            r3 = 0
            if (r4 >= r5) goto L9
            r3 = 3
            return
        L9:
            r3 = 0
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "i:sn dx"
            java.lang.String r2 = "index: "
            r3 = 2
            r1.append(r2)
            r3 = 2
            r1.append(r4)
            r3 = 3
            java.lang.String r4 = ", emsi:z"
            java.lang.String r4 = ", size: "
            r3 = 4
            r1.append(r4)
            r3 = 0
            r1.append(r5)
            r3 = 3
            java.lang.String r4 = r1.toString()
            r3 = 1
            r0.<init>(r4)
            r3 = 4
            throw r0
    }

    @kotlin.jvm.JvmStatic
    public static final void h(int r4, int r5) {
            if (r4 < 0) goto L7
            r3 = 0
            if (r4 > r5) goto L7
            r3 = 1
            return
        L7:
            r3 = 7
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 4
            java.lang.String r2 = " nxdo:e"
            java.lang.String r2 = "index: "
            r3 = 0
            r1.append(r2)
            r3 = 6
            r1.append(r4)
            r3 = 5
            java.lang.String r4 = ",z : bse"
            java.lang.String r4 = ", size: "
            r3 = 5
            r1.append(r4)
            r1.append(r5)
            r3 = 6
            java.lang.String r4 = r1.toString()
            r3 = 4
            r0.<init>(r4)
            r3 = 4
            throw r0
    }

    @kotlin.jvm.JvmStatic
    public static final void r5(int r4, int r5, int r6) {
            r3 = 4
            java.lang.String r0 = "nefxImuor d"
            java.lang.String r0 = "fromIndex: "
            r3 = 0
            if (r4 < 0) goto L37
            r3 = 4
            if (r5 > r6) goto L37
            if (r4 > r5) goto L10
            r3 = 0
            return
        L10:
            r3 = 5
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 2
            r1.append(r0)
            r3 = 1
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = " > toIndex: "
            r3 = 0
            r1.append(r4)
            r1.append(r5)
            r3 = 2
            java.lang.String r4 = r1.toString()
            r3 = 5
            r6.<init>(r4)
            r3 = 3
            throw r6
        L37:
            java.lang.IndexOutOfBoundsException r1 = new java.lang.IndexOutOfBoundsException
            r3 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 4
            r2.<init>()
            r3 = 0
            r2.append(r0)
            r3 = 5
            r2.append(r4)
            r3 = 6
            java.lang.String r4 = "t  Ido:p,ne"
            java.lang.String r4 = ", toIndex: "
            r3 = 0
            r2.append(r4)
            r3 = 3
            r2.append(r5)
            r3 = 0
            java.lang.String r4 = "qsez: i,"
            java.lang.String r4 = ", size: "
            r3 = 4
            r2.append(r4)
            r3 = 6
            r2.append(r6)
            r3 = 3
            java.lang.String r4 = r2.toString()
            r3 = 2
            r1.<init>(r4)
            r3 = 7
            throw r1
    }
}
