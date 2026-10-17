package Le;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "", "it", "invoke", "(F)Ljava/lang/Float;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class Cz$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Float, java.lang.Float> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ float f324Z;
    final /* synthetic */ float h;

    Cz$Jl(float r2, float r3) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 2
            r1.f324Z = r3
            r0 = 5
            r2 = 1
            r0 = 6
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final java.lang.Float invoke(float r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 1
            if (r0 == 0) goto L10
            r1 = 7
            goto L15
        L10:
            r1 = 5
            float r0 = r2.h
            r1 = 3
            float r3 = r3 * r0
        L15:
            r1 = 3
            float r0 = r2.f324Z
            r1 = 3
            float r3 = r3 + r0
            r1 = 4
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r1 = 2
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.Number r2 = (java.lang.Number) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.ElementEditFragment.onViewCreated.15.1.Exception -> Le
            r0 = 3
            float r2 = r2.floatValue()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.ElementEditFragment.onViewCreated.15.1.Exception -> Le
            r0 = 1
            java.lang.Float r2 = r1.invoke(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.ElementEditFragment.onViewCreated.15.1.Exception -> Le
            r0 = 2
            return r2
        Le:
            r0 = 3
            r2 = 0
            r0 = 3
            return r2
    }
}
