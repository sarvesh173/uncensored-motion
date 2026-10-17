package androidx.compose.material3;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class auH$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Boolean, java.lang.Float> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ float f869Z;
    final /* synthetic */ float h;

    auH$Jl(float r2, float r3) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 7
            r1.f869Z = r3
            r2 = 1
            r0 = r0 | r2
            r1.<init>(r2)
            return
    }

    public final java.lang.Float XF(boolean r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L9
            r0 = 2
            float r2 = r1.h
            r0 = 6
            goto Lc
        L9:
            r0 = 5
            float r2 = r1.f869Z
        Lc:
            r0 = 5
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r0 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r0 = 6
            boolean r2 = r2.booleanValue()
            r0 = 7
            java.lang.Float r2 = r1.XF(r2)
            r0 = 4
            return r2
    }
}
