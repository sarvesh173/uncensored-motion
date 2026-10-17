package E7;

/* JADX INFO: Add missing generic type declarations: [RESULT] */
@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "RESULT", "it", "invoke", "(Ljava/lang/Object;)V"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class l$lf<RESULT> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<RESULT, kotlin.Unit> {
    final /* synthetic */ E7.l<RESULT> h;

    l$lf(E7.l<RESULT> r2) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 1
            r2 = 1
            r0 = 1
            r1.<init>(r2)
            r0 = 0
            return
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.invoke2(r2)     // Catch: com.alightcreative.ext.RefreshableAsyncTask.refresh.2.IOException -> La
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.ext.RefreshableAsyncTask.refresh.2.IOException -> La
            r0 = 4
            return r2
        La:
            r0 = 0
            r2 = 0
            r0 = 4
            return r2
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(RESULT r3) {
            r2 = this;
            r1 = 1
            E7.l<RESULT> r0 = r2.h
            r1 = 5
            kotlin.jvm.functions.Function1 r0 = E7.l.XF(r0)
            r1 = 7
            if (r0 == 0) goto Lf
            r1 = 1
            r0.invoke(r3)
        Lf:
            r1 = 4
            E7.l<RESULT> r3 = r2.h
            r1 = 5
            r0 = 0
            r1 = 0
            E7.l.r5(r3, r0)
            r1 = 3
            E7.l<RESULT> r3 = r2.h
            r1 = 2
            boolean r3 = E7.l.h(r3)
            r1 = 3
            if (r3 == 0) goto L2a
            r1 = 7
            E7.l<RESULT> r3 = r2.h
            r1 = 7
            r3.D3D()
        L2a:
            return
    }
}
