package CB;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class lf$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.Integer> {
    final /* synthetic */ z.vME h;

    lf$lf(z.vME r2) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r2 = 0
            r0 = 0
            r1.<init>(r2)
            return
    }

    public final java.lang.Integer invoke() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            z.vME r0 = r4.h
            boolean r1 = r0 instanceof nzS.Mk
            r3 = 1
            r2 = 0
            r3 = 2
            if (r1 == 0) goto L10
            r3 = 1
            nzS.Mk r0 = (nzS.Mk) r0
            r3 = 3
            goto L12
        L10:
            r0 = r2
            r0 = r2
        L12:
            r3 = 2
            if (r0 == 0) goto L1a
            r3 = 6
            java.lang.Integer r2 = r0.f()
        L1a:
            r3 = 6
            return r2
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m9invoke() {
            r2 = this;
            r1 = 6
            java.lang.Integer r0 = r2.invoke()
            r1 = 1
            return r0
    }
}
