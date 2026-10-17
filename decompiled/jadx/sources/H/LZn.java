package H;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\f\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000b\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\u000f"}, d2 = {"LH/LZn;", "Landroid/text/style/CharacterStyle;", "Landroid/text/TextPaint;", "textPaint", "", "updateDrawState", "", "XF", "Z", "isUnderlineText", "()Z", "h", "isStrikethroughText", "<init>", "(ZZ)V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class LZn extends android.text.style.CharacterStyle {
    private final boolean XF;
    private final boolean h;

    static {
            r0 = 6
            return
    }

    public LZn(boolean r2, boolean r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 3
            return
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(android.text.TextPaint r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "nasPttxet"
            java.lang.String r0 = "textPaint"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            boolean r0 = r2.XF
            r1 = 4
            r3.setUnderlineText(r0)
            r1 = 4
            boolean r0 = r2.h
            r1 = 3
            r3.setStrikeThruText(r0)
            r1 = 6
            return
    }
}
