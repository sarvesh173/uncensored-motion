package H;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"LH/co;", "Landroid/text/style/MetricAffectingSpan;", "Landroid/graphics/Paint;", "paint", "", "XF", "Landroid/text/TextPaint;", "ds", "updateDrawState", "updateMeasureState", "Landroid/graphics/Typeface;", "h", "Landroid/graphics/Typeface;", "getTypeface", "()Landroid/graphics/Typeface;", "typeface", "<init>", "(Landroid/graphics/Typeface;)V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class co extends android.text.style.MetricAffectingSpan {

    /* renamed from: h, reason: collision with root package name */
    private final android.graphics.Typeface f584h;

    static {
            r0 = 7
            return
    }

    public co(android.graphics.Typeface r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "yesctaep"
            java.lang.String r0 = "typeface"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.<init>()
            r1 = 7
            r2.f584h = r3
            r1 = 0
            return
    }

    private final void XF(android.graphics.Paint r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Typeface r0 = r2.f584h
            r1 = 2
            r3.setTypeface(r0)
            r1 = 4
            return
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(android.text.TextPaint r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "sd"
            java.lang.String r0 = "ds"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.XF(r3)
            r1 = 3
            return
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(android.text.TextPaint r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "paint"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.XF(r3)
            r1 = 7
            return
    }
}
