package F;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"}, d2 = {"LF/Q8S;", "LF/lf;", "Lu/D;", "rect", "", "D3D", "(Lu/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "LF/Jl;", "defaultParent", "<init>", "(LF/Jl;)V", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Q8S extends F.lf {

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lu/D;", "XF", "()Lu/D;"}, k = 3, mv = {1, 8, 0})
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<u.D> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ F.Q8S f154Z;
        final /* synthetic */ u.D h;

        NS(u.D r2, F.Q8S r3) {
                r1 = this;
                r0 = 6
                r1.h = r2
                r0 = 3
                r1.f154Z = r3
                r0 = 4
                r2 = 0
                r0 = 7
                r1.<init>(r2)
                return
        }

        public final u.D XF() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                u.D r0 = r3.h
                r2 = 1
                if (r0 != 0) goto L25
                r2 = 2
                F.Q8S r0 = r3.f154Z
                r2 = 7
                cP.GcS r0 = r0.h()
                r2 = 2
                if (r0 == 0) goto L23
                r2 = 3
                long r0 = r0.XF()
                r2 = 1
                long r0 = Z3.JDF.r5(r0)
                r2 = 3
                u.D r0 = u.vrp.r5(r0)
                r2 = 7
                goto L25
            L23:
                r2 = 5
                r0 = 0
            L25:
                r2 = 4
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                r1 = 3
                u.D r0 = r2.XF()
                r1 = 6
                return r0
        }
    }

    public Q8S(F.Jl r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "aesPleufntdrt"
            java.lang.String r0 = "defaultParent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.<init>(r3)
            r1 = 1
            return
    }

    public final java.lang.Object D3D(u.D r5, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            F.Jl r0 = r4.r5()
            r3 = 3
            cP.GcS r1 = r4.h()
            r3 = 1
            if (r1 != 0) goto L13
            r3 = 0
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 7
            return r5
        L13:
            r3 = 0
            F.Q8S$NS r2 = new F.Q8S$NS
            r2.<init>(r5, r4)
            r3 = 2
            java.lang.Object r5 = r0.XF(r1, r2, r6)
            r3 = 5
            java.lang.Object r6 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 3
            if (r5 != r6) goto L28
            r3 = 4
            return r5
        L28:
            r3 = 5
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 7
            return r5
    }
}
