package mS9;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a9\u0010\t\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u000b"}, d2 = {"LmS9/vME;", "", "typeface", "LmS9/D;", "font", "LmS9/mVo;", "requestedWeight", "LmS9/rLs;", "requestedStyle", "XF", "(ILjava/lang/Object;LmS9/D;LmS9/mVo;I)Ljava/lang/Object;", "ui-text_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class kL {
    public static final java.lang.Object XF(int r6, java.lang.Object r7, mS9.D r8, mS9.mVo r9, int r10) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "typeface"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 4
            java.lang.String r0 = "noft"
            java.lang.String r0 = "font"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r5 = 5
            java.lang.String r0 = "edseetsthqurigW"
            java.lang.String r0 = "requestedWeight"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            boolean r0 = r7 instanceof android.graphics.Typeface
            r5 = 4
            if (r0 != 0) goto L24
            r5 = 1
            return r7
        L24:
            r5 = 3
            boolean r0 = mS9.vME.f(r6)
            r5 = 3
            r1 = 1
            r5 = 3
            r2 = 0
            r5 = 6
            if (r0 == 0) goto L62
            r5 = 7
            mS9.mVo r0 = r8.h()
            r5 = 1
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r9)
            r5 = 1
            if (r0 != 0) goto L62
            mS9.mVo$NS r0 = mS9.mVo.Z
            r5 = 7
            mS9.mVo r3 = mS9.h6W.XF(r0)
            r5 = 2
            int r3 = r9.km(r3)
            r5 = 3
            if (r3 < 0) goto L62
            r5 = 4
            mS9.mVo r3 = r8.h()
            r5 = 1
            mS9.mVo r0 = mS9.h6W.XF(r0)
            r5 = 7
            int r0 = r3.km(r0)
            r5 = 4
            if (r0 >= 0) goto L62
            r0 = r1
            r0 = r1
            r5 = 6
            goto L64
        L62:
            r5 = 1
            r0 = r2
        L64:
            r5 = 4
            boolean r6 = mS9.vME.J(r6)
            r5 = 6
            if (r6 == 0) goto L7e
            r5 = 3
            int r6 = r8.r5()
            r5 = 2
            boolean r6 = mS9.rLs.D3D(r10, r6)
            r5 = 3
            if (r6 != 0) goto L7e
            r5 = 1
            r6 = r1
            r6 = r1
            r5 = 6
            goto L80
        L7e:
            r5 = 0
            r6 = r2
        L80:
            r5 = 2
            if (r6 != 0) goto L88
            r5 = 6
            if (r0 != 0) goto L88
            r5 = 7
            return r7
        L88:
            r5 = 4
            int r3 = android.os.Build.VERSION.SDK_INT
            r5 = 4
            r4 = 28
            r5 = 0
            if (r3 >= r4) goto Lb5
            r5 = 5
            if (r6 == 0) goto La5
            r5 = 6
            mS9.rLs$NS r6 = mS9.rLs.f723h
            int r6 = r6.XF()
            r5 = 2
            boolean r6 = mS9.rLs.D3D(r10, r6)
            r5 = 4
            if (r6 == 0) goto La5
            r5 = 1
            goto La7
        La5:
            r5 = 7
            r1 = r2
        La7:
            r5 = 6
            int r6 = mS9.h6W.h(r0, r1)
            r5 = 1
            android.graphics.Typeface r7 = (android.graphics.Typeface) r7
            android.graphics.Typeface r6 = android.graphics.Typeface.create(r7, r6)
            r5 = 5
            goto Lf6
        Lb5:
            if (r0 == 0) goto Lbe
            r5 = 5
            int r9 = r9.JrO()
            r5 = 0
            goto Lc7
        Lbe:
            mS9.mVo r9 = r8.h()
            r5 = 6
            int r9 = r9.JrO()
        Lc7:
            r5 = 6
            if (r6 == 0) goto Ld9
            r5 = 6
            mS9.rLs$NS r6 = mS9.rLs.f723h
            r5 = 6
            int r6 = r6.XF()
            r5 = 7
            boolean r6 = mS9.rLs.D3D(r10, r6)
            r5 = 6
            goto Leb
        Ld9:
            r5 = 5
            int r6 = r8.r5()
            r5 = 1
            mS9.rLs$NS r8 = mS9.rLs.f723h
            r5 = 6
            int r8 = r8.XF()
            r5 = 0
            boolean r6 = mS9.rLs.D3D(r6, r8)
        Leb:
            r5 = 2
            mS9.zj r8 = mS9.zj.XF
            r5 = 5
            android.graphics.Typeface r7 = (android.graphics.Typeface) r7
            r5 = 1
            android.graphics.Typeface r6 = r8.XF(r7, r9, r6)
        Lf6:
            r5 = 2
            java.lang.String r7 = "/BymtSRSODin/N  nK(EF nl ,ih. N6ot 2SVufl._Ildt2I)a}0fue"
            java.lang.String r7 = "if (Build.VERSION.SDK_IN…ht, finalFontStyle)\n    }"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            r5 = 2
            return r6
    }
}
