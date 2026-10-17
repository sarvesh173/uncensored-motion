package Pa;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class NS$h6W$NS$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ T f564Z;
    final /* synthetic */ hN.Dy<java.lang.Boolean> g;
    final /* synthetic */ kotlin.jvm.functions.Function1<T, kotlin.Unit> h;

    NS$h6W$NS$NS(kotlin.jvm.functions.Function1<? super T, kotlin.Unit> r2, T r3, hN.Dy<java.lang.Boolean> r4) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 0
            r1.f564Z = r3
            r0 = 2
            r1.g = r4
            r0 = 7
            r2 = 0
            r0 = 7
            r1.<init>(r2)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.m65invoke()     // Catch: com.alightcreative.maineditor.templateimport.ui.components.AlightDropdownListKt.DropdownList.1.5.2.1.2.ParseException -> L9
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.maineditor.templateimport.ui.components.AlightDropdownListKt.DropdownList.1.5.2.1.2.ParseException -> L9
            r1 = 5
            return r0
        L9:
            r1 = 5
            r0 = 0
            r1 = 7
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m65invoke() {
            r3 = this;
            r2 = 0
            hN.Dy<java.lang.Boolean> r0 = r3.g
            r2 = 4
            java.lang.String r1 = "0"
            r2 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 4
            if (r1 == 0) goto L12
            r2 = 1
            r0 = 0
            r2 = 3
            goto L1a
        L12:
            r2 = 5
            r1 = 0
            r2 = 2
            Pa.NS.pdH(r0, r1)
            r0 = r3
            r0 = r3
        L1a:
            r2 = 6
            kotlin.jvm.functions.Function1<T, kotlin.Unit> r0 = r0.h
            r2 = 4
            T r1 = r3.f564Z
            r0.invoke(r1)
            r2 = 2
            return
    }
}
