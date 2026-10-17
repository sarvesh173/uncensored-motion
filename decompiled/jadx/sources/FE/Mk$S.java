package FE;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class Mk$S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<XK.vdD, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ FE.J f116Z;
    final /* synthetic */ kotlinx.coroutines.idB g;
    final /* synthetic */ boolean h;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.Boolean> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.idB f117Z;
        final /* synthetic */ FE.J h;

        NS(FE.J r2, kotlinx.coroutines.idB r3) {
                r1 = this;
                r0 = 3
                r1.h = r2
                r0 = 5
                r1.f117Z = r3
                r2 = 0
                r0 = r0 ^ r2
                r1.<init>(r2)
                r0 = 4
                return
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final java.lang.Boolean invoke() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                FE.J r0 = r3.h
                r2 = 2
                kotlinx.coroutines.idB r1 = r3.f117Z
                r2 = 1
                boolean r0 = FE.Mk.BW(r0, r1)
                r2 = 3
                java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
                r2 = 2
                return r0
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ java.lang.Boolean invoke() {
                r2 = this;
                r1 = 1
                java.lang.Boolean r0 = r2.invoke()
                r1 = 2
                return r0
        }
    }

    Mk$S(boolean r2, FE.J r3, kotlinx.coroutines.idB r4) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 0
            r1.f116Z = r3
            r0 = 0
            r1.g = r4
            r0 = 2
            r2 = 1
            r0 = 6
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(XK.vdD r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ness$hmaiic$sst"
            java.lang.String r0 = "$this$semantics"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 4
            boolean r0 = r6.h
            r5 = 2
            r1 = 1
            r5 = 2
            r2 = 0
            r5 = 4
            if (r0 == 0) goto L34
            FE.Mk$S$NS r0 = new FE.Mk$S$NS
            FE.J r3 = r6.f116Z
            kotlinx.coroutines.idB r4 = r6.g
            r5 = 3
            r0.<init>(r3, r4)
            XK.GcS.dyF(r7, r2, r0, r1, r2)
            r5 = 6
            FE.Mk$S$lf r0 = new FE.Mk$S$lf
            r5 = 4
            FE.J r3 = r6.f116Z
            r5 = 6
            kotlinx.coroutines.idB r4 = r6.g
            r0.<init>(r3, r4)
            r5 = 7
            XK.GcS.Lpi(r7, r2, r0, r1, r2)
            r5 = 6
            goto L55
        L34:
            r5 = 0
            FE.Mk$S$f r0 = new FE.Mk$S$f
            r5 = 5
            FE.J r3 = r6.f116Z
            r5 = 0
            kotlinx.coroutines.idB r4 = r6.g
            r0.<init>(r3, r4)
            r5 = 0
            XK.GcS.D(r7, r2, r0, r1, r2)
            r5 = 7
            FE.Mk$S$Jl r0 = new FE.Mk$S$Jl
            r5 = 4
            FE.J r3 = r6.f116Z
            r5 = 7
            kotlinx.coroutines.idB r4 = r6.g
            r5 = 3
            r0.<init>(r3, r4)
            r5 = 2
            XK.GcS.P(r7, r2, r0, r1, r2)
        L55:
            r5 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            XK.vdD r2 = (XK.vdD) r2
            r0 = 4
            r1.XF(r2)
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
    }
}
