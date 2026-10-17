package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Sm$NS$Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<XK.vdD, kotlin.Unit> {
    final /* synthetic */ e.mVo Z;
    final /* synthetic */ kotlinx.coroutines.idB g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.lang.String f201h;

    Sm$NS$Mk(java.lang.String r2, e.mVo r3, kotlinx.coroutines.idB r4) {
            r1 = this;
            r0 = 0
            r1.f201h = r2
            r0 = 5
            r1.Z = r3
            r0 = 4
            r1.g = r4
            r0 = 3
            r2 = 1
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final void XF(XK.vdD r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "$this$semantics"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            java.lang.String r0 = r4.f201h
            XK.GcS.UO(r5, r0)
            r3 = 7
            e.mVo r0 = r4.Z
            r3 = 6
            boolean r0 = r0.qu()
            r3 = 3
            if (r0 == 0) goto L2e
            r3 = 5
            e.Sm$NS$Mk$NS r0 = new e.Sm$NS$Mk$NS
            r3 = 7
            e.mVo r1 = r4.Z
            r3 = 3
            kotlinx.coroutines.idB r2 = r4.g
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 4
            r1 = 1
            r3 = 2
            r2 = 0
            r3 = 4
            XK.GcS.J(r5, r2, r0, r1, r2)
        L2e:
            r3 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            XK.vdD r2 = (XK.vdD) r2
            r0 = 0
            r1.XF(r2)
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 6
            return r2
    }
}
