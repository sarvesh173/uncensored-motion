package Le;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class qR$LZn extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {
    final /* synthetic */ Le.qR h;

    qR$LZn(Le.qR r2) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 3
            r2 = 0
            r0 = 4
            r1.<init>(r2)
            r0 = 1
            return
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ kotlin.Unit invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.invoke2()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.AnimationCurveFragment.onViewCreated.17.1.1.2.ArrayOutOfBoundsException -> La
            r1 = 4
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.fragments.AnimationCurveFragment.onViewCreated.17.1.1.2.ArrayOutOfBoundsException -> La
            r1 = 0
            return r0
        La:
            r1 = 7
            r0 = 0
            r1 = 2
            return r0
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
            r3 = this;
            com.alightcreative.app.motion.persist.NS r0 = com.alightcreative.app.motion.persist.NS.INSTANCE
            r2 = 7
            r1 = 1
            r2 = 6
            r0.setEasingOvershoot(r1)
            r2 = 4
            Le.qR r0 = r3.h
            r2 = 7
            androidx.fragment.app.YRm r0 = r0.getActivity()
            r2 = 7
            if (r0 == 0) goto L1a
            r2 = 0
            Le.qR r1 = r3.h
            r2 = 4
            Le.qR.UO(r1, r0)
        L1a:
            return
    }
}
