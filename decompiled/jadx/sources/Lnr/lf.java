package Lnr;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\r¨\u0006\u0013"}, d2 = {"LLnr/lf;", "", "", "row", "col", "", "XF", "value", "", "r5", "LLnr/f;", "h", "", "[LLnr/f;", "elements", "rows", "cols", "<init>", "(II)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class lf {
    private final Lnr.f[] XF;

    public lf(int r5, int r6) {
            r4 = this;
            r3 = 1
            r4.<init>()
            r3 = 1
            Lnr.f[] r0 = new Lnr.f[r5]
            r3 = 3
            r1 = 0
        L9:
            r3 = 1
            if (r1 >= r5) goto L1b
            r3 = 6
            Lnr.f r2 = new Lnr.f
            r3 = 2
            r2.<init>(r6)
            r3 = 5
            r0[r1] = r2
            r3 = 2
            int r1 = r1 + 1
            r3 = 3
            goto L9
        L1b:
            r3 = 7
            r4.XF = r0
            r3 = 2
            return
    }

    public final float XF(int r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Lnr.f[] r0 = r2.XF
            r1 = 4
            r3 = r0[r3]
            r1 = 5
            float r3 = r3.XF(r4)
            r1 = 3
            return r3
    }

    public final Lnr.f h(int r3) {
            r2 = this;
            r1 = 4
            Lnr.f[] r0 = r2.XF
            r1 = 1
            r3 = r0[r3]
            r1 = 0
            return r3
    }

    public final void r5(int r3, int r4, float r5) {
            r2 = this;
            r1 = 4
            Lnr.f[] r0 = r2.XF
            r1 = 5
            r3 = r0[r3]
            r1 = 3
            r3.r5(r4, r5)
            r1 = 7
            return
    }
}
