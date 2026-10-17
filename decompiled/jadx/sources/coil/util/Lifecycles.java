package coil.util;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0081@ø\u0001\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"Landroidx/lifecycle/LZn;", "", "XF", "(Landroidx/lifecycle/LZn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/lifecycle/GcS;", "observer", "h", "coil-base_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.JvmName(name = "-Lifecycles")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLifecycles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lifecycles.kt\ncoil/util/-Lifecycles\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n314#2,11:44\n1#3:55\n*S KotlinDebug\n*F\n+ 1 Lifecycles.kt\ncoil/util/-Lifecycles\n*L\n23#1:44,11\n*E\n"})
/* renamed from: coil.util.-Lifecycles, reason: invalid class name */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class Lifecycles {
    public static final java.lang.Object XF(androidx.lifecycle.LZn r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8 instanceof coil.util.Lifecycles.NS
            r6 = 5
            if (r0 == 0) goto L1d
            r0 = r8
            r6 = 5
            coil.util.-Lifecycles$NS r0 = (coil.util.Lifecycles.NS) r0
            r6 = 1
            int r1 = r0.b
            r6 = 2
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 5
            r3 = r1 & r2
            if (r3 == 0) goto L1d
            r6 = 7
            int r1 = r1 - r2
            r6 = 7
            r0.b = r1
            r6 = 5
            goto L24
        L1d:
            r6 = 3
            coil.util.-Lifecycles$NS r0 = new coil.util.-Lifecycles$NS
            r6 = 5
            r0.<init>(r8)
        L24:
            java.lang.Object r8 = r0.g
            r6 = 3
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 3
            int r2 = r0.b
            r6 = 7
            r3 = 1
            r6 = 4
            if (r2 == 0) goto L58
            r6 = 5
            if (r2 != r3) goto L4b
            r6 = 5
            java.lang.Object r7 = r0.Z
            r6 = 4
            kotlin.jvm.internal.Ref$ObjectRef r7 = (kotlin.jvm.internal.Ref.ObjectRef) r7
            r6 = 5
            java.lang.Object r0 = r0.h
            r6 = 0
            androidx.lifecycle.LZn r0 = (androidx.lifecycle.LZn) r0
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Throwable -> L47
            r6 = 7
            goto Lbc
        L47:
            r8 = move-exception
            r6 = 4
            goto Ld6
        L4b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r6 = 5
            java.lang.String r8 = "  s hol o//ali/sereit//fokr//me ouve/ncrto ntweicub"
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r6 = 5
            r7.<init>(r8)
            r6 = 5
            throw r7
        L58:
            r6 = 2
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 2
            androidx.lifecycle.LZn$lf r8 = r7.h()
            r6 = 4
            androidx.lifecycle.LZn$lf r2 = androidx.lifecycle.LZn.lf.b
            boolean r8 = r8.r5(r2)
            r6 = 2
            if (r8 == 0) goto L70
            r6 = 0
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r6 = 4
            return r7
        L70:
            r6 = 4
            kotlin.jvm.internal.Ref$ObjectRef r8 = new kotlin.jvm.internal.Ref$ObjectRef
            r6 = 3
            r8.<init>()
            r6 = 7
            r0.h = r7     // Catch: java.lang.Throwable -> Lce
            r6 = 3
            r0.Z = r8     // Catch: java.lang.Throwable -> Lce
            r6 = 0
            r0.b = r3     // Catch: java.lang.Throwable -> Lce
            kotlinx.coroutines.JDF r2 = new kotlinx.coroutines.JDF     // Catch: java.lang.Throwable -> Lce
            r6 = 2
            kotlin.coroutines.Continuation r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r0)     // Catch: java.lang.Throwable -> Lce
            r6 = 7
            r2.<init>(r4, r3)     // Catch: java.lang.Throwable -> Lce
            r2.D()     // Catch: java.lang.Throwable -> Lce
            r6 = 0
            coil.util.-Lifecycles$awaitStarted$2$1 r3 = new coil.util.-Lifecycles$awaitStarted$2$1     // Catch: java.lang.Throwable -> Lce
            r6 = 3
            r3.<init>(r2)     // Catch: java.lang.Throwable -> Lce
            r6 = 1
            r8.element = r3     // Catch: java.lang.Throwable -> Lce
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)     // Catch: java.lang.Throwable -> Lce
            r6 = 6
            androidx.lifecycle.GcS r3 = (androidx.lifecycle.GcS) r3     // Catch: java.lang.Throwable -> Lce
            r6 = 2
            r7.XF(r3)     // Catch: java.lang.Throwable -> Lce
            r6 = 6
            java.lang.Object r2 = r2.I4t()     // Catch: java.lang.Throwable -> Lce
            r6 = 4
            java.lang.Object r3 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()     // Catch: java.lang.Throwable -> Lce
            r6 = 7
            if (r2 != r3) goto Lb3
            r6 = 6
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r0)     // Catch: java.lang.Throwable -> Lce
        Lb3:
            r6 = 5
            if (r2 != r1) goto Lb8
            r6 = 0
            return r1
        Lb8:
            r0 = r7
            r0 = r7
            r7 = r8
            r7 = r8
        Lbc:
            r6 = 7
            java.lang.Object r7 = r7.element
            r6 = 2
            androidx.lifecycle.GcS r7 = (androidx.lifecycle.GcS) r7
            r6 = 7
            if (r7 == 0) goto Lc9
            r6 = 3
            r0.qu(r7)
        Lc9:
            r6 = 6
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            r6 = 5
            return r7
        Lce:
            r0 = move-exception
            r5 = r0
            r5 = r0
            r0 = r7
            r7 = r8
            r7 = r8
            r8 = r5
            r8 = r5
        Ld6:
            r6 = 2
            java.lang.Object r7 = r7.element
            r6 = 4
            androidx.lifecycle.GcS r7 = (androidx.lifecycle.GcS) r7
            r6 = 0
            if (r7 == 0) goto Le2
            r0.qu(r7)
        Le2:
            r6 = 5
            throw r8
    }

    public static final void h(androidx.lifecycle.LZn r1, androidx.lifecycle.GcS r2) {
            r0 = 3
            r1.qu(r2)
            r0 = 3
            r1.XF(r2)
            r0 = 4
            return
    }
}
