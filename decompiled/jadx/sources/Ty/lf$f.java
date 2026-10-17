package Ty;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "", "XF", "(Ljava/lang/String;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class lf$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.String, java.lang.Boolean> {
    final /* synthetic */ android.content.Context h;

    lf$f(android.content.Context r2) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 1
            r2 = 1
            r0 = 0
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final java.lang.Boolean XF(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r2 = 3
            int r1 = r0 * 5
            r2 = 2
            int r1 = r1 % r0
            r0 = 4
            r2 = r0
            if (r1 == 0) goto L1d
            r2 = 6
            java.lang.String r1 = "52s/b7=;($-9<&:.3!|ar$><<6?(m7$}<`=>ry|"
            java.lang.String r1 = "ba>32?>m97<>$$(r$!r-||/.&(}y5;`6=<<7:=<"
            r2 = 2
            java.lang.String r1 = uC.vdD.h(r0, r1)
            r2 = 7
            goto L24
        L1d:
            r2 = 6
            java.lang.String r1 = "mq"
            java.lang.String r1 = "mq"
        L24:
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            android.content.Context r0 = r3.h
            r2 = 1
            boolean r4 = Ty.lf.h(r0, r4)
            r2 = 0
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r2 = 3
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            java.lang.String r2 = (java.lang.String) r2     // Catch: com.alightcreative.mediacore.extensions.ContextExtKt.hasReadStoragePermission.1.Exception -> L9
            java.lang.Boolean r2 = r1.XF(r2)     // Catch: com.alightcreative.mediacore.extensions.ContextExtKt.hasReadStoragePermission.1.Exception -> L9
            r0 = 4
            return r2
        L9:
            r0 = 6
            r2 = 0
            r0 = 4
            return r2
    }
}
