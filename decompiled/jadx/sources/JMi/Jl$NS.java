package JMi;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"LoT/mlu;", "spanStyle", "", "start", "end", "", "XF", "(LoT/mlu;II)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Jl$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function3<oT.mlu, java.lang.Integer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function4<mS9.z9, mS9.mVo, mS9.rLs, mS9.vME, android.graphics.Typeface> f243Z;
    final /* synthetic */ android.text.Spannable h;

    Jl$NS(android.text.Spannable r2, kotlin.jvm.functions.Function4<? super mS9.z9, ? super mS9.mVo, ? super mS9.rLs, ? super mS9.vME, ? extends android.graphics.Typeface> r3) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 4
            r1.f243Z = r3
            r0 = 5
            r2 = 3
            r0 = 6
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(oT.mlu r8, int r9, int r10) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ytseSnals"
            java.lang.String r0 = "spanStyle"
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 1
            android.text.Spannable r0 = r7.h
            r6 = 2
            H.co r1 = new H.co
            r6 = 7
            kotlin.jvm.functions.Function4<mS9.z9, mS9.mVo, mS9.rLs, mS9.vME, android.graphics.Typeface> r2 = r7.f243Z
            r6 = 3
            mS9.z9 r3 = r8.b()
            r6 = 7
            mS9.mVo r4 = r8.km()
            r6 = 3
            if (r4 != 0) goto L29
            r6 = 7
            mS9.mVo$NS r4 = mS9.mVo.Z
            mS9.mVo r4 = r4.Z()
        L29:
            r6 = 4
            mS9.rLs r5 = r8.pdH()
            r6 = 5
            if (r5 == 0) goto L38
            r6 = 7
            int r5 = r5.b()
            r6 = 5
            goto L40
        L38:
            r6 = 5
            mS9.rLs$NS r5 = mS9.rLs.h
            r6 = 3
            int r5 = r5.h()
        L40:
            r6 = 5
            mS9.rLs r5 = mS9.rLs.r5(r5)
            r6 = 1
            mS9.vME r8 = r8.q()
            r6 = 0
            if (r8 == 0) goto L54
            r6 = 2
            int r8 = r8.q()
            r6 = 0
            goto L5c
        L54:
            r6 = 1
            mS9.vME$NS r8 = mS9.vME.h
            r6 = 5
            int r8 = r8.XF()
        L5c:
            r6 = 4
            mS9.vME r8 = mS9.vME.Z(r8)
            r6 = 3
            java.lang.Object r8 = r2.invoke(r3, r4, r5, r8)
            r6 = 4
            android.graphics.Typeface r8 = (android.graphics.Typeface) r8
            r6 = 0
            r1.<init>(r8)
            r6 = 1
            r8 = 33
            r6 = 3
            r0.setSpan(r1, r9, r10, r8)
            r6 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 3
            oT.mlu r2 = (oT.mlu) r2
            r0 = 1
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 4
            int r3 = r3.intValue()
            r0 = 6
            java.lang.Number r4 = (java.lang.Number) r4
            r0 = 0
            int r4 = r4.intValue()
            r0 = 5
            r1.XF(r2, r3, r4)
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 7
            return r2
    }
}
