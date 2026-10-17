package i80;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\f\b\u0082\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u000b¢\u0006\u0004\b\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0014\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\r\u001a\u0004\b\u0012\u0010\u000e\"\u0004\b\u0013\u0010\u0010¨\u0006\u0017"}, d2 = {"Li80/Q8S$lf;", "", "", "r5", "", "toString", "", "hashCode", "other", "", "equals", "", "XF", "F", "()F", "qu", "(F)V", "x", "h", "Z", "y", "<init>", "(FF)V", "ui-graphics_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class Q8S$lf {
    private float XF;

    /* renamed from: h, reason: collision with root package name */
    private float f306h;

    public Q8S$lf() {
            r4 = this;
            r3 = 7
            r0 = 3
            r3 = 0
            r1 = 0
            r3 = 0
            r2 = 0
            r3 = 3
            r4.<init>(r2, r2, r0, r1)
            r3 = 0
            return
    }

    public Q8S$lf(float r2, float r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 1
            r1.f306h = r3
            r0 = 0
            return
    }

    public /* synthetic */ Q8S$lf(float r3, float r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r2 = this;
            r1 = 7
            r6 = r5 & 1
            r1 = 4
            r0 = 0
            r1 = 2
            if (r6 == 0) goto La
            r1 = 6
            r3 = r0
        La:
            r1 = 0
            r5 = r5 & 2
            r1 = 5
            if (r5 == 0) goto L13
            r1 = 3
            r4 = r0
            r4 = r0
        L13:
            r1 = 5
            r2.<init>(r3, r4)
            r1 = 2
            return
    }

    public final float XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = r2.XF
            r1 = 5
            return r0
    }

    public final void Z(float r2) {
            r1 = this;
            r0 = 7
            r1.f306h = r2
            r0 = 1
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 5
            boolean r1 = r6 instanceof i80.Q8S$lf
            r4 = 2
            r2 = 0
            r4 = 2
            if (r1 != 0) goto L11
            r4 = 4
            return r2
        L11:
            r4 = 5
            i80.Q8S$lf r6 = (i80.Q8S$lf) r6
            r4 = 4
            float r1 = r5.XF
            r4 = 1
            float r3 = r6.XF
            r4 = 7
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 0
            if (r1 == 0) goto L24
            r4 = 3
            return r2
        L24:
            r4 = 1
            float r1 = r5.f306h
            r4 = 4
            float r6 = r6.f306h
            r4 = 1
            int r6 = java.lang.Float.compare(r1, r6)
            r4 = 4
            if (r6 == 0) goto L34
            r4 = 6
            return r2
        L34:
            r4 = 0
            return r0
    }

    public final float h() {
            r2 = this;
            r1 = 4
            float r0 = r2.f306h
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            float r0 = r3.XF
            int r0 = java.lang.Float.floatToIntBits(r0)
            r2 = 0
            int r0 = r0 * 31
            r2 = 3
            float r1 = r3.f306h
            r2 = 1
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 6
            int r0 = r0 + r1
            r2 = 2
            return r0
    }

    public final void qu(float r2) {
            r1 = this;
            r0 = 7
            r1.XF = r2
            r0 = 3
            return
    }

    public final void r5() {
            r2 = this;
            r0 = 1
            r0 = 0
            r1 = 7
            r2.XF = r0
            r1 = 6
            r2.f306h = r0
            r1 = 4
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            java.lang.String r1 = "Pasnthot(i=P"
            java.lang.String r1 = "PathPoint(x="
            r2 = 6
            r0.append(r1)
            r2 = 6
            float r1 = r3.XF
            r2 = 4
            r0.append(r1)
            java.lang.String r1 = " y=,"
            java.lang.String r1 = ", y="
            r2 = 4
            r0.append(r1)
            r2 = 0
            float r1 = r3.f306h
            r2 = 1
            r0.append(r1)
            r2 = 7
            r1 = 41
            r2 = 7
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
