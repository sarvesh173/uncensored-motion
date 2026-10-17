package ng;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011B\u0011\b\u0017\u0012\u0006\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0012J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000e¨\u0006\u0013"}, d2 = {"Lng/J;", "", "", "toString", "other", "", "equals", "", "hashCode", "LQS/NS;", "XF", "LQS/NS;", "_bounds", "Landroid/graphics/Rect;", "()Landroid/graphics/Rect;", "bounds", "<init>", "(LQS/NS;)V", "(Landroid/graphics/Rect;)V", "window_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class J {
    private final QS.NS XF;

    public J(QS.NS r3) {
            r2 = this;
            java.lang.String r0 = "bussndo"
            java.lang.String r0 = "_bounds"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r2.XF = r3
            r1 = 0
            return
    }

    public J(android.graphics.Rect r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "bounds"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            QS.NS r0 = new QS.NS
            r1 = 3
            r0.<init>(r3)
            r1 = 0
            r2.<init>(r0)
            r1 = 2
            return
    }

    public final android.graphics.Rect XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            QS.NS r0 = r2.XF
            r1 = 4
            android.graphics.Rect r0 = r0.XF()
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 7
            if (r3 != r4) goto L7
            r2 = 2
            r4 = 1
            r2 = 6
            return r4
        L7:
            r2 = 4
            if (r4 == 0) goto L2e
            r2 = 2
            java.lang.Class<ng.J> r0 = ng.J.class
            java.lang.Class<ng.J> r0 = ng.J.class
            r2 = 7
            java.lang.Class r1 = r4.getClass()
            r2 = 6
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 4
            if (r0 != 0) goto L1e
            r2 = 1
            goto L2e
        L1e:
            r2 = 5
            ng.J r4 = (ng.J) r4
            r2 = 4
            QS.NS r0 = r3.XF
            r2 = 5
            QS.NS r4 = r4.XF
            r2 = 0
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            r2 = 3
            return r4
        L2e:
            r2 = 0
            r4 = 0
            r2 = 0
            return r4
    }

    public int hashCode() {
            r2 = this;
            r1 = 6
            QS.NS r0 = r2.XF
            r1 = 5
            int r0 = r0.hashCode()
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 7
            java.lang.String r1 = " Mimb wooWtsised n{nru:d"
            java.lang.String r1 = "WindowMetrics { bounds: "
            r2 = 4
            r0.append(r1)
            r2 = 1
            android.graphics.Rect r1 = r3.XF()
            r2 = 3
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = " }"
            java.lang.String r1 = " }"
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
