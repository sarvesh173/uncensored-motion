package v;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Float;"}, k = 3, mv = {1, 6, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class S$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.Float> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ v.S f1081h;

    S$Jl(v.S r2) {
            r1 = this;
            r0 = 0
            r1.f1081h = r2
            r0 = 1
            r2 = 0
            r0 = 7
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final java.lang.Float invoke() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            v.S r0 = r4.f1081h
            r3 = 2
            P7.J r0 = r0.q()
            r3 = 2
            r1 = 0
            r3 = 0
            if (r0 != 0) goto L10
            r3 = 4
            goto L45
        L10:
            r3 = 4
            v.S r2 = r4.f1081h
            r3 = 3
            float r2 = r2.J()
            r3 = 5
            int r2 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            r3 = 4
            if (r2 >= 0) goto L31
            r3 = 3
            v.S r2 = r4.f1081h
            r3 = 1
            v.z9 r2 = r2.JrO()
            r3 = 7
            if (r2 != 0) goto L2b
            r3 = 7
            goto L45
        L2b:
            float r1 = r2.h(r0)
            r3 = 3
            goto L45
        L31:
            r3 = 4
            v.S r1 = r4.f1081h
            v.z9 r1 = r1.JrO()
            r3 = 3
            if (r1 != 0) goto L40
            r3 = 6
            r1 = 1065353216(0x3f800000, float:1.0)
            r3 = 1
            goto L45
        L40:
            r3 = 7
            float r1 = r1.XF(r0)
        L45:
            r3 = 3
            java.lang.Float r0 = java.lang.Float.valueOf(r1)
            r3 = 1
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m1052invoke() {
            r2 = this;
            r1 = 3
            java.lang.Float r0 = r2.invoke()
            r1 = 0
            return r0
    }
}
