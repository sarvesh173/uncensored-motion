package mu;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class NS$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<androidx.activity.z9, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<androidx.activity.z9, kotlin.Unit> f7455Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ androidx.fragment.app.Fragment f7456g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<java.lang.Boolean> f7457h;

    NS$Jl(kotlin.jvm.functions.Function0<java.lang.Boolean> r2, kotlin.jvm.functions.Function1<? super androidx.activity.z9, kotlin.Unit> r3, androidx.fragment.app.Fragment r4) {
            r1 = this;
            r0 = 5
            r1.f7457h = r2
            r0 = 5
            r1.f7455Z = r3
            r0 = 7
            r1.f7456g = r4
            r0 = 3
            r2 = 1
            r0 = 6
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(androidx.activity.z9 r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r2 = 2
            int r1 = r0 * 5
            r2 = 6
            int r1 = r1 % r0
            if (r1 == 0) goto L1c
            r2 = 7
            java.lang.String r0 = "=<s-+> ;#<>-"
            java.lang.String r0 = ";<>#<6> +=--"
            r2 = 2
            r1 = 10
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            goto L23
        L1c:
            r2 = 2
            java.lang.String r0 = "uh6m>0//.f 01&#86/0u!=,/06/0uc</60e01;"
            java.lang.String r0 = "c<!#8h\u000f/,;\u0001 6'&\u001e66=6>."
        L23:
            r2 = 3
            r1 = 231(0xe7, float:3.24E-43)
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            kotlin.jvm.functions.Function0<java.lang.Boolean> r0 = r3.f7457h
            r2 = 5
            java.lang.Object r0 = r0.invoke()
            r2 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 0
            boolean r0 = r0.booleanValue()
            r2 = 1
            if (r0 == 0) goto L4b
            r2 = 6
            kotlin.jvm.functions.Function1<androidx.activity.z9, kotlin.Unit> r0 = r3.f7455Z
            r2 = 6
            r0.invoke(r4)
            r2 = 7
            goto L62
        L4b:
            r2 = 5
            r0 = 0
            r2 = 0
            r4.D3D(r0)
            r2 = 6
            androidx.fragment.app.Fragment r0 = r3.f7456g
            androidx.fragment.app.YRm r0 = r0.requireActivity()
            r2 = 0
            r0.onBackPressed()
            r2 = 1
            r0 = 1
            r2 = 2
            r4.D3D(r0)
        L62:
            r2 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            androidx.activity.z9 r2 = (androidx.activity.z9) r2     // Catch: com.alightcreative.common.compose.BackPressHandlerKt.ConditionalBackPressHandler.1.ParseException -> Lc
            r0 = 2
            r1.XF(r2)     // Catch: com.alightcreative.common.compose.BackPressHandlerKt.ConditionalBackPressHandler.1.ParseException -> Lc
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.BackPressHandlerKt.ConditionalBackPressHandler.1.ParseException -> Lc
            r0 = 3
            return r2
        Lc:
            r0 = 4
            r2 = 0
            r0 = 7
            return r2
    }
}
