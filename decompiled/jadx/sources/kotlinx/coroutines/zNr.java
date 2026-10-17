package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u00060\u0002j\u0002`\u0003B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H ¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\bH\u0010¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000e\u001a\u00028\u0001\"\u0004\b\u0001\u0010\u00012\b\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0010¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\b2\b\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0010¢\u0006\u0004\b\u0010\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\nJ\u001a\u0010\u0015\u001a\u00020\n2\b\u0010\u0013\u001a\u0004\u0018\u00010\b2\b\u0010\u0014\u001a\u0004\u0018\u00010\bR\u0016\u0010\u0019\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001a8 X \u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006 "}, d2 = {"Lkotlinx/coroutines/zNr;", "T", "Lkotlinx/coroutines/scheduling/J;", "Lkotlinx/coroutines/SchedulerTask;", "", "D3D", "()Ljava/lang/Object;", "takenState", "", "cause", "", "XF", "(Ljava/lang/Object;Ljava/lang/Throwable;)V", "state", "qu", "(Ljava/lang/Object;)Ljava/lang/Object;", "r5", "(Ljava/lang/Object;)Ljava/lang/Throwable;", "run", "exception", "finallyException", "Z", "", "g", "I", "resumeMode", "Lkotlin/coroutines/Continuation;", "h", "()Lkotlin/coroutines/Continuation;", "delegate", "<init>", "(I)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class zNr<T> extends kotlinx.coroutines.scheduling.J {

    /* renamed from: g, reason: collision with root package name */
    @kotlin.jvm.JvmField
    public int f612g;

    public zNr(int r2) {
            r1 = this;
            r1.<init>()
            r0 = 6
            r1.f612g = r2
            r0 = 5
            return
    }

    public abstract java.lang.Object D3D();

    public void XF(java.lang.Object r2, java.lang.Throwable r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public final void Z(java.lang.Throwable r4, java.lang.Throwable r5) {
            r3 = this;
            r2 = 7
            if (r4 != 0) goto L8
            r2 = 6
            if (r5 != 0) goto L8
            r2 = 0
            return
        L8:
            r2 = 3
            if (r4 == 0) goto L12
            r2 = 4
            if (r5 == 0) goto L12
            r2 = 3
            kotlin.ExceptionsKt.addSuppressed(r4, r5)
        L12:
            r2 = 7
            if (r4 != 0) goto L17
            r4 = r5
            r4 = r5
        L17:
            r2 = 3
            kotlinx.coroutines.AY r5 = new kotlinx.coroutines.AY
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "itsna iiaceeorentrxlatehc Fnu ocysfmorno  i "
            java.lang.String r1 = "Fatal exception in coroutines machinery for "
            r2 = 4
            r0.append(r1)
            r2 = 2
            r0.append(r3)
            r2 = 2
            java.lang.String r1 = "alnm/etnD me/  ia t t ncnadano/srPrrn etetdproechaE K/mi idxdenohoi.ps d t ahFleetesalttacioi"
            java.lang.String r1 = ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers"
            r2 = 6
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            r2 = 5
            r5.<init>(r0, r4)
            r2 = 5
            kotlin.coroutines.Continuation r4 = r3.h()
            r2 = 7
            kotlin.coroutines.CoroutineContext r4 = r4.getContext()
            r2 = 5
            kotlinx.coroutines.FlD.XF(r4, r5)
            r2 = 2
            return
    }

    public abstract kotlin.coroutines.Continuation<T> h();

    public <T> T qu(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            return r2
    }

    public java.lang.Throwable r5(java.lang.Object r4) {
            r3 = this;
            r2 = 4
            boolean r0 = r4 instanceof kotlinx.coroutines.y
            r1 = 0
            r2 = 3
            if (r0 == 0) goto Lb
            kotlinx.coroutines.y r4 = (kotlinx.coroutines.y) r4
            r2 = 5
            goto Ld
        Lb:
            r4 = r1
            r4 = r1
        Ld:
            r2 = 5
            if (r4 == 0) goto L13
            r2 = 2
            java.lang.Throwable r1 = r4.XF
        L13:
            r2 = 7
            return r1
    }

    public final void run() {
            r11 = this;
            r10 = 6
            kotlinx.coroutines.scheduling.Q8S r0 = r11.Z
            r10 = 5
            kotlin.coroutines.Continuation r1 = r11.h()     // Catch: java.lang.Throwable -> Lee
            r10 = 3
            kotlinx.coroutines.internal.J r1 = (kotlinx.coroutines.internal.J) r1     // Catch: java.lang.Throwable -> Lee
            r10 = 0
            kotlin.coroutines.Continuation r2 = r1.J     // Catch: java.lang.Throwable -> Lee
            r10 = 1
            java.lang.Object r1 = r1.q     // Catch: java.lang.Throwable -> Lee
            r10 = 0
            kotlin.coroutines.CoroutineContext r3 = r2.getContext()     // Catch: java.lang.Throwable -> Lee
            r10 = 6
            java.lang.Object r1 = kotlinx.coroutines.internal.C.r5(r3, r1)     // Catch: java.lang.Throwable -> Lee
            r10 = 3
            kotlinx.coroutines.internal.Gz0 r4 = kotlinx.coroutines.internal.C.XF     // Catch: java.lang.Throwable -> Lee
            r10 = 5
            r5 = 0
            r10 = 0
            if (r1 == r4) goto L29
            kotlinx.coroutines.fWM r4 = kotlinx.coroutines.JNU.g(r2, r3, r1)     // Catch: java.lang.Throwable -> Lee
            r10 = 7
            goto L2b
        L29:
            r4 = r5
            r4 = r5
        L2b:
            r10 = 5
            kotlin.coroutines.CoroutineContext r6 = r2.getContext()     // Catch: java.lang.Throwable -> Ldc
            r10 = 2
            java.lang.Object r7 = r11.D3D()     // Catch: java.lang.Throwable -> Ldc
            r10 = 1
            java.lang.Throwable r8 = r11.r5(r7)     // Catch: java.lang.Throwable -> Ldc
            r10 = 4
            if (r8 != 0) goto L55
            r10 = 4
            int r9 = r11.f612g     // Catch: java.lang.Throwable -> Ldc
            r10 = 3
            boolean r9 = kotlinx.coroutines.q.h(r9)     // Catch: java.lang.Throwable -> Ldc
            r10 = 2
            if (r9 == 0) goto L55
            r10 = 5
            kotlinx.coroutines.B$lf r9 = kotlinx.coroutines.B.MDU     // Catch: java.lang.Throwable -> Ldc
            r10 = 2
            kotlin.coroutines.CoroutineContext$Element r6 = r6.get(r9)     // Catch: java.lang.Throwable -> Ldc
            r10 = 0
            kotlinx.coroutines.B r6 = (kotlinx.coroutines.B) r6     // Catch: java.lang.Throwable -> Ldc
            r10 = 6
            goto L57
        L55:
            r6 = r5
            r6 = r5
        L57:
            r10 = 5
            if (r6 == 0) goto L7e
            r10 = 7
            boolean r9 = r6.r5()     // Catch: java.lang.Throwable -> Ldc
            r10 = 6
            if (r9 != 0) goto L7e
            r10 = 1
            java.util.concurrent.CancellationException r6 = r6.JrO()     // Catch: java.lang.Throwable -> Ldc
            r10 = 1
            r11.XF(r7, r6)     // Catch: java.lang.Throwable -> Ldc
            r10 = 0
            kotlin.Result$Companion r7 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> Ldc
            r10 = 3
            java.lang.Object r6 = kotlin.ResultKt.createFailure(r6)     // Catch: java.lang.Throwable -> Ldc
            r10 = 3
            java.lang.Object r6 = kotlin.Result.constructor-impl(r6)     // Catch: java.lang.Throwable -> Ldc
            r10 = 3
            r2.resumeWith(r6)     // Catch: java.lang.Throwable -> Ldc
            r10 = 4
            goto La4
        L7e:
            if (r8 == 0) goto L93
            r10 = 2
            kotlin.Result$Companion r6 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> Ldc
            r10 = 0
            java.lang.Object r6 = kotlin.ResultKt.createFailure(r8)     // Catch: java.lang.Throwable -> Ldc
            r10 = 5
            java.lang.Object r6 = kotlin.Result.constructor-impl(r6)     // Catch: java.lang.Throwable -> Ldc
            r10 = 3
            r2.resumeWith(r6)     // Catch: java.lang.Throwable -> Ldc
            r10 = 1
            goto La4
        L93:
            r10 = 0
            kotlin.Result$Companion r6 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> Ldc
            r10 = 7
            java.lang.Object r6 = r11.qu(r7)     // Catch: java.lang.Throwable -> Ldc
            r10 = 5
            java.lang.Object r6 = kotlin.Result.constructor-impl(r6)     // Catch: java.lang.Throwable -> Ldc
            r10 = 0
            r2.resumeWith(r6)     // Catch: java.lang.Throwable -> Ldc
        La4:
            r10 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> Ldc
            r10 = 7
            if (r4 == 0) goto Lb2
            r10 = 3
            boolean r2 = r4.Gi()     // Catch: java.lang.Throwable -> Lee
            r10 = 5
            if (r2 == 0) goto Lb6
        Lb2:
            r10 = 4
            kotlinx.coroutines.internal.C.XF(r3, r1)     // Catch: java.lang.Throwable -> Lee
        Lb6:
            r10 = 6
            r0.XF()     // Catch: java.lang.Throwable -> Lc3
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> Lc3
            r10 = 7
            java.lang.Object r0 = kotlin.Result.constructor-impl(r0)     // Catch: java.lang.Throwable -> Lc3
            r10 = 3
            goto Ld1
        Lc3:
            r0 = move-exception
            r10 = 2
            kotlin.Result$Companion r1 = kotlin.Result.Companion
            r10 = 4
            java.lang.Object r0 = kotlin.ResultKt.createFailure(r0)
            r10 = 7
            java.lang.Object r0 = kotlin.Result.constructor-impl(r0)
        Ld1:
            r10 = 1
            java.lang.Throwable r0 = kotlin.Result.exceptionOrNull-impl(r0)
            r10 = 1
            r11.Z(r5, r0)
            r10 = 5
            goto L117
        Ldc:
            r2 = move-exception
            r10 = 4
            if (r4 == 0) goto Le8
            r10 = 2
            boolean r4 = r4.Gi()     // Catch: java.lang.Throwable -> Lee
            r10 = 6
            if (r4 == 0) goto Lec
        Le8:
            r10 = 7
            kotlinx.coroutines.internal.C.XF(r3, r1)     // Catch: java.lang.Throwable -> Lee
        Lec:
            r10 = 5
            throw r2     // Catch: java.lang.Throwable -> Lee
        Lee:
            r1 = move-exception
            r10 = 6
            kotlin.Result$Companion r2 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L100
            r10 = 2
            r0.XF()     // Catch: java.lang.Throwable -> L100
            r10 = 0
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L100
            r10 = 2
            java.lang.Object r0 = kotlin.Result.constructor-impl(r0)     // Catch: java.lang.Throwable -> L100
            r10 = 6
            goto L10e
        L100:
            r0 = move-exception
            r10 = 2
            kotlin.Result$Companion r2 = kotlin.Result.Companion
            r10 = 0
            java.lang.Object r0 = kotlin.ResultKt.createFailure(r0)
            r10 = 6
            java.lang.Object r0 = kotlin.Result.constructor-impl(r0)
        L10e:
            r10 = 7
            java.lang.Throwable r0 = kotlin.Result.exceptionOrNull-impl(r0)
            r10 = 7
            r11.Z(r1, r0)
        L117:
            return
    }
}
