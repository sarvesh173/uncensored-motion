package XBJ;

@kotlin.Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"}, d2 = {"XBJ/AXR$f$Jl", "Ljava/lang/Runnable;", "", "run", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class AXR$f$Jl implements java.lang.Runnable {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<XBJ.xnk, kotlin.Unit> f759J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.BooleanRef f760Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ android.app.ProgressDialog f761b;
    final /* synthetic */ XBJ.Nq f;
    final /* synthetic */ kotlin.jvm.internal.Ref.IntRef g;
    final /* synthetic */ android.view.View h;

    AXR$f$Jl(android.view.View r2, kotlin.jvm.internal.Ref.BooleanRef r3, kotlin.jvm.internal.Ref.IntRef r4, android.app.ProgressDialog r5, kotlin.jvm.functions.Function1<? super XBJ.xnk, kotlin.Unit> r6, XBJ.Nq r7) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 2
            r1.f760Z = r3
            r0 = 2
            r1.g = r4
            r0 = 0
            r1.f761b = r5
            r0 = 6
            r1.f759J = r6
            r0 = 5
            r1.f = r7
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r13 = this;
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r0 = r13.h
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r12 = 4
            int r2 = java.lang.Integer.parseInt(r1)
            r12 = 5
            if (r2 == 0) goto L12
            r12 = 1
            goto L16
        L12:
            r12 = 1
            r0.removeCallbacks(r13)
        L16:
            r12 = 7
            kotlin.jvm.internal.Ref$BooleanRef r0 = r13.f760Z
            r12 = 2
            boolean r0 = r0.element
            r12 = 6
            r2 = 1
            r12 = 4
            r3 = 0
            r12 = 1
            if (r0 != 0) goto Lbd
            r12 = 2
            kotlin.jvm.internal.Ref$IntRef r0 = r13.g
            int r4 = r0.element
            r12 = 3
            r5 = 100
            r12 = 3
            if (r4 >= r5) goto Lbd
            r12 = 0
            int r4 = java.lang.Integer.parseInt(r1)
            r12 = 6
            java.lang.String r6 = "24"
            java.lang.String r6 = "24"
            r12 = 2
            r7 = 15
            r12 = 3
            if (r4 == 0) goto L48
            r12 = 6
            r4 = 10
            r9 = r1
            r9 = r1
            r12 = 7
            r8 = r2
            r8 = r2
            r12 = 4
            goto L56
        L48:
            r12 = 5
            kotlin.jvm.internal.Ref$IntRef r4 = r13.g
            r12 = 4
            int r4 = r4.element
            r12 = 7
            r8 = r4
            r8 = r4
            r9 = r6
            r9 = r6
            r12 = 2
            r4 = r7
            r4 = r7
        L56:
            r10 = 0
            r12 = r10
            if (r4 == 0) goto L66
            r12 = 1
            int r8 = r8 + 2
            r12 = 7
            r0.element = r8
            r9 = r1
            r9 = r1
            r12 = 4
            r4 = r10
            r4 = r10
            goto L68
        L66:
            r12 = 2
            int r4 = r4 + r7
        L68:
            int r0 = java.lang.Integer.parseInt(r9)
            r12 = 7
            if (r0 == 0) goto L7b
            r12 = 6
            int r4 = r4 + 6
            r0 = r3
            r0 = r3
            r6 = r9
            r6 = r9
            r12 = 5
            r5 = r10
            r5 = r10
            r12 = 5
            goto L81
        L7b:
            r12 = 6
            android.app.ProgressDialog r0 = r13.f761b
            r12 = 1
            int r4 = r4 + 11
        L81:
            r12 = 5
            if (r4 == 0) goto L8d
            r12 = 2
            r0.setMax(r5)
            r12 = 4
            android.app.ProgressDialog r0 = r13.f761b
            r12 = 3
            goto L92
        L8d:
            r12 = 5
            int r10 = r4 + 9
            r1 = r6
            r1 = r6
        L92:
            r12 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r12 = 6
            if (r1 == 0) goto L9f
            r12 = 7
            int r10 = r10 + 4
            r12 = 7
            goto La8
        L9f:
            r12 = 2
            kotlin.jvm.internal.Ref$IntRef r1 = r13.g
            r12 = 6
            int r2 = r1.element
            r12 = 3
            int r10 = r10 + 9
        La8:
            r12 = 0
            if (r10 == 0) goto Lb2
            r12 = 4
            r0.setProgress(r2)
            r12 = 3
            android.view.View r3 = r13.h
        Lb2:
            r12 = 2
            r0 = 45
            r0 = 45
            r12 = 5
            r3.postDelayed(r13, r0)
            r12 = 7
            goto L11e
        Lbd:
            android.app.ProgressDialog r0 = r13.f761b
            r12 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r12 = 3
            if (r1 == 0) goto Lcb
            r0 = r3
            r0 = r3
            r12 = 2
            goto Ld2
        Lcb:
            r12 = 5
            r0.dismiss()
            r12 = 0
            kotlin.jvm.functions.Function1<XBJ.xnk, kotlin.Unit> r0 = r13.f759J
        Ld2:
            r12 = 0
            kotlin.jvm.internal.Ref$BooleanRef r1 = r13.f760Z
            r12 = 4
            boolean r1 = r1.element
            r12 = 6
            if (r1 != 0) goto L11a
            r12 = 1
            XBJ.xnk r3 = new XBJ.xnk
            r12 = 3
            int r1 = uC.vdD.XF()
            r12 = 7
            int r4 = r1 * 3
            r12 = 6
            int r4 = r4 % r1
            r12 = 3
            if (r4 != 0) goto Lf3
            r12 = 3
            java.lang.String r1 = "vis:{{ejfu}k7}ve0f~>g0/"
            java.lang.String r1 = "kgejf{>}{}\u007f:evuiv~"
            goto Lfb
        Lf3:
            java.lang.String r1 = "🍞"
            r12 = 6
            java.lang.String r1 = uC.vdD.h(r2, r1)
        Lfb:
            r12 = 0
            r2 = 138(0x8a, float:1.93E-43)
            r12 = 4
            java.lang.String r5 = uC.vdD.h(r2, r1)
            r12 = 7
            r6 = 0
            r12 = 5
            r7 = 0
            r12 = 2
            r8 = 0
            r8 = 0
            r12 = 1
            java.lang.String r10 = ""
            java.lang.String r10 = ""
            r12 = 3
            XBJ.Nq r11 = r13.f
            r4 = r3
            r4 = r3
            r12 = 2
            r4.<init>(r5, r6, r7, r8, r10, r11)
        L11a:
            r12 = 0
            r0.invoke(r3)
        L11e:
            r12 = 5
            return
    }
}
