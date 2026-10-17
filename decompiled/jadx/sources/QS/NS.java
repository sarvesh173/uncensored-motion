package QS;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0018\u0010\u0019B\u0011\b\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0002¢\u0006\u0004\b\u0018\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u0017\u0010\u0014\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000b\u001a\u0004\b\u0013\u0010\rR\u0017\u0010\u0017\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u000b\u001a\u0004\b\u0016\u0010\r¨\u0006\u001c"}, d2 = {"LQS/NS;", "", "Landroid/graphics/Rect;", "XF", "", "toString", "other", "", "equals", "", "hashCode", "I", "getLeft", "()I", "left", "h", "getTop", "top", "r5", "getRight", "right", "qu", "getBottom", "bottom", "<init>", "(IIII)V", "rect", "(Landroid/graphics/Rect;)V", "window_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class NS {
    private final int XF;
    private final int h;
    private final int qu;
    private final int r5;

    public NS(int r2, int r3, int r4, int r5) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r1.h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 5
            r1.qu = r5
            r0 = 1
            return
    }

    public NS(android.graphics.Rect r5) {
            r4 = this;
            r3 = 1
            java.lang.String r0 = "rect"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            int r0 = r5.left
            int r1 = r5.top
            r3 = 2
            int r2 = r5.right
            r3 = 6
            int r5 = r5.bottom
            r3 = 5
            r4.<init>(r0, r1, r2, r5)
            r3 = 2
            return
    }

    public final android.graphics.Rect XF() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Rect r0 = new android.graphics.Rect
            r5 = 0
            int r1 = r6.XF
            int r2 = r6.h
            r5 = 2
            int r3 = r6.r5
            r5 = 1
            int r4 = r6.qu
            r5 = 5
            r0.<init>(r1, r2, r3, r4)
            r5 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 6
            java.lang.Class<QS.NS> r1 = QS.NS.class
            java.lang.Class<QS.NS> r1 = QS.NS.class
            r4 = 5
            if (r6 != 0) goto L12
            r2 = 7
            r2 = 0
            goto L16
        L12:
            java.lang.Class r2 = r6.getClass()
        L16:
            r4 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r4 = 3
            r2 = 0
            r4 = 2
            if (r1 != 0) goto L22
            r4 = 0
            return r2
        L22:
            r4 = 4
            if (r6 == 0) goto L56
            r4 = 0
            QS.NS r6 = (QS.NS) r6
            r4 = 3
            int r1 = r5.XF
            r4 = 1
            int r3 = r6.XF
            r4 = 2
            if (r1 == r3) goto L33
            r4 = 7
            return r2
        L33:
            r4 = 5
            int r1 = r5.h
            r4 = 0
            int r3 = r6.h
            r4 = 5
            if (r1 == r3) goto L3e
            r4 = 4
            return r2
        L3e:
            r4 = 0
            int r1 = r5.r5
            r4 = 1
            int r3 = r6.r5
            r4 = 5
            if (r1 == r3) goto L49
            r4 = 7
            return r2
        L49:
            r4 = 4
            int r1 = r5.qu
            r4 = 4
            int r6 = r6.qu
            r4 = 7
            if (r1 == r6) goto L54
            r4 = 0
            return r2
        L54:
            r4 = 2
            return r0
        L56:
            r4 = 0
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            r4 = 6
            java.lang.String r0 = "uosobn spwdlic ldca e . uilnrB cxnnyoantodo.u.ntwtsa-o dernnolen"
            java.lang.String r0 = "null cannot be cast to non-null type androidx.window.core.Bounds"
            r4 = 6
            r6.<init>(r0)
            r4 = 1
            throw r6
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            int r0 = r3.XF
            r2 = 2
            int r0 = r0 * 31
            int r1 = r3.h
            r2 = 1
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 5
            int r1 = r3.r5
            r2 = 3
            int r0 = r0 + r1
            r2 = 3
            int r0 = r0 * 31
            r2 = 0
            int r1 = r3.qu
            r2 = 3
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 3
            java.lang.Class<QS.NS> r1 = QS.NS.class
            r3 = 0
            java.lang.String r1 = r1.getSimpleName()
            r3 = 7
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "{  ["
            java.lang.String r1 = " { ["
            r3 = 7
            r0.append(r1)
            r3 = 5
            int r1 = r4.XF
            r3 = 3
            r0.append(r1)
            r3 = 0
            r1 = 44
            r3 = 5
            r0.append(r1)
            r3 = 3
            int r2 = r4.h
            r3 = 4
            r0.append(r2)
            r3 = 6
            r0.append(r1)
            r3 = 6
            int r2 = r4.r5
            r3 = 6
            r0.append(r2)
            r3 = 2
            r0.append(r1)
            r3 = 2
            int r1 = r4.qu
            r3 = 7
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "} ]"
            java.lang.String r1 = "] }"
            r3 = 3
            r0.append(r1)
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 4
            return r0
    }
}
