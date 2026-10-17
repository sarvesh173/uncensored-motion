package Dn;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0010\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001d"}, d2 = {"LDn/mlu;", "LXH/NS$Jl;", "LDn/mVo;", "newState", "", "qu", "Landroid/view/SurfaceHolder;", "holder", "XF", "Lkotlinx/coroutines/flow/rLs;", "Lkotlinx/coroutines/flow/rLs;", "_surfaceState", "Lkotlinx/coroutines/sync/f;", "h", "Lkotlinx/coroutines/sync/f;", "surfaceAccessMutex", "r5", "Landroid/view/SurfaceHolder;", "currentHolder", "Lkotlinx/coroutines/flow/K;", "Lkotlinx/coroutines/flow/K;", "()Lkotlinx/coroutines/flow/K;", "surfaceState", "Landroid/view/SurfaceHolder$Callback;", "Z", "Landroid/view/SurfaceHolder$Callback;", "callback", "<init>", "()V", "player_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class mlu implements XH.NS.Jl {
    private final kotlinx.coroutines.flow.rLs<Dn.mVo> XF;

    /* renamed from: Z, reason: collision with root package name */
    private final android.view.SurfaceHolder.Callback f262Z;

    /* renamed from: h, reason: collision with root package name */
    private final kotlinx.coroutines.sync.f f263h;
    private final kotlinx.coroutines.flow.K<Dn.mVo> qu;
    private android.view.SurfaceHolder r5;

    public mlu() {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 1
            Dn.mVo$NS r0 = Dn.mVo.NS.XF
            r2 = 3
            kotlinx.coroutines.flow.rLs r0 = kotlinx.coroutines.flow.DdJ.XF(r0)
            r2 = 0
            r3.XF = r0
            r2 = 1
            r1 = 1
            r2 = 4
            kotlinx.coroutines.sync.f r1 = kotlinx.coroutines.sync.Mk.XF(r1)
            r2 = 3
            r3.f263h = r1
            r2 = 3
            kotlinx.coroutines.flow.K r0 = kotlinx.coroutines.flow.Q8S.r5(r0)
            r2 = 5
            r3.qu = r0
            r2 = 2
            Dn.mlu$NS r0 = new Dn.mlu$NS
            r2 = 0
            r0.<init>(r3)
            r2 = 1
            r3.f262Z = r0
            r2 = 2
            return
    }

    public static final /* synthetic */ void h(Dn.mlu r1, Dn.mVo r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.qu(r2)
            r0 = 2
            return
    }

    private final void qu(Dn.mVo r7) {
            r6 = this;
            r5 = 2
            kotlinx.coroutines.flow.K<Dn.mVo> r0 = r6.qu
            r5 = 6
            java.lang.Object r0 = r0.getValue()
            r5 = 2
            Dn.mVo r0 = (Dn.mVo) r0
            r5 = 3
            kotlinx.coroutines.flow.rLs<Dn.mVo> r1 = r6.XF
            r5 = 2
            r1.setValue(r7)
            r5 = 5
            Dn.mVo$NS r1 = Dn.mVo.NS.XF
            r5 = 6
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r5 = 2
            r3 = 1
            r5 = 0
            r4 = 0
            r5 = 3
            if (r2 == 0) goto L36
            r5 = 1
            boolean r0 = r7 instanceof Dn.mVo.lf
            r5 = 3
            if (r0 == 0) goto L30
            r5 = 4
            kotlinx.coroutines.sync.f r7 = r6.f263h
            r5 = 3
            kotlinx.coroutines.sync.f.NS.h(r7, r4, r3, r4)
            r5 = 5
            goto L4e
        L30:
            r5 = 7
            kotlin.jvm.internal.Intrinsics.areEqual(r7, r1)
            r5 = 3
            goto L4e
        L36:
            r5 = 2
            boolean r0 = r0 instanceof Dn.mVo.lf
            r5 = 7
            if (r0 == 0) goto L4e
            r5 = 1
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r1)
            r5 = 0
            if (r0 == 0) goto L4c
            kotlinx.coroutines.sync.f r7 = r6.f263h
            r5 = 3
            Dn.Sm.Z(r7, r4, r3, r4)
            r5 = 5
            goto L4e
        L4c:
            boolean r7 = r7 instanceof Dn.mVo.lf
        L4e:
            r5 = 6
            return
    }

    public void XF(android.view.SurfaceHolder r4) {
            r3 = this;
            r2 = 5
            android.os.Looper r0 = android.os.Looper.myLooper()
            r2 = 1
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 4
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 6
            if (r0 == 0) goto L40
            r2 = 5
            android.view.SurfaceHolder r0 = r3.r5
            r2 = 2
            if (r0 == 0) goto L1f
            r2 = 3
            android.view.SurfaceHolder$Callback r1 = r3.f262Z
            r2 = 3
            r0.removeCallback(r1)
        L1f:
            r2 = 7
            if (r4 == 0) goto L29
            r2 = 3
            android.view.SurfaceHolder$Callback r0 = r3.f262Z
            r2 = 6
            r4.addCallback(r0)
        L29:
            r2 = 6
            if (r4 == 0) goto L34
            r2 = 7
            Dn.mVo r0 = Dn.Sm.XF(r4)
            r2 = 5
            if (r0 != 0) goto L37
        L34:
            r2 = 0
            Dn.mVo$NS r0 = Dn.mVo.NS.XF
        L37:
            r2 = 6
            r3.qu(r0)
            r2 = 6
            r3.r5 = r4
            r2 = 0
            return
        L40:
            r2 = 5
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r0 = "kvshf ayiTano aeioen  cib n  dhenntoetinsrhonudmtlc "
            java.lang.String r0 = "This function can be invoked only on the main thread"
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 4
            r4.<init>(r0)
            throw r4
    }

    public final kotlinx.coroutines.flow.K<Dn.mVo> r5() {
            r2 = this;
            r1 = 1
            kotlinx.coroutines.flow.K<Dn.mVo> r0 = r2.qu
            return r0
    }
}
