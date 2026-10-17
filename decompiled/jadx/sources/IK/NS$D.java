package IK;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n¢\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "dialog", "Landroid/content/DialogInterface;", "kotlin.jvm.PlatformType", "<anonymous parameter 1>", "", "onClick"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class NS$D implements android.content.DialogInterface.OnClickListener {
    final /* synthetic */ kotlinx.coroutines.vrp<java.lang.Boolean> h;

    NS$D(kotlinx.coroutines.vrp<? super java.lang.Boolean> r2) {
            r1 = this;
            r1.h = r2
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(android.content.DialogInterface r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r6 = "0"
            r5.dismiss()     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.forceExport.1.1.ArrayOutOfBoundsException -> L73
            r3 = 7
            int r5 = java.lang.Integer.parseInt(r6)     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.forceExport.1.1.ArrayOutOfBoundsException -> L73
            r3 = 0
            r0 = 5
            r3 = 1
            r1 = 1
            r3 = 2
            if (r5 == 0) goto L1a
            r3 = 7
            r5 = 7
            r3 = 2
            r2 = r1
            r2 = r1
            r3 = 0
            goto L20
        L1a:
            r3 = 0
            r5 = 9
            r3 = 2
            r2 = r0
            r2 = r0
        L20:
            if (r5 == 0) goto L2b
            int r1 = uC.vdD.XF()     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.forceExport.1.1.ArrayOutOfBoundsException -> L73
            r3 = 1
            r5 = r1
            r5 = r1
            r3 = 0
            goto L31
        L2b:
            r3 = 2
            r5 = r1
            r5 = r1
            r3 = 3
            r0 = r5
            r0 = r5
        L31:
            r3 = 4
            int r1 = r1 * r0
            r3 = 6
            int r1 = r1 % r5
            r3 = 5
            if (r1 == 0) goto L47
            r3 = 1
            java.lang.String r5 = "qtsvo+s0./*jy"
            java.lang.String r5 = "*+/0.yousjtqv"
            r3 = 5
            r0 = 59
            java.lang.String r5 = uC.vdD.h(r0, r5)     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.forceExport.1.1.ArrayOutOfBoundsException -> L73
            r3 = 1
            goto L4c
        L47:
            r3 = 5
            java.lang.String r5 = "Cdnmtka*ilu}"
            java.lang.String r5 = "Ciukl*nt}a}d"
        L4c:
            r3 = 5
            java.lang.String r5 = uC.vdD.h(r2, r5)     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.forceExport.1.1.ArrayOutOfBoundsException -> L73
            r3 = 5
            int r6 = java.lang.Integer.parseInt(r6)     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.forceExport.1.1.ArrayOutOfBoundsException -> L73
            r3 = 4
            if (r6 == 0) goto L5d
            r3 = 1
            r5 = 0
            r3 = 4
            goto L64
        L5d:
            r3 = 4
            Ty.Jl.r5(r5)     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.forceExport.1.1.ArrayOutOfBoundsException -> L73
            r3 = 5
            kotlinx.coroutines.vrp<java.lang.Boolean> r5 = r4.h     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.forceExport.1.1.ArrayOutOfBoundsException -> L73
        L64:
            r3 = 7
            kotlin.Result$Companion r6 = kotlin.Result.Companion     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.forceExport.1.1.ArrayOutOfBoundsException -> L73
            r3 = 3
            java.lang.Boolean r6 = java.lang.Boolean.TRUE     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.forceExport.1.1.ArrayOutOfBoundsException -> L73
            r3 = 3
            java.lang.Object r6 = kotlin.Result.constructor-impl(r6)     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.forceExport.1.1.ArrayOutOfBoundsException -> L73
            r3 = 7
            r5.resumeWith(r6)     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.forceExport.1.1.ArrayOutOfBoundsException -> L73
        L73:
            r3 = 3
            return
    }
}
