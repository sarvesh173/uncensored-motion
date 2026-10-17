package Bf;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Integer;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class PMF$Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.Integer> {
    final /* synthetic */ Bf.PMF h;

    PMF$Mk(Bf.PMF r2) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 5
            r2 = 0
            r0 = 3
            r1.<init>(r2)
            r0 = 1
            return
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.jvm.functions.Function0
    public final java.lang.Integer invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Bf.PMF r0 = r2.h     // Catch: com.alightcreative.app.motion.activities.edit.PreviewPanZoomHandler.touchSlop.2.Exception -> L19
            r1 = 3
            android.content.Context r0 = r0.b()     // Catch: com.alightcreative.app.motion.activities.edit.PreviewPanZoomHandler.touchSlop.2.Exception -> L19
            r1 = 3
            android.view.ViewConfiguration r0 = android.view.ViewConfiguration.get(r0)     // Catch: com.alightcreative.app.motion.activities.edit.PreviewPanZoomHandler.touchSlop.2.Exception -> L19
            r1 = 2
            int r0 = r0.getScaledTouchSlop()     // Catch: com.alightcreative.app.motion.activities.edit.PreviewPanZoomHandler.touchSlop.2.Exception -> L19
            r1 = 1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: com.alightcreative.app.motion.activities.edit.PreviewPanZoomHandler.touchSlop.2.Exception -> L19
            return r0
        L19:
            r1 = 5
            r0 = 0
            return r0
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ java.lang.Integer invoke() {
            r2 = this;
            r1 = 4
            java.lang.Integer r0 = r2.invoke()
            r1 = 5
            return r0
    }
}
