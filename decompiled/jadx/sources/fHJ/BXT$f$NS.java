package fHJ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class BXT$f$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<XK.vdD, kotlin.Unit> {
    final /* synthetic */ kotlinx.coroutines.idB J;
    final /* synthetic */ boolean Z;
    final /* synthetic */ fHJ.qOL b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ boolean f488g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ boolean f489h;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.Float> {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ fHJ.qOL f490h;

        lf(fHJ.qOL r2) {
                r1 = this;
                r0 = 4
                r1.f490h = r2
                r0 = 1
                r2 = 0
                r0 = 1
                r1.<init>(r2)
                r0 = 7
                return
        }

        public final java.lang.Float invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                fHJ.qOL r0 = r2.f490h
                int r0 = r0.q()
                r1 = 1
                float r0 = (float) r0
                java.lang.Float r0 = java.lang.Float.valueOf(r0)
                r1 = 7
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ java.lang.Object m12invoke() {
                r2 = this;
                r1 = 4
                java.lang.Float r0 = r2.invoke()
                r1 = 6
                return r0
        }
    }

    BXT$f$NS(boolean r2, boolean r3, boolean r4, fHJ.qOL r5, kotlinx.coroutines.idB r6) {
            r1 = this;
            r0 = 3
            r1.f489h = r2
            r0 = 5
            r1.Z = r3
            r0 = 5
            r1.f488g = r4
            r0 = 7
            r1.b = r5
            r0 = 6
            r1.J = r6
            r0 = 4
            r2 = 1
            r0 = 5
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(XK.vdD r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "$tssssaec$ntmhi"
            java.lang.String r0 = "$this$semantics"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 4
            XK.J r0 = new XK.J
            r4 = 4
            fHJ.BXT$f$NS$lf r1 = new fHJ.BXT$f$NS$lf
            r4 = 1
            fHJ.qOL r2 = r5.b
            r4 = 0
            r1.<init>(r2)
            r4 = 6
            fHJ.BXT$f$NS$f r2 = new fHJ.BXT$f$NS$f
            r4 = 6
            fHJ.qOL r3 = r5.b
            r4 = 5
            r2.<init>(r3)
            r4 = 5
            boolean r3 = r5.f489h
            r4 = 1
            r0.<init>(r1, r2, r3)
            r4 = 3
            boolean r1 = r5.Z
            r4 = 5
            if (r1 == 0) goto L34
            r4 = 1
            XK.GcS.pC8(r6, r0)
            r4 = 6
            goto L38
        L34:
            r4 = 7
            XK.GcS.At(r6, r0)
        L38:
            r4 = 0
            boolean r0 = r5.f488g
            r4 = 2
            if (r0 == 0) goto L56
            r4 = 2
            fHJ.BXT$f$NS$NS r0 = new fHJ.BXT$f$NS$NS
            r4 = 6
            kotlinx.coroutines.idB r1 = r5.J
            r4 = 2
            boolean r2 = r5.Z
            r4 = 4
            fHJ.qOL r3 = r5.b
            r4 = 6
            r0.<init>(r1, r2, r3)
            r4 = 5
            r1 = 1
            r4 = 1
            r2 = 0
            r4 = 2
            XK.GcS.PL(r6, r2, r0, r1, r2)
        L56:
            r4 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            XK.vdD r2 = (XK.vdD) r2
            r1.XF(r2)
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 3
            return r2
    }
}
