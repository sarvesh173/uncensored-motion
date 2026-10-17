package H;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"LH/Mk;", "Landroid/text/style/MetricAffectingSpan;", "Landroid/text/TextPaint;", "textPaint", "", "updateDrawState", "updateMeasureState", "", "h", "F", "getLetterSpacing", "()F", "letterSpacing", "<init>", "(F)V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Mk extends android.text.style.MetricAffectingSpan {
    private final float h;

    static {
            r0 = 5
            return
    }

    public Mk(float r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            r1.h = r2
            r0 = 5
            return
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(android.text.TextPaint r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "Pesxitttn"
            java.lang.String r0 = "textPaint"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            float r0 = r2.h
            r1 = 2
            r3.setLetterSpacing(r0)
            r1 = 7
            return
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(android.text.TextPaint r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "txtmntiaP"
            java.lang.String r0 = "textPaint"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            float r0 = r2.h
            r1 = 2
            r3.setLetterSpacing(r0)
            return
    }
}
