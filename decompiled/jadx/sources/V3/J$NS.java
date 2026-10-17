package V3;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u000e\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\n\u001a\u0004\b\t\u0010\fR\u0017\u0010\u0012\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011¨\u0006\u0015"}, d2 = {"LV3/J$NS;", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "I", "h", "()I", "start", "end", "r5", "Z", "()Z", "isRtl", "<init>", "(IIZ)V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class J$NS {
    private final int XF;
    private final int h;
    private final boolean r5;

    public J$NS(int r2, int r3, boolean r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r1.r5 = r4
            r0 = 0
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.h
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 2
            boolean r1 = r6 instanceof V3.J$NS
            r4 = 1
            r2 = 0
            r4 = 5
            if (r1 != 0) goto L11
            r4 = 7
            return r2
        L11:
            r4 = 3
            V3.J$NS r6 = (V3.J$NS) r6
            r4 = 2
            int r1 = r5.XF
            r4 = 6
            int r3 = r6.XF
            r4 = 4
            if (r1 == r3) goto L1e
            return r2
        L1e:
            r4 = 0
            int r1 = r5.h
            r4 = 1
            int r3 = r6.h
            r4 = 6
            if (r1 == r3) goto L29
            r4 = 5
            return r2
        L29:
            r4 = 3
            boolean r1 = r5.r5
            r4 = 1
            boolean r6 = r6.r5
            r4 = 2
            if (r1 == r6) goto L34
            r4 = 7
            return r2
        L34:
            r4 = 3
            return r0
    }

    public final int h() {
            r2 = this;
            int r0 = r2.XF
            r1 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            int r0 = r3.XF
            r2 = 5
            int r0 = r0 * 31
            r2 = 6
            int r1 = r3.h
            r2 = 4
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 1
            boolean r1 = r3.r5
            r2 = 2
            if (r1 == 0) goto L16
            r2 = 5
            r1 = 1
        L16:
            r2 = 5
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    public final boolean r5() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.r5
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "utsBiRs(rn=idt"
            java.lang.String r1 = "BidiRun(start="
            r2 = 1
            r0.append(r1)
            r2 = 7
            int r1 = r3.XF
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "e =md,"
            java.lang.String r1 = ", end="
            r2 = 5
            r0.append(r1)
            r2 = 4
            int r1 = r3.h
            r2 = 2
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "l =,ostR"
            java.lang.String r1 = ", isRtl="
            r2 = 4
            r0.append(r1)
            r2 = 0
            boolean r1 = r3.r5
            r2 = 1
            r0.append(r1)
            r2 = 7
            r1 = 41
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            return r0
    }
}
