package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0013\u0010\u0007\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\b\u0010\t\u001a\u00020\bH\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u0011¨\u0006\u0016"}, d2 = {"Landroidx/compose/ui/platform/O;", "Landroidx/compose/ui/platform/Y0S;", "", "", "isEmpty", "", "other", "equals", "", "hashCode", "", "toString", "XF", "F", "_start", "h", "_endExclusive", "()Ljava/lang/Float;", "start", "endExclusive", "<init>", "(FF)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class O implements androidx.compose.ui.platform.Y0S<java.lang.Float> {
    private final float XF;
    private final float h;

    public O(float r2, float r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 6
            return
    }

    public java.lang.Float XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = r2.h
            r1 = 4
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            boolean r0 = r6 instanceof androidx.compose.ui.platform.O
            r4 = 0
            r1 = 0
            r4 = 4
            if (r0 == 0) goto L50
            r4 = 0
            boolean r0 = r5.isEmpty()
            r4 = 3
            r2 = 1
            r4 = 0
            if (r0 == 0) goto L1f
            r0 = r6
            r0 = r6
            r4 = 6
            androidx.compose.ui.platform.O r0 = (androidx.compose.ui.platform.O) r0
            r4 = 4
            boolean r0 = r0.isEmpty()
            r4 = 7
            if (r0 != 0) goto L4d
        L1f:
            r4 = 3
            float r0 = r5.XF
            r4 = 6
            androidx.compose.ui.platform.O r6 = (androidx.compose.ui.platform.O) r6
            r4 = 1
            float r3 = r6.XF
            r4 = 4
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r4 = 2
            if (r0 != 0) goto L33
            r4 = 2
            r0 = r2
            r0 = r2
            r4 = 0
            goto L36
        L33:
            r4 = 2
            r0 = r1
            r0 = r1
        L36:
            r4 = 1
            if (r0 == 0) goto L50
            r4 = 4
            float r0 = r5.h
            r4 = 0
            float r6 = r6.h
            r4 = 3
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 != 0) goto L48
            r4 = 7
            r6 = r2
            r4 = 3
            goto L4a
        L48:
            r4 = 1
            r6 = r1
        L4a:
            r4 = 0
            if (r6 == 0) goto L50
        L4d:
            r4 = 7
            r1 = r2
            r1 = r2
        L50:
            r4 = 1
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Comparable getEndExclusive() {
            r2 = this;
            r1 = 3
            java.lang.Float r0 = r2.XF()
            r1 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Comparable getStart() {
            r2 = this;
            r1 = 1
            java.lang.Float r0 = r2.h()
            r1 = 7
            return r0
    }

    public java.lang.Float h() {
            r2 = this;
            r1 = 6
            float r0 = r2.XF
            r1 = 1
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r1 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            boolean r0 = r3.isEmpty()
            r2 = 1
            if (r0 == 0) goto La
            r2 = 6
            r0 = -1
            goto L1e
        La:
            float r0 = r3.XF
            r2 = 7
            int r0 = java.lang.Float.floatToIntBits(r0)
            r2 = 6
            int r0 = r0 * 31
            r2 = 3
            float r1 = r3.h
            r2 = 1
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 3
            int r0 = r0 + r1
        L1e:
            r2 = 1
            return r0
    }

    public boolean isEmpty() {
            r3 = this;
            r2 = 1
            float r0 = r3.XF
            r2 = 6
            float r1 = r3.h
            r2 = 1
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 < 0) goto Lf
            r2 = 2
            r0 = 1
            r2 = 6
            goto L11
        Lf:
            r2 = 5
            r0 = 0
        L11:
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 7
            float r1 = r3.XF
            r2 = 6
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "<.."
            java.lang.String r1 = "..<"
            r2 = 7
            r0.append(r1)
            r2 = 0
            float r1 = r3.h
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
