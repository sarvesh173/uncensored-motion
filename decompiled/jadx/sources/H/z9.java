package H;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\f\u0012\u0006\u0010\u0014\u001a\u00020\f\u0012\u0006\u0010\u0017\u001a\u00020\f¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u000e\u001a\u0004\b\u0016\u0010\u0010¨\u0006\u001a"}, d2 = {"LH/z9;", "Landroid/text/style/CharacterStyle;", "Landroid/text/TextPaint;", "tp", "", "updateDrawState", "", "XF", "I", "getColor", "()I", "color", "", "h", "F", "getOffsetX", "()F", "offsetX", "r5", "getOffsetY", "offsetY", "qu", "getRadius", "radius", "<init>", "(IFFF)V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class z9 extends android.text.style.CharacterStyle {
    private final int XF;
    private final float h;
    private final float qu;
    private final float r5;

    static {
            r0 = 7
            return
    }

    public z9(int r2, float r3, float r4, float r5) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 6
            r1.qu = r5
            r0 = 3
            return
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(android.text.TextPaint r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tp"
            java.lang.String r0 = "tp"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 7
            float r0 = r5.qu
            r4 = 4
            float r1 = r5.h
            r4 = 1
            float r2 = r5.r5
            r4 = 2
            int r3 = r5.XF
            r4 = 5
            r6.setShadowLayer(r0, r1, r2, r3)
            r4 = 5
            return
    }
}
