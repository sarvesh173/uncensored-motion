package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003B!\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010$\u001a\u00020\u001f\u0012\b\u0010(\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b/\u00100J\u001f\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\b\u0012\u0004\u0012\u00020\u0005`\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0005¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R(\u0010\u001e\u001a\u0004\u0018\u00010\u00012\b\u0010\u0019\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010$\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R(\u0010(\u001a\u0004\u0018\u00010\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b%\u0010&\"\u0004\b'\u0010\u0010R\u0011\u0010*\u001a\u00020\u001f8F¢\u0006\u0006\u001a\u0004\b)\u0010!R\u0011\u0010,\u001a\u00020\u001f8F¢\u0006\u0006\u001a\u0004\b+\u0010!R\u0014\u0010.\u001a\u00020\u001f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b-\u0010!¨\u00061"}, d2 = {"Lkotlinx/coroutines/wQ$f;", "", "Lkotlinx/coroutines/internal/SynchronizedObject;", "Lkotlinx/coroutines/Cuc;", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "h", "()Ljava/util/ArrayList;", "proposedException", "", "J", "(Ljava/lang/Throwable;)Ljava/util/List;", "exception", "", "XF", "(Ljava/lang/Throwable;)V", "", "toString", "()Ljava/lang/String;", "Lkotlinx/coroutines/ja;", "Lkotlinx/coroutines/ja;", "qu", "()Lkotlinx/coroutines/ja;", "list", "value", "Z", "()Ljava/lang/Object;", "pdH", "(Ljava/lang/Object;)V", "exceptionsHolder", "", "BW", "()Z", "f", "(Z)V", "isCompleting", "D3D", "()Ljava/lang/Throwable;", "q", "rootCause", "b", "isSealed", "g", "isCancelling", "r5", "isActive", "<init>", "(Lkotlinx/coroutines/ja;ZLjava/lang/Throwable;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class wQ$f implements kotlinx.coroutines.Cuc {
    private volatile /* synthetic */ java.lang.Object _exceptionsHolder;
    private volatile /* synthetic */ int _isCompleting;
    private volatile /* synthetic */ java.lang.Object _rootCause;

    /* renamed from: h, reason: collision with root package name */
    private final kotlinx.coroutines.ja f488h;

    public wQ$f(kotlinx.coroutines.ja r2, boolean r3, java.lang.Throwable r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            r1.f488h = r2
            r0 = 7
            r1._isCompleting = r3
            r0 = 4
            r1._rootCause = r4
            r0 = 3
            r2 = 0
            r0 = 5
            r1._exceptionsHolder = r2
            r0 = 6
            return
    }

    private final java.lang.Object Z() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r2._exceptionsHolder
            r1 = 3
            return r0
    }

    private final java.util.ArrayList<java.lang.Throwable> h() {
            r3 = this;
            r2 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 5
            r1 = 4
            r2 = 1
            r0.<init>(r1)
            r2 = 4
            return r0
    }

    private final void pdH(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            r1._exceptionsHolder = r2
            r0 = 6
            return
    }

    public final boolean BW() {
            r2 = this;
            int r0 = r2._isCompleting
            r1 = 2
            return r0
    }

    public final java.lang.Throwable D3D() {
            r2 = this;
            r1 = 1
            java.lang.Object r0 = r2._rootCause
            r1 = 4
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            r1 = 3
            return r0
    }

    public final java.util.List<java.lang.Throwable> J(java.lang.Throwable r5) {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = r4.Z()
            r3 = 3
            if (r0 != 0) goto Lf
            r3 = 1
            java.util.ArrayList r0 = r4.h()
            r3 = 6
            goto L2b
        Lf:
            r3 = 4
            boolean r1 = r0 instanceof java.lang.Throwable
            r3 = 1
            if (r1 == 0) goto L22
            r3 = 6
            java.util.ArrayList r1 = r4.h()
            r3 = 3
            r1.add(r0)
            r0 = r1
            r0 = r1
            r3 = 4
            goto L2b
        L22:
            r3 = 4
            boolean r1 = r0 instanceof java.util.ArrayList
            r3 = 3
            if (r1 == 0) goto L53
            r3 = 4
            java.util.ArrayList r0 = (java.util.ArrayList) r0
        L2b:
            r3 = 6
            java.lang.Throwable r1 = r4.D3D()
            r3 = 1
            if (r1 == 0) goto L39
            r3 = 4
            r2 = 0
            r3 = 6
            r0.add(r2, r1)
        L39:
            r3 = 2
            if (r5 == 0) goto L48
            r3 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r1)
            r3 = 0
            if (r1 != 0) goto L48
            r3 = 2
            r0.add(r5)
        L48:
            r3 = 7
            kotlinx.coroutines.internal.Gz0 r5 = kotlinx.coroutines.n.Z()
            r3 = 0
            r4.pdH(r5)
            r3 = 5
            return r0
        L53:
            r3 = 1
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "aiset sS "
            java.lang.String r2 = "State is "
            r3 = 3
            r1.append(r2)
            r3 = 1
            r1.append(r0)
            r3 = 1
            java.lang.String r0 = r1.toString()
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 1
            r5.<init>(r0)
            r3 = 0
            throw r5
    }

    public final void XF(java.lang.Throwable r5) {
            r4 = this;
            r3 = 2
            java.lang.Throwable r0 = r4.D3D()
            r3 = 6
            if (r0 != 0) goto Le
            r3 = 7
            r4.q(r5)
            r3 = 5
            return
        Le:
            r3 = 4
            if (r5 != r0) goto L13
            r3 = 0
            return
        L13:
            r3 = 0
            java.lang.Object r0 = r4.Z()
            r3 = 5
            if (r0 != 0) goto L21
            r3 = 7
            r4.pdH(r5)
            r3 = 4
            goto L48
        L21:
            r3 = 3
            boolean r1 = r0 instanceof java.lang.Throwable
            r3 = 3
            if (r1 == 0) goto L3c
            if (r5 != r0) goto L2b
            r3 = 3
            return
        L2b:
            r3 = 2
            java.util.ArrayList r1 = r4.h()
            r3 = 5
            r1.add(r0)
            r1.add(r5)
            r3 = 0
            r4.pdH(r1)
            goto L48
        L3c:
            boolean r1 = r0 instanceof java.util.ArrayList
            r3 = 3
            if (r1 == 0) goto L4a
            r3 = 6
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            r3 = 4
            r0.add(r5)
        L48:
            r3 = 1
            return
        L4a:
            r3 = 3
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 4
            java.lang.String r2 = " tamst ie"
            java.lang.String r2 = "State is "
            r3 = 0
            r1.append(r2)
            r3 = 1
            r1.append(r0)
            r3 = 2
            java.lang.String r0 = r1.toString()
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 5
            r5.<init>(r0)
            r3 = 0
            throw r5
    }

    public final boolean b() {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.Z()
            r2 = 3
            kotlinx.coroutines.internal.Gz0 r1 = kotlinx.coroutines.n.Z()
            r2 = 3
            if (r0 != r1) goto L10
            r0 = 1
            r2 = r0
            goto L12
        L10:
            r2 = 6
            r0 = 0
        L12:
            r2 = 5
            return r0
    }

    public final void f(boolean r2) {
            r1 = this;
            r0 = 7
            r1._isCompleting = r2
            r0 = 5
            return
    }

    public final boolean g() {
            r2 = this;
            r1 = 1
            java.lang.Throwable r0 = r2.D3D()
            r1 = 2
            if (r0 == 0) goto Lc
            r1 = 1
            r0 = 1
            r1 = 5
            goto Le
        Lc:
            r1 = 2
            r0 = 0
        Le:
            return r0
    }

    public final void q(java.lang.Throwable r2) {
            r1 = this;
            r0 = 4
            r1._rootCause = r2
            r0 = 7
            return
    }

    public kotlinx.coroutines.ja qu() {
            r2 = this;
            r1 = 0
            kotlinx.coroutines.ja r0 = r2.f488h
            return r0
    }

    public boolean r5() {
            r2 = this;
            java.lang.Throwable r0 = r2.D3D()
            r1 = 5
            if (r0 != 0) goto Lb
            r1 = 3
            r0 = 1
            r1 = 5
            goto Ld
        Lb:
            r1 = 3
            r0 = 0
        Ld:
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "incsoihnan=gFiclilnge"
            java.lang.String r1 = "Finishing[cancelling="
            r2 = 4
            r0.append(r1)
            r2 = 3
            boolean r1 = r3.g()
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "l,tgpbm oec=n"
            java.lang.String r1 = ", completing="
            r2 = 4
            r0.append(r1)
            r2 = 7
            boolean r1 = r3.BW()
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "eutoaCu= ,so"
            java.lang.String r1 = ", rootCause="
            r2 = 4
            r0.append(r1)
            r2 = 1
            java.lang.Throwable r1 = r3.D3D()
            r2 = 2
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "pxnot spe=eci"
            java.lang.String r1 = ", exceptions="
            r2 = 3
            r0.append(r1)
            r2 = 3
            java.lang.Object r1 = r3.Z()
            r2 = 3
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "iqt=l, "
            java.lang.String r1 = ", list="
            r2 = 5
            r0.append(r1)
            r2 = 0
            kotlinx.coroutines.ja r1 = r3.qu()
            r2 = 7
            r0.append(r1)
            r2 = 7
            r1 = 93
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
