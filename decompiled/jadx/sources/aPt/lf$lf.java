package aPt;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroid/text/SpannableStringBuilder;", "", "XF", "(Landroid/text/SpannableStringBuilder;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class lf$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<android.text.SpannableStringBuilder, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f803J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ android.text.SpannedString f804Z;
    final /* synthetic */ java.lang.String b;
    final /* synthetic */ int g;
    final /* synthetic */ aPt.NS h;

    lf$lf(aPt.NS r2, android.text.SpannedString r3, int r4, java.lang.String r5, int r6) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 3
            r1.f804Z = r3
            r0 = 3
            r1.g = r4
            r0 = 5
            r1.b = r5
            r0 = 4
            r1.f803J = r6
            r2 = 1
            r0 = r0 | r2
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final void XF(android.text.SpannableStringBuilder r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r8 = 3
            int r1 = r0 * 2
            r8 = 2
            int r1 = r1 % r0
            r8 = 4
            if (r1 == 0) goto L1c
            java.lang.String r0 = "<:s!=1!/,!"
            java.lang.String r0 = "!!,1=:<'!"
            r8 = 2
            r1 = 77
            r8 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 3
            goto L21
        L1c:
            java.lang.String r0 = "j!wmkp|^kvukij|$fq}bo"
            java.lang.String r0 = "$ujjw!kfqko^bik}|x|vp"
        L21:
            r8 = 5
            r1 = 32
            r8 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 2
            aPt.NS r0 = r9.h
            r8 = 0
            boolean r0 = r0.XF()
            r8 = 6
            aPt.lf$lf$NS r7 = new aPt.lf$lf$NS
            r8 = 4
            aPt.NS r2 = r9.h
            r8 = 5
            android.text.SpannedString r3 = r9.f804Z
            r8 = 6
            int r4 = r9.g
            r8 = 1
            java.lang.String r5 = r9.b
            r8 = 5
            int r6 = r9.f803J
            r1 = r7
            r1 = r7
            r8 = 7
            r1.<init>(r2, r3, r4, r5, r6)
            r8 = 3
            aPt.lf.XF(r10, r0, r7)
            r8 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            android.text.SpannableStringBuilder r2 = (android.text.SpannableStringBuilder) r2     // Catch: com.bendingspoons.android.ui.extensions.SpannedStringExtensionsKt.spanTag.3.1.ParseException -> Lc
            r0 = 4
            r1.XF(r2)     // Catch: com.bendingspoons.android.ui.extensions.SpannedStringExtensionsKt.spanTag.3.1.ParseException -> Lc
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.android.ui.extensions.SpannedStringExtensionsKt.spanTag.3.1.ParseException -> Lc
            r0 = 5
            return r2
        Lc:
            r0 = 5
            r2 = 0
            r0 = 0
            return r2
    }
}
