package q;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0002¢\u0006\u0004\b\u0012\u0010\u0010J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\t\u0010\b\u001a\u00020\u0002HÖ\u0001J\u0013\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lq/Sm;", "", "", "that", "", "h", "", "toString", "hashCode", "other", "", "equals", "XF", "I", "()I", "r5", "(I)V", "count", "<init>", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class Sm {
    private int XF;

    public Sm() {
            r4 = this;
            r3 = 0
            r0 = 1
            r3 = 4
            r1 = 0
            r3 = 4
            r2 = 0
            r3 = 4
            r4.<init>(r2, r0, r1)
            return
    }

    public Sm(int r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 0
            return
    }

    public /* synthetic */ Sm(int r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 4
            r3 = r3 & 1
            r0 = 1
            if (r3 == 0) goto L8
            r0 = 4
            r2 = 0
        L8:
            r0 = 4
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.XF
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            r0 = 1
            r3 = 3
            if (r4 != r5) goto L7
            r3 = 1
            return r0
        L7:
            r3 = 2
            boolean r1 = r5 instanceof q.Sm
            r2 = 0
            r3 = r2
            if (r1 != 0) goto L10
            r3 = 5
            return r2
        L10:
            r3 = 7
            q.Sm r5 = (q.Sm) r5
            r3 = 0
            int r1 = r4.XF
            r3 = 6
            int r5 = r5.XF
            r3 = 1
            if (r1 == r5) goto L1d
            return r2
        L1d:
            r3 = 2
            return r0
    }

    public final void h(int r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.XF
            r1 = 1
            int r0 = r0 + r3
            r1 = 4
            r2.XF = r0
            r1 = 1
            return
    }

    public int hashCode() {
            r2 = this;
            r1 = 4
            int r0 = r2.XF
            r1 = 7
            return r0
    }

    public final void r5(int r2) {
            r1 = this;
            r1.XF = r2
            r0 = 3
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "otsnutCorenut=aeDl("
            java.lang.String r1 = "DeltaCounter(count="
            r2 = 6
            r0.append(r1)
            r2 = 3
            int r1 = r3.XF
            r2 = 0
            r0.append(r1)
            r2 = 0
            r1 = 41
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
