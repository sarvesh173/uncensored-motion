package aPt;

@kotlin.Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\t"}, d2 = {"aPt/lf$NS", "Landroid/text/style/ClickableSpan;", "Landroid/view/View;", "p0", "", "onClick", "Landroid/text/TextPaint;", "ds", "updateDrawState", "android-ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class lf$NS extends android.text.style.ClickableSpan {
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> h;

    lf$NS(kotlin.jvm.functions.Function0<kotlin.Unit> r2) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(android.view.View r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r2 = 0
            int r1 = r0 * 5
            r2 = 1
            int r1 = r1 % r0
            r2 = 1
            if (r1 != 0) goto L13
            java.lang.String r0 = "*k"
            java.lang.String r0 = "*k"
            goto L1e
        L13:
            r2 = 0
            r0 = 6
            r2 = 2
            java.lang.String r1 = "=:s?(>4;=8!>"
            java.lang.String r1 = "44=>;:=>?8!("
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L1e:
            r2 = 2
            r1 = 122(0x7a, float:1.71E-43)
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            kotlin.jvm.functions.Function0<kotlin.Unit> r4 = r3.h
            r2 = 1
            r4.invoke()
            r2 = 4
            return
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(android.text.TextPaint r4) {
            r3 = this;
            r2 = 7
            int r0 = n0q.f.XF()
            r2 = 6
            int r1 = r0 * 2
            r2 = 3
            int r1 = r1 % r0
            r2 = 7
            if (r1 == 0) goto L1c
            r2 = 6
            java.lang.String r0 = "`7omblt>07;/i/|e0nnB{zbi0]u-nwb|"
            java.lang.String r0 = "]bnb-z`0B{\u007fb|w7t|n;in>lioe/"
            r2 = 0
            r1 = 9
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            goto L23
        L1c:
            r2 = 6
            java.lang.String r0 = "ks"
            java.lang.String r0 = "sk"
        L23:
            r2 = 0
            r1 = 151(0x97, float:2.12E-43)
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            r0 = 0
            r2 = 7
            r4.setUnderlineText(r0)
            return
    }
}
