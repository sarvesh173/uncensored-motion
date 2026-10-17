package Bf;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "", "it", "invoke", "(F)Ljava/lang/Float;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class H$h6W$GK$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Float, java.lang.Float> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ float f45Z;
    final /* synthetic */ float h;

    H$h6W$GK$NS(float r2, float r3) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 6
            r1.f45Z = r3
            r2 = 1
            r0 = r2
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final java.lang.Float invoke(float r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "0"
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 3
            goto L11
        Ld:
            r1 = 4
            float r0 = r2.h
            float r3 = r3 * r0
        L11:
            r1 = 7
            float r0 = r2.f45Z
            r1 = 2
            float r3 = r3 + r0
            r1 = 3
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            java.lang.Number r2 = (java.lang.Number) r2     // Catch: com.alightcreative.app.motion.activities.edit.TimelineSingleElementAdapter.onBindViewHolderElement.6.onTouch.7.NullPointerException -> Lf
            r0 = 1
            float r2 = r2.floatValue()     // Catch: com.alightcreative.app.motion.activities.edit.TimelineSingleElementAdapter.onBindViewHolderElement.6.onTouch.7.NullPointerException -> Lf
            r0 = 6
            java.lang.Float r2 = r1.invoke(r2)     // Catch: com.alightcreative.app.motion.activities.edit.TimelineSingleElementAdapter.onBindViewHolderElement.6.onTouch.7.NullPointerException -> Lf
            r0 = 7
            return r2
        Lf:
            r0 = 1
            r2 = 0
            r0 = 0
            return r2
    }
}
