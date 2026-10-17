package E7;

@kotlin.Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"}, d2 = {"E7/xnk$NS", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "", "onGlobalLayout", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class xnk$NS implements android.view.ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f82Z;
    final /* synthetic */ android.view.View h;

    xnk$NS(android.view.View r2, kotlin.jvm.functions.Function0<kotlin.Unit> r3) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 5
            r1.f82Z = r3
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r0 = r3.h     // Catch: com.alightcreative.ext.ViewUtilsKt.onLayoutComplete.listener.1.ParseException -> L29
            r2 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 7
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.alightcreative.ext.ViewUtilsKt.onLayoutComplete.listener.1.ParseException -> L29
            r2 = 0
            if (r1 == 0) goto L17
            r2 = 1
            r0 = 0
            r1 = r0
            r1 = r0
            r2 = 3
            goto L1e
        L17:
            r2 = 7
            android.view.ViewTreeObserver r0 = r0.getViewTreeObserver()     // Catch: com.alightcreative.ext.ViewUtilsKt.onLayoutComplete.listener.1.ParseException -> L29
            r1 = r3
            r1 = r3
        L1e:
            r2 = 1
            r0.removeOnGlobalLayoutListener(r1)     // Catch: com.alightcreative.ext.ViewUtilsKt.onLayoutComplete.listener.1.ParseException -> L29
            r2 = 3
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r3.f82Z     // Catch: com.alightcreative.ext.ViewUtilsKt.onLayoutComplete.listener.1.ParseException -> L29
            r2 = 1
            r0.invoke()     // Catch: com.alightcreative.ext.ViewUtilsKt.onLayoutComplete.listener.1.ParseException -> L29
        L29:
            r2 = 7
            return
    }
}
