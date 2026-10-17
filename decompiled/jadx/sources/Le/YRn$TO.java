package Le;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Integer;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class YRn$TO extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.Integer> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ Le.YRn f1248h;

    YRn$TO(Le.YRn r2) {
            r1 = this;
            r1.f1248h = r2
            r2 = 6
            r2 = 0
            r0 = 0
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final java.lang.Integer invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Le.YRn r0 = r2.f1248h     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.touchSlop.2.ArrayOutOfBoundsException -> L19
            r1 = 0
            android.content.Context r0 = r0.requireContext()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.touchSlop.2.ArrayOutOfBoundsException -> L19
            r1 = 1
            android.view.ViewConfiguration r0 = android.view.ViewConfiguration.get(r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.touchSlop.2.ArrayOutOfBoundsException -> L19
            r1 = 2
            int r0 = r0.getScaledTouchSlop()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.touchSlop.2.ArrayOutOfBoundsException -> L19
            r1 = 7
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EditPointsFragment.touchSlop.2.ArrayOutOfBoundsException -> L19
            return r0
        L19:
            r1 = 4
            r0 = 0
            r1 = 0
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m42invoke() {
            r2 = this;
            r1 = 4
            java.lang.Integer r0 = r2.invoke()
            r1 = 5
            return r0
    }
}
