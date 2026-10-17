package Pa;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class NS$S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f548J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ T f549Z;
    final /* synthetic */ kotlin.jvm.functions.Function1<T, kotlin.Unit> b;
    final /* synthetic */ kotlin.jvm.functions.Function2<T, android.content.Context, java.lang.String> g;
    final /* synthetic */ java.util.List<T> h;

    NS$S(java.util.List<? extends T> r2, T r3, kotlin.jvm.functions.Function2<? super T, ? super android.content.Context, java.lang.String> r4, kotlin.jvm.functions.Function1<? super T, kotlin.Unit> r5, int r6) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 1
            r1.f549Z = r3
            r0 = 0
            r1.g = r4
            r0 = 5
            r1.b = r5
            r1.f548J = r6
            r0 = 3
            r2 = 2
            r0 = 4
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final void XF(hN.Composer r9, int r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<T> r0 = r8.h     // Catch: com.alightcreative.maineditor.templateimport.ui.components.AlightDropdownListKt.DropdownList.2.Exception -> L4e
            r7 = 7
            java.lang.String r10 = "0"
            java.lang.String r10 = "0"
            r7 = 0
            int r10 = java.lang.Integer.parseInt(r10)     // Catch: com.alightcreative.maineditor.templateimport.ui.components.AlightDropdownListKt.DropdownList.2.Exception -> L4e
            r7 = 6
            r1 = 0
            r7 = 2
            if (r10 == 0) goto L1c
            r7 = 3
            r10 = 9
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r7 = 0
            goto L2b
        L1c:
            r7 = 2
            T r10 = r8.f549Z     // Catch: com.alightcreative.maineditor.templateimport.ui.components.AlightDropdownListKt.DropdownList.2.Exception -> L4e
            r7 = 2
            r2 = 8
            r3 = r8
            r3 = r8
            r7 = 1
            r6 = r2
            r2 = r10
            r2 = r10
            r7 = 1
            r10 = r6
            r10 = r6
        L2b:
            if (r10 == 0) goto L36
            r7 = 0
            kotlin.jvm.functions.Function2<T, android.content.Context, java.lang.String> r10 = r3.g     // Catch: com.alightcreative.maineditor.templateimport.ui.components.AlightDropdownListKt.DropdownList.2.Exception -> L4e
            kotlin.jvm.functions.Function1<T, kotlin.Unit> r1 = r8.b     // Catch: com.alightcreative.maineditor.templateimport.ui.components.AlightDropdownListKt.DropdownList.2.Exception -> L4e
            r3 = r1
            r3 = r1
            r7 = 0
            goto L3a
        L36:
            r10 = r1
            r10 = r1
            r3 = r10
            r3 = r10
        L3a:
            r7 = 2
            int r1 = r8.f548J     // Catch: com.alightcreative.maineditor.templateimport.ui.components.AlightDropdownListKt.DropdownList.2.Exception -> L4e
            r7 = 4
            r1 = r1 | 1
            r7 = 6
            int r5 = hN.F0.XF(r1)     // Catch: com.alightcreative.maineditor.templateimport.ui.components.AlightDropdownListKt.DropdownList.2.Exception -> L4e
            r1 = r2
            r1 = r2
            r2 = r10
            r4 = r9
            r4 = r9
            r7 = 7
            Pa.NS.BW(r0, r1, r2, r3, r4, r5)     // Catch: com.alightcreative.maineditor.templateimport.ui.components.AlightDropdownListKt.DropdownList.2.Exception -> L4e
        L4e:
            r7 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.maineditor.templateimport.ui.components.AlightDropdownListKt.DropdownList.2.Exception -> L14
            r0 = 1
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.maineditor.templateimport.ui.components.AlightDropdownListKt.DropdownList.2.Exception -> L14
            r0 = 1
            int r3 = r3.intValue()     // Catch: com.alightcreative.maineditor.templateimport.ui.components.AlightDropdownListKt.DropdownList.2.Exception -> L14
            r0 = 5
            r1.XF(r2, r3)     // Catch: com.alightcreative.maineditor.templateimport.ui.components.AlightDropdownListKt.DropdownList.2.Exception -> L14
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.maineditor.templateimport.ui.components.AlightDropdownListKt.DropdownList.2.Exception -> L14
            r0 = 2
            return r2
        L14:
            r0 = 7
            r2 = 0
            r0 = 0
            return r2
    }
}
