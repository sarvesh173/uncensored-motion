package fHJ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFocusable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Focusable.kt\nandroidx/compose/foundation/FocusableKt$focusable$2$3$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,227:1\n62#2,5:228\n*S KotlinDebug\n*F\n+ 1 Focusable.kt\nandroidx/compose/foundation/FocusableKt$focusable$2$3$1\n*L\n123#1:228,5\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class zNj$f$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<hN.xnk, hN.Nq> {
    final /* synthetic */ hN.Dy<java.lang.Boolean> Z;
    final /* synthetic */ hN.Dy<cP.OVU.NS> g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ cP.OVU f160h;

    @kotlin.Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"}, d2 = {"fHJ/zNj$f$f$NS", "LhN/Nq;", "", "h", "runtime_release"}, k = 1, mv = {1, 8, 0})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 Focusable.kt\nandroidx/compose/foundation/FocusableKt$focusable$2$3$1\n*L\n1#1,484:1\n124#2,3:485\n*E\n"})
    public static final class NS implements hN.Nq {
        final /* synthetic */ hN.Dy XF;

        public NS(hN.Dy r2) {
                r1 = this;
                r0 = 7
                r1.XF = r2
                r0 = 0
                r1.<init>()
                r0 = 2
                return
        }

        public void h() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                hN.Dy r0 = r3.XF
                cP.OVU$NS r0 = fHJ.zNj.f.qu(r0)
                r2 = 4
                if (r0 == 0) goto Lf
                r2 = 7
                r0.release()
            Lf:
                r2 = 2
                hN.Dy r0 = r3.XF
                r2 = 6
                r1 = 0
                r2 = 6
                fHJ.zNj.f.XF(r0, r1)
                r2 = 2
                return
        }
    }

    zNj$f$f(cP.OVU r2, hN.Dy<java.lang.Boolean> r3, hN.Dy<cP.OVU.NS> r4) {
            r1 = this;
            r0 = 2
            r1.f160h = r2
            r0 = 4
            r1.Z = r3
            r0 = 2
            r1.g = r4
            r0 = 6
            r2 = 1
            r0 = 0
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final hN.Nq XF(hN.xnk r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ics$afs$lhsEotibteDfep"
            java.lang.String r0 = "$this$DisposableEffect"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            hN.Dy<java.lang.Boolean> r3 = r2.Z
            r1 = 1
            boolean r3 = fHJ.zNj.f.h(r3)
            r1 = 0
            if (r3 == 0) goto L2c
            r1 = 3
            hN.Dy<cP.OVU$NS> r3 = r2.g
            r1 = 5
            cP.OVU r0 = r2.f160h
            r1 = 6
            if (r0 == 0) goto L26
            r1 = 0
            cP.OVU$NS r0 = r0.XF()
            r1 = 0
            goto L28
        L26:
            r1 = 4
            r0 = 0
        L28:
            r1 = 7
            fHJ.zNj.f.XF(r3, r0)
        L2c:
            hN.Dy<cP.OVU$NS> r3 = r2.g
            r1 = 3
            fHJ.zNj$f$f$NS r0 = new fHJ.zNj$f$f$NS
            r1 = 6
            r0.<init>(r3)
            r1 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            hN.xnk r2 = (hN.xnk) r2
            r0 = 5
            hN.Nq r2 = r1.XF(r2)
            r0 = 3
            return r2
    }
}
