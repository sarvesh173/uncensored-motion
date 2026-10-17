package H;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"LH/lf;", "Landroid/text/style/MetricAffectingSpan;", "Landroid/text/TextPaint;", "textPaint", "", "updateMeasureState", "updateDrawState", "", "h", "Ljava/lang/String;", "getFontFeatureSettings", "()Ljava/lang/String;", "fontFeatureSettings", "<init>", "(Ljava/lang/String;)V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class lf extends android.text.style.MetricAffectingSpan {
    private final java.lang.String h;

    static {
            r0 = 3
            return
    }

    public lf(java.lang.String r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "gSsutotersieftntaFn"
            java.lang.String r0 = "fontFeatureSettings"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 4
            r2.h = r3
            r1 = 0
            return
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(android.text.TextPaint r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "etxmniPta"
            java.lang.String r0 = "textPaint"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = r2.h
            r1 = 7
            r3.setFontFeatureSettings(r0)
            r1 = 7
            return
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(android.text.TextPaint r3) {
            r2 = this;
            java.lang.String r0 = "xtPaotite"
            java.lang.String r0 = "textPaint"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = r2.h
            r1 = 5
            r3.setFontFeatureSettings(r0)
            r1 = 1
            return
    }
}
