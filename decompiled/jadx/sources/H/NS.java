package H;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\b\b\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"LH/NS;", "Landroid/text/style/MetricAffectingSpan;", "Landroid/text/TextPaint;", "textPaint", "", "updateMeasureState", "updateDrawState", "", "h", "F", "getMultiplier", "()F", "multiplier", "<init>", "(F)V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NS extends android.text.style.MetricAffectingSpan {

    /* renamed from: h, reason: collision with root package name */
    private final float f583h;

    static {
            r0 = 4
            return
    }

    public NS(float r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            r1.f583h = r2
            r0 = 1
            return
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(android.text.TextPaint r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "xtsinttPe"
            java.lang.String r0 = "textPaint"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            int r0 = r5.baselineShift
            r3 = 7
            float r1 = r5.ascent()
            r3 = 2
            float r2 = r4.f583h
            r3 = 4
            float r1 = r1 * r2
            r3 = 1
            double r1 = (double) r1
            double r1 = java.lang.Math.ceil(r1)
            r3 = 4
            float r1 = (float) r1
            r3 = 7
            int r1 = (int) r1
            r3 = 3
            int r0 = r0 + r1
            r3 = 2
            r5.baselineShift = r0
            return
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(android.text.TextPaint r5) {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "tenmtPatx"
            java.lang.String r0 = "textPaint"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            int r0 = r5.baselineShift
            r3 = 2
            float r1 = r5.ascent()
            r3 = 0
            float r2 = r4.f583h
            r3 = 1
            float r1 = r1 * r2
            r3 = 6
            double r1 = (double) r1
            r3 = 1
            double r1 = java.lang.Math.ceil(r1)
            r3 = 6
            float r1 = (float) r1
            r3 = 4
            int r1 = (int) r1
            r3 = 6
            int r0 = r0 + r1
            r3 = 5
            r5.baselineShift = r0
            r3 = 1
            return
    }
}
