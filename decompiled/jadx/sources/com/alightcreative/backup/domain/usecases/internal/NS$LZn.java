package com.alightcreative.backup.domain.usecases.internal;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/content/DialogInterface;", "it", "", "XF", "(Landroid/content/DialogInterface;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
final class NS$LZn extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<android.content.DialogInterface, kotlin.Unit> {
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> h;

    NS$LZn(kotlin.jvm.functions.Function0<kotlin.Unit> r2) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 1
            r2 = 1
            r0 = 4
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(android.content.DialogInterface r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r2 = 2
            int r1 = r0 * 3
            r2 = 7
            int r1 = r1 % r0
            r2 = 3
            if (r1 != 0) goto L15
            r2 = 2
            java.lang.String r0 = "+7"
            java.lang.String r0 = "+7"
            r2 = 1
            goto L22
        L15:
            r2 = 2
            java.lang.String r0 = "27s/fdf/d8uu"
            java.lang.String r0 = "\u2f72f"
            r1 = 64
            java.lang.String r0 = n0q.f.h(r0, r1)
        L22:
            r2 = 7
            r1 = -30
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 3
            if (r0 == 0) goto L3f
            r2 = 1
            r4 = 0
            r2 = 6
            goto L44
        L3f:
            r4.dismiss()
            r4 = r3
            r4 = r3
        L44:
            r2 = 1
            kotlin.jvm.functions.Function0<kotlin.Unit> r4 = r4.h
            r2 = 3
            r4.invoke()
            r2 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            android.content.DialogInterface r2 = (android.content.DialogInterface) r2     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.showCloudUploadFailedDialog.1.1.ParseException -> Lc
            r0 = 4
            r1.XF(r2)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.showCloudUploadFailedDialog.1.1.ParseException -> Lc
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.showCloudUploadFailedDialog.1.1.ParseException -> Lc
            r0 = 2
            return r2
        Lc:
            r0 = 0
            r2 = 0
            r0 = 0
            return r2
    }
}
