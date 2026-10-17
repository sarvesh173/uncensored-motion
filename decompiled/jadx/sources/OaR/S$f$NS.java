package OaR;

@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0017\u0010\u0018J \u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002JH\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00022\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\f2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007¨\u0006\u0019"}, d2 = {"LOaR/S$f$NS;", "", "Landroid/view/View;", "targetView", "Lb8/Mk;", "pathElement", "", "index", "", "r5", "Landroid/view/ViewGroup;", "viewGroup", "", "h", "Lb8/f;", "mapping", "view", "path", "level", "", "mapKey", "LOaR/S$lf;", "XF", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class S$f$NS {
    private S$f$NS() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            return
    }

    public /* synthetic */ S$f$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    private final java.util.List<android.view.View> h(android.view.ViewGroup r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r5 = 2
            int r1 = r7.getChildCount()
            r5 = 4
            if (r1 <= 0) goto L39
            r5 = 7
            r2 = 0
        L11:
            r5 = 3
            int r3 = r2 + 1
            r5 = 1
            android.view.View r2 = r7.getChildAt(r2)
            r5 = 0
            int r4 = r2.getVisibility()
            r5 = 0
            if (r4 != 0) goto L2f
            r5 = 6
            java.lang.String r4 = "hlsci"
            java.lang.String r4 = "child"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            r5 = 0
            r0.add(r2)
        L2f:
            r5 = 7
            if (r3 < r1) goto L34
            r5 = 1
            goto L39
        L34:
            r5 = 2
            r2 = r3
            r2 = r3
            r5 = 4
            goto L11
        L39:
            r5 = 4
            return r0
    }

    private final boolean r5(android.view.View r11, b8.Mk r12, int r13) {
            r10 = this;
            r9 = 3
            int r0 = r12.Z()
            r9 = 1
            r1 = -1
            r9 = 4
            r2 = 0
            r9 = 5
            if (r0 == r1) goto L16
            r9 = 4
            int r0 = r12.Z()
            r9 = 7
            if (r13 == r0) goto L16
            r9 = 4
            return r2
        L16:
            r9 = 1
            java.lang.Class r13 = r11.getClass()
            r9 = 5
            java.lang.String r13 = r13.getCanonicalName()
            r9 = 1
            java.lang.String r0 = r12.XF()
            r9 = 0
            boolean r13 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r0)
            r9 = 4
            r0 = 1
            r9 = 7
            if (r13 != 0) goto L95
            r9 = 2
            java.lang.String r13 = r12.XF()
            r9 = 5
            kotlin.text.Regex r1 = new kotlin.text.Regex
            r9 = 6
            java.lang.String r3 = "...mdnr*d//i*o"
            java.lang.String r3 = ".*android\\..*"
            r9 = 0
            r1.<init>(r3)
            boolean r13 = r1.matches(r13)
            r9 = 2
            if (r13 == 0) goto L93
            r9 = 4
            java.lang.String r3 = r12.XF()
            r9 = 6
            java.lang.String r13 = "."
            java.lang.String r13 = "."
            r9 = 4
            java.lang.String[] r4 = new java.lang.String[]{r13}
            r9 = 7
            r5 = 0
            r9 = 0
            r6 = 0
            r9 = 1
            r7 = 6
            r9 = 0
            r8 = 0
            r9 = 4
            java.util.List r13 = kotlin.text.StringsKt.split$default(r3, r4, r5, r6, r7, r8)
            r1 = r13
            r1 = r13
            r9 = 6
            java.util.Collection r1 = (java.util.Collection) r1
            r9 = 4
            boolean r1 = r1.isEmpty()
            r9 = 6
            r1 = r1 ^ r0
            r9 = 1
            if (r1 == 0) goto L93
            r9 = 6
            int r1 = r13.size()
            r9 = 4
            int r1 = r1 - r0
            r9 = 3
            java.lang.Object r13 = r13.get(r1)
            r9 = 3
            java.lang.String r13 = (java.lang.String) r13
            r9 = 5
            java.lang.Class r1 = r11.getClass()
            r9 = 4
            java.lang.String r1 = r1.getSimpleName()
            r9 = 3
            boolean r13 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r13)
            r9 = 6
            if (r13 != 0) goto L95
        L93:
            r9 = 3
            return r2
        L95:
            r9 = 3
            int r13 = r12.D3D()
            r9 = 4
            b8.Mk$lf r1 = b8.Mk.lf.Z
            r9 = 5
            int r1 = r1.r5()
            r9 = 2
            r13 = r13 & r1
            r9 = 0
            if (r13 <= 0) goto Lb6
            r9 = 3
            int r13 = r12.qu()
            r9 = 6
            int r1 = r11.getId()
            r9 = 0
            if (r13 == r1) goto Lb6
            r9 = 4
            return r2
        Lb6:
            r9 = 7
            int r13 = r12.D3D()
            r9 = 5
            b8.Mk$lf r1 = b8.Mk.lf.g
            int r1 = r1.r5()
            r9 = 7
            r13 = r13 & r1
            r9 = 4
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r9 = 7
            if (r13 <= 0) goto Lf2
            r9 = 3
            java.lang.String r13 = r12.BW()
            r9 = 4
            java.lang.String r3 = b8.J.f(r11)
            r9 = 0
            java.lang.String r4 = EKg.DdJ.L(r3)
            r9 = 2
            java.lang.String r4 = EKg.DdJ.f(r4, r1)
            r9 = 1
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r3)
            r9 = 0
            if (r3 != 0) goto Lf2
            r9 = 1
            boolean r13 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r4)
            r9 = 3
            if (r13 != 0) goto Lf2
            r9 = 1
            return r2
        Lf2:
            r9 = 6
            int r13 = r12.D3D()
            b8.Mk$lf r3 = b8.Mk.lf.J
            r9 = 0
            int r3 = r3.r5()
            r9 = 1
            r13 = r13 & r3
            r9 = 2
            if (r13 <= 0) goto L13a
            r9 = 7
            java.lang.String r13 = r12.h()
            r9 = 2
            java.lang.CharSequence r3 = r11.getContentDescription()
            r9 = 0
            if (r3 != 0) goto L114
            r3 = r1
            r3 = r1
            r9 = 3
            goto L11e
        L114:
            r9 = 3
            java.lang.CharSequence r3 = r11.getContentDescription()
            r9 = 6
            java.lang.String r3 = r3.toString()
        L11e:
            r9 = 0
            java.lang.String r4 = EKg.DdJ.L(r3)
            r9 = 7
            java.lang.String r4 = EKg.DdJ.f(r4, r1)
            r9 = 7
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r3)
            r9 = 2
            if (r3 != 0) goto L13a
            r9 = 4
            boolean r13 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r4)
            r9 = 7
            if (r13 != 0) goto L13a
            r9 = 0
            return r2
        L13a:
            r9 = 2
            int r13 = r12.D3D()
            r9 = 2
            b8.Mk$lf r3 = b8.Mk.lf.f
            int r3 = r3.r5()
            r9 = 2
            r13 = r13 & r3
            r9 = 2
            if (r13 <= 0) goto L171
            r9 = 2
            java.lang.String r13 = r12.r5()
            r9 = 1
            java.lang.String r3 = b8.J.b(r11)
            r9 = 3
            java.lang.String r4 = EKg.DdJ.L(r3)
            r9 = 4
            java.lang.String r4 = EKg.DdJ.f(r4, r1)
            r9 = 3
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r3)
            r9 = 0
            if (r3 != 0) goto L171
            r9 = 4
            boolean r13 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r4)
            r9 = 0
            if (r13 != 0) goto L171
            r9 = 4
            return r2
        L171:
            r9 = 5
            int r13 = r12.D3D()
            r9 = 1
            b8.Mk$lf r3 = b8.Mk.lf.b
            r9 = 0
            int r3 = r3.r5()
            r9 = 1
            r13 = r13 & r3
            r9 = 1
            if (r13 <= 0) goto L1b9
            r9 = 3
            java.lang.String r12 = r12.g()
            r9 = 4
            java.lang.Object r13 = r11.getTag()
            r9 = 1
            if (r13 != 0) goto L194
            r11 = r1
            r11 = r1
            r9 = 5
            goto L19d
        L194:
            java.lang.Object r11 = r11.getTag()
            r9 = 7
            java.lang.String r11 = r11.toString()
        L19d:
            r9 = 2
            java.lang.String r13 = EKg.DdJ.L(r11)
            r9 = 4
            java.lang.String r13 = EKg.DdJ.f(r13, r1)
            r9 = 3
            boolean r11 = kotlin.jvm.internal.Intrinsics.areEqual(r12, r11)
            r9 = 3
            if (r11 != 0) goto L1b9
            r9 = 1
            boolean r11 = kotlin.jvm.internal.Intrinsics.areEqual(r12, r13)
            r9 = 6
            if (r11 != 0) goto L1b9
            r9 = 4
            return r2
        L1b9:
            r9 = 0
            return r0
    }

    @kotlin.jvm.JvmStatic
    public final java.util.List<OaR.S.lf> XF(b8.f r10, android.view.View r11, java.util.List<b8.Mk> r12, int r13, int r14, java.lang.String r15) {
            r9 = this;
            java.lang.String r0 = "path"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "eKamop"
            java.lang.String r0 = "mapKey"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r15)
            r15 = 46
            r0.append(r15)
            r0.append(r14)
            java.lang.String r15 = r0.toString()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            if (r11 != 0) goto L2a
            return r0
        L2a:
            int r1 = r12.size()
            r2 = 0
            if (r13 < r1) goto L3b
            OaR.S$lf r14 = new OaR.S$lf
            r14.<init>(r11, r15)
            r0.add(r14)
            goto Lb7
        L3b:
            java.lang.Object r1 = r12.get(r13)
            b8.Mk r1 = (b8.Mk) r1
            java.lang.String r3 = r1.XF()
            java.lang.String r4 = ".."
            java.lang.String r4 = ".."
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            if (r3 == 0) goto L89
            android.view.ViewParent r11 = r11.getParent()
            boolean r14 = r11 instanceof android.view.ViewGroup
            if (r14 == 0) goto L88
            android.view.ViewGroup r11 = (android.view.ViewGroup) r11
            java.util.List r11 = r9.h(r11)
            int r14 = r11.size()
            if (r14 <= 0) goto L88
            r6 = r2
            r6 = r2
        L65:
            int r8 = r6 + 1
            java.lang.Object r1 = r11.get(r6)
            r3 = r1
            r3 = r1
            android.view.View r3 = (android.view.View) r3
            int r5 = r13 + 1
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r4 = r12
            r4 = r12
            r7 = r15
            r7 = r15
            java.util.List r1 = r1.XF(r2, r3, r4, r5, r6, r7)
            java.util.Collection r1 = (java.util.Collection) r1
            r0.addAll(r1)
            if (r8 < r14) goto L85
            goto L88
        L85:
            r6 = r8
            r6 = r8
            goto L65
        L88:
            return r0
        L89:
            java.lang.String r3 = r1.XF()
            java.lang.String r4 = "."
            java.lang.String r4 = "."
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            if (r3 == 0) goto La0
            OaR.S$lf r10 = new OaR.S$lf
            r10.<init>(r11, r15)
            r0.add(r10)
            return r0
        La0:
            boolean r14 = r9.r5(r11, r1, r14)
            if (r14 != 0) goto La7
            return r0
        La7:
            int r14 = r12.size()
            int r14 = r14 + (-1)
            if (r13 != r14) goto Lb7
            OaR.S$lf r14 = new OaR.S$lf
            r14.<init>(r11, r15)
            r0.add(r14)
        Lb7:
            boolean r14 = r11 instanceof android.view.ViewGroup
            if (r14 == 0) goto Lec
            android.view.ViewGroup r11 = (android.view.ViewGroup) r11
            java.util.List r11 = r9.h(r11)
            int r14 = r11.size()
            if (r14 <= 0) goto Lec
            r6 = r2
            r6 = r2
        Lc9:
            int r8 = r6 + 1
            java.lang.Object r1 = r11.get(r6)
            r3 = r1
            r3 = r1
            android.view.View r3 = (android.view.View) r3
            int r5 = r13 + 1
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r4 = r12
            r4 = r12
            r7 = r15
            r7 = r15
            java.util.List r1 = r1.XF(r2, r3, r4, r5, r6, r7)
            java.util.Collection r1 = (java.util.Collection) r1
            r0.addAll(r1)
            if (r8 < r14) goto Le9
            goto Lec
        Le9:
            r6 = r8
            r6 = r8
            goto Lc9
        Lec:
            return r0
    }
}
