package H;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fJ\f\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"LH/h6W;", "Landroid/text/style/MetricAffectingSpan;", "Landroid/text/TextPaint;", "", "XF", "textPaint", "updateDrawState", "updateMeasureState", "", "h", "F", "getLetterSpacing", "()F", "letterSpacing", "<init>", "(F)V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class h6W extends android.text.style.MetricAffectingSpan {

    /* renamed from: h, reason: collision with root package name */
    private final float f585h;

    static {
            r0 = 0
            return
    }

    public h6W(float r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.f585h = r2
            r0 = 5
            return
    }

    private final void XF(android.text.TextPaint r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = r4.getTextSize()
            r2 = 5
            float r1 = r4.getTextScaleX()
            r2 = 4
            float r0 = r0 * r1
            r2 = 5
            r1 = 0
            r2 = 5
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 1
            if (r1 != 0) goto L19
            r2 = 6
            r1 = 1
            r2 = 2
            goto L1b
        L19:
            r2 = 5
            r1 = 0
        L1b:
            r2 = 0
            if (r1 != 0) goto L27
            r2 = 5
            float r1 = r3.f585h
            r2 = 6
            float r1 = r1 / r0
            r2 = 1
            r4.setLetterSpacing(r1)
        L27:
            r2 = 7
            return
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(android.text.TextPaint r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "txsteaPtn"
            java.lang.String r0 = "textPaint"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.XF(r3)
            r1 = 6
            return
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(android.text.TextPaint r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "textPaint"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r2.XF(r3)
            r1 = 0
            return
    }
}
