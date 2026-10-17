package IK;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n¢\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "dialog", "Landroid/content/DialogInterface;", "kotlin.jvm.PlatformType", "<anonymous parameter 1>", "", "onClick"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class NS$Mk implements android.content.DialogInterface.OnClickListener {
    final /* synthetic */ kotlinx.coroutines.vrp<kotlin.Unit> h;

    NS$Mk(kotlinx.coroutines.vrp<? super kotlin.Unit> r2) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 5
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(android.content.DialogInterface r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.dismiss()
            r0 = 5
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r0 = 6
            int r2 = java.lang.Integer.parseInt(r2)
            r0 = 0
            if (r2 == 0) goto L16
            r0 = 2
            r2 = 0
            r0 = 3
            goto L18
        L16:
            kotlinx.coroutines.vrp<kotlin.Unit> r2 = r1.h
        L18:
            r0 = 2
            kotlin.Result$Companion r3 = kotlin.Result.Companion
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r3 = kotlin.Result.constructor-impl(r3)
            r0 = 6
            r2.resumeWith(r3)
            r0 = 3
            return
    }
}
