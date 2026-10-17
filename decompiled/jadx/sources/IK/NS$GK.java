package IK;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n¢\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "dialog", "Landroid/content/DialogInterface;", "kotlin.jvm.PlatformType", "<anonymous parameter 1>", "", "onClick"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class NS$GK implements android.content.DialogInterface.OnClickListener {
    final /* synthetic */ kotlinx.coroutines.vrp<java.lang.Boolean> h;

    NS$GK(kotlinx.coroutines.vrp<? super java.lang.Boolean> r2) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 2
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(android.content.DialogInterface r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6.dismiss()
            r4 = 6
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            r4 = 2
            int r7 = java.lang.Integer.parseInt(r6)
            r4 = 1
            r0 = 1
            r4 = 6
            if (r7 == 0) goto L1c
            r4 = 5
            r7 = 14
            r4 = 2
            r1 = r0
            r1 = r0
            r4 = 6
            goto L2a
        L1c:
            r4 = 4
            r7 = 1147(0x47b, float:1.607E-42)
            r4 = 3
            r1 = 4
            r4 = 5
            r3 = r1
            r3 = r1
            r4 = 0
            r1 = r7
            r1 = r7
            r4 = 7
            r7 = r3
            r7 = r3
        L2a:
            r4 = 1
            if (r7 == 0) goto L39
            r4 = 7
            int r0 = uC.vdD.XF()
            r4 = 7
            r7 = 2
            r4 = 3
            r2 = r0
            r2 = r0
            r4 = 6
            goto L3d
        L39:
            r4 = 3
            r7 = r0
            r4 = 3
            r2 = r7
        L3d:
            r4 = 7
            int r0 = r0 * r7
            r4 = 3
            int r0 = r0 % r2
            r4 = 0
            if (r0 != 0) goto L4b
            r4 = 0
            java.lang.String r7 = "/FsE$K{01g0~= :/~`wud"
            java.lang.String r7 = "\u001d3/=: FKE$`~wg{~"
            r4 = 6
            goto L56
        L4b:
            r4 = 4
            r7 = 59
            r4 = 3
            java.lang.String r0 = "\u19a10"
            java.lang.String r7 = uC.vdD.h(r7, r0)
        L56:
            r4 = 6
            java.lang.String r7 = uC.vdD.h(r1, r7)
            r4 = 1
            int r6 = java.lang.Integer.parseInt(r6)
            r4 = 1
            if (r6 == 0) goto L67
            r4 = 1
            r6 = 0
            r4 = 4
            goto L6e
        L67:
            r4 = 0
            Ty.Jl.r5(r7)
            r4 = 0
            kotlinx.coroutines.vrp<java.lang.Boolean> r6 = r5.h
        L6e:
            r4 = 4
            kotlin.Result$Companion r7 = kotlin.Result.Companion
            r4 = 1
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            r4 = 6
            java.lang.Object r7 = kotlin.Result.constructor-impl(r7)
            r4 = 5
            r6.resumeWith(r7)
            r4 = 2
            return
    }
}
