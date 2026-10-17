package IK;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n¢\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "dialog", "Landroid/content/DialogInterface;", "kotlin.jvm.PlatformType", "<anonymous parameter 1>", "", "onClick"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class NS$LZn implements android.content.DialogInterface.OnClickListener {
    final /* synthetic */ kotlinx.coroutines.vrp<java.lang.Boolean> h;

    NS$LZn(kotlinx.coroutines.vrp<? super java.lang.Boolean> r2) {
            r1 = this;
            r1.h = r2
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(android.content.DialogInterface r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.dismiss()
            r0 = 0
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r0 = 3
            int r2 = java.lang.Integer.parseInt(r2)
            r0 = 4
            if (r2 == 0) goto L18
            r0 = 0
            r2 = 5
            r0 = 5
            r3 = 0
            r0 = 0
            goto L1e
        L18:
            r0 = 2
            kotlinx.coroutines.vrp<java.lang.Boolean> r3 = r1.h
            r0 = 2
            r2 = 11
        L1e:
            r0 = 1
            if (r2 == 0) goto L23
            kotlin.Result$Companion r2 = kotlin.Result.Companion
        L23:
            r0 = 3
            r2 = 0
            r0 = 5
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r0 = 1
            java.lang.Object r2 = kotlin.Result.constructor-impl(r2)
            r0 = 4
            r3.resumeWith(r2)
            r0 = 7
            return
    }
}
