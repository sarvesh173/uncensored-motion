package H;

@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016Jp\u0010\u0017\u001a\u00020\u00162\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¨\u0006\u001a"}, d2 = {"LH/f;", "Landroid/text/style/LeadingMarginSpan;", "", "firstLine", "", "getLeadingMargin", "Landroid/graphics/Canvas;", "canvas", "Landroid/graphics/Paint;", "paint", "left", "dir", "top", "baseline", "bottom", "", "text", "start", "end", "first", "Landroid/text/Layout;", "layout", "", "drawLeadingMargin", "<init>", "()V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class f implements android.text.style.LeadingMarginSpan {
    static {
            r0 = 7
            return
    }

    public f() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(android.graphics.Canvas r2, android.graphics.Paint r3, int r4, int r5, int r6, int r7, int r8, java.lang.CharSequence r9, int r10, int r11, boolean r12, android.text.Layout r13) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r13 == 0) goto L42
            r0 = 2
            if (r3 == 0) goto L42
            r0 = 7
            int r4 = r13.getLineForOffset(r10)
            r0 = 6
            int r5 = r13.getLineCount()
            r0 = 3
            r6 = 1
            r0 = 7
            int r5 = r5 - r6
            r0 = 1
            if (r4 != r5) goto L42
            r0 = 1
            boolean r5 = V3.Jf.f(r13, r4)
            r0 = 2
            if (r5 == 0) goto L42
            r0 = 6
            float r5 = H.Jl.XF(r13, r4, r3)
            r0 = 2
            float r3 = H.Jl.r5(r13, r4, r3)
            r0 = 1
            float r5 = r5 + r3
            r0 = 3
            r3 = 0
            r0 = 6
            int r4 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r0 = 6
            if (r4 != 0) goto L36
            r0 = 7
            goto L37
        L36:
            r6 = 0
        L37:
            r0 = 3
            if (r6 != 0) goto L42
            r0 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            r0 = 6
            r2.translate(r5, r3)
        L42:
            r0 = 4
            return
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean r2) {
            r1 = this;
            r0 = 4
            r2 = 0
            r0 = 7
            return r2
    }
}
