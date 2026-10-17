package androidx.fragment.app;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u0006¢\u0006\u0004\b\u001b\u0010\u001cJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\u0011\u0010\u000bR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00048F¢\u0006\u0006\u001a\u0004\b\r\u0010\u0013¨\u0006\u001d"}, d2 = {"Landroidx/fragment/app/D$f;", "Landroidx/fragment/app/D$lf;", "", "transition", "Landroidx/fragment/app/bB;", "D3D", "", "b", "r5", "Ljava/lang/Object;", "BW", "()Ljava/lang/Object;", "qu", "Z", "J", "()Z", "isOverlapAllowed", "g", "sharedElementTransition", "()Landroidx/fragment/app/bB;", "handlingImpl", "Landroidx/fragment/app/AN$f;", "operation", "Landroidx/core/os/Mk;", "signal", "isPop", "providesSharedElementTransition", "<init>", "(Landroidx/fragment/app/AN$f;Landroidx/core/os/Mk;ZZ)V", "fragment_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class D$f extends androidx.fragment.app.D.lf {

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.Object f2901Z;
    private final boolean qu;
    private final java.lang.Object r5;

    public D$f(androidx.fragment.app.AN.f r3, androidx.core.os.Mk r4, boolean r5, boolean r6) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 2
            java.lang.String r0 = lU.Rt.orStlhor.AHBAMlhiIKpzSJG
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "ansslg"
            java.lang.String r0 = "signal"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            r2.<init>(r3, r4)
            r1 = 7
            androidx.fragment.app.AN$f$lf r4 = r3.g()
            r1 = 3
            androidx.fragment.app.AN$f$lf r0 = androidx.fragment.app.AN.f.lf.g
            r1 = 3
            if (r4 != r0) goto L38
            r1 = 2
            androidx.fragment.app.Fragment r4 = r3.BW()
            r1 = 7
            if (r5 == 0) goto L31
            r1 = 7
            java.lang.Object r4 = r4.getReenterTransition()
            r1 = 1
            goto L4c
        L31:
            r1 = 6
            java.lang.Object r4 = r4.getEnterTransition()
            r1 = 7
            goto L4c
        L38:
            r1 = 6
            androidx.fragment.app.Fragment r4 = r3.BW()
            r1 = 4
            if (r5 == 0) goto L47
            r1 = 2
            java.lang.Object r4 = r4.getReturnTransition()
            r1 = 2
            goto L4c
        L47:
            r1 = 1
            java.lang.Object r4 = r4.getExitTransition()
        L4c:
            r1 = 7
            r2.r5 = r4
            r1 = 4
            androidx.fragment.app.AN$f$lf r4 = r3.g()
            r1 = 7
            if (r4 != r0) goto L71
            if (r5 == 0) goto L65
            r1 = 3
            androidx.fragment.app.Fragment r4 = r3.BW()
            r1 = 1
            boolean r4 = r4.getAllowReturnTransitionOverlap()
            r1 = 7
            goto L73
        L65:
            r1 = 1
            androidx.fragment.app.Fragment r4 = r3.BW()
            r1 = 1
            boolean r4 = r4.getAllowEnterTransitionOverlap()
            r1 = 7
            goto L73
        L71:
            r1 = 3
            r4 = 1
        L73:
            r1 = 6
            r2.qu = r4
            if (r6 == 0) goto L93
            r1 = 7
            if (r5 == 0) goto L87
            r1 = 7
            androidx.fragment.app.Fragment r3 = r3.BW()
            r1 = 2
            java.lang.Object r3 = r3.getSharedElementReturnTransition()
            r1 = 1
            goto L95
        L87:
            r1 = 1
            androidx.fragment.app.Fragment r3 = r3.BW()
            r1 = 3
            java.lang.Object r3 = r3.getSharedElementEnterTransition()
            r1 = 5
            goto L95
        L93:
            r1 = 5
            r3 = 0
        L95:
            r1 = 1
            r2.f2901Z = r3
            r1 = 7
            return
    }

    private final androidx.fragment.app.bB D3D(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 != 0) goto L8
            r3 = 1
            r5 = 0
            r3 = 2
            return r5
        L8:
            r3 = 3
            androidx.fragment.app.bB r0 = androidx.fragment.app.AY.h
            r3 = 7
            if (r0 == 0) goto L16
            boolean r1 = r0.Z(r5)
            r3 = 1
            if (r1 == 0) goto L16
            return r0
        L16:
            r3 = 4
            androidx.fragment.app.bB r0 = androidx.fragment.app.AY.r5
            r3 = 4
            if (r0 == 0) goto L26
            r3 = 6
            boolean r1 = r0.Z(r5)
            r3 = 5
            if (r1 == 0) goto L26
            r3 = 2
            return r0
        L26:
            r3 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "s tmiaToinr"
            java.lang.String r2 = "Transition "
            r3 = 2
            r1.append(r2)
            r3 = 3
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = "rrtfo nfgoe  m"
            java.lang.String r5 = " for fragment "
            r3 = 0
            r1.append(r5)
            r3 = 5
            androidx.fragment.app.AN$f r5 = r4.h()
            r3 = 1
            androidx.fragment.app.Fragment r5 = r5.BW()
            r3 = 7
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = "Tsatib i A it d kis vr afoatXloanmrnsnr ea woonrdondoririnT"
            java.lang.String r5 = " is not a valid framework Transition or AndroidX Transition"
            r3 = 0
            r1.append(r5)
            r3 = 0
            java.lang.String r5 = r1.toString()
            r3 = 2
            r0.<init>(r5)
            r3 = 0
            throw r0
    }

    public final java.lang.Object BW() {
            r2 = this;
            r1 = 5
            java.lang.Object r0 = r2.r5
            r1 = 7
            return r0
    }

    public final boolean J() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.qu
            r1 = 1
            return r0
    }

    public final androidx.fragment.app.bB Z() {
            r4 = this;
            r3 = 6
            java.lang.Object r0 = r4.r5
            r3 = 3
            androidx.fragment.app.bB r0 = r4.D3D(r0)
            r3 = 4
            java.lang.Object r1 = r4.f2901Z
            r3 = 7
            androidx.fragment.app.bB r1 = r4.D3D(r1)
            r3 = 7
            if (r0 == 0) goto L1f
            r3 = 5
            if (r1 == 0) goto L1f
            r3 = 0
            if (r0 != r1) goto L1b
            r3 = 7
            goto L1f
        L1b:
            r3 = 1
            r2 = 0
            r3 = 6
            goto L21
        L1f:
            r3 = 0
            r2 = 1
        L21:
            r3 = 4
            if (r2 == 0) goto L2b
            r3 = 5
            if (r0 != 0) goto L29
            r0 = r1
            r0 = r1
        L29:
            r3 = 7
            return r0
        L2b:
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "std ooursM.nwnttiixog kio ainstimn  aaltfdon rnnerlrmgtF iseiairaA Xdenrw osn d"
            java.lang.String r1 = "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "
            r3 = 4
            r0.append(r1)
            r3 = 5
            androidx.fragment.app.AN$f r1 = r4.h()
            r3 = 4
            androidx.fragment.app.Fragment r1 = r1.BW()
            r3 = 0
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "easrtTipruinte nr ndo"
            java.lang.String r1 = " returned Transition "
            r3 = 6
            r0.append(r1)
            r3 = 0
            java.lang.Object r1 = r4.r5
            r3 = 4
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "fn nifrcqnetttet o t h ohrehi au ya rndse aiTmstiedhisatewis s eens n nplart"
            java.lang.String r1 = " which uses a different Transition  type than its shared element transition "
            r3 = 5
            r0.append(r1)
            r3 = 1
            java.lang.Object r1 = r4.f2901Z
            r3 = 1
            r0.append(r1)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 2
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 4
            r1.<init>(r0)
            r3 = 6
            throw r1
    }

    public final boolean b() {
            r2 = this;
            r1 = 4
            java.lang.Object r0 = r2.f2901Z
            r1 = 1
            if (r0 == 0) goto La
            r1 = 4
            r0 = 1
            r1 = 3
            goto Lc
        La:
            r1 = 1
            r0 = 0
        Lc:
            r1 = 0
            return r0
    }

    public final java.lang.Object g() {
            r2 = this;
            r1 = 1
            java.lang.Object r0 = r2.f2901Z
            r1 = 6
            return r0
    }
}
