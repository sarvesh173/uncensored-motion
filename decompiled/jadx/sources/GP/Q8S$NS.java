package GP;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.core.coroutines.UtilityFunctionsKt$executeInParallel$2", f = "UtilityFunctions.kt", i = {}, l = {20}, m = "invokeSuspend", n = {}, s = {})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nUtilityFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UtilityFunctions.kt\ncom/bendingspoons/core/coroutines/UtilityFunctionsKt$executeInParallel$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n1549#2:23\n1620#2,3:24\n*S KotlinDebug\n*F\n+ 1 UtilityFunctions.kt\ncom/bendingspoons/core/coroutines/UtilityFunctionsKt$executeInParallel$2\n*L\n16#1:23\n16#1:24,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Q8S$NS<T> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super java.util.List<? extends T>>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f161Z;
    final /* synthetic */ kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super T>, java.lang.Object>[] g;
    int h;

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/idB;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.core.coroutines.UtilityFunctionsKt$executeInParallel$2$1$1", f = "UtilityFunctions.kt", i = {}, l = {18}, m = "invokeSuspend", n = {}, s = {})
    static final class NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super T>, java.lang.Object> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super T>, java.lang.Object> f162Z;
        int h;

        NS(kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r2, kotlin.coroutines.Continuation<? super GP.Q8S$NS.NS> r3) {
                r1 = this;
                r0 = 4
                r1.f162Z = r2
                r0 = 1
                r2 = 2
                r1.<init>(r2, r3)
                r0 = 0
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super T> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.1.1.ArrayOutOfBoundsException -> L13
                r0 = 1
                GP.Q8S$NS$NS r2 = (GP.Q8S$NS.NS) r2     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.1.1.ArrayOutOfBoundsException -> L13
                r0 = 2
                kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.1.1.ArrayOutOfBoundsException -> L13
                r0 = 1
                java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.1.1.ArrayOutOfBoundsException -> L13
                r0 = 2
                return r2
            L13:
                r0 = 3
                r2 = 0
                r0 = 7
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
                r2 = this;
                r1 = 2
                GP.Q8S$NS$NS r3 = new GP.Q8S$NS$NS     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.1.1.ArrayOutOfBoundsException -> Lc
                r1 = 2
                kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super T>, java.lang.Object> r0 = r2.f162Z     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.1.1.ArrayOutOfBoundsException -> Lc
                r1 = 7
                r3.<init>(r0, r4)     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.1.1.ArrayOutOfBoundsException -> Lc
                r1 = 3
                return r3
            Lc:
                r1 = 0
                r3 = 0
                r1 = 6
                return r3
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.1.1.ArrayOutOfBoundsException -> Lc
                r0 = 5
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.1.1.ArrayOutOfBoundsException -> Lc
                r0 = 3
                java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.1.1.ArrayOutOfBoundsException -> Lc
                r0 = 2
                return r2
            Lc:
                r0 = 3
                r2 = 0
                r0 = 3
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                r5 = this;
                r4 = 7
                r0 = 0
                r4 = 5
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.1.1.ArrayOutOfBoundsException -> L77
                r4 = 6
                int r2 = r5.h     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.1.1.ArrayOutOfBoundsException -> L77
                r4 = 3
                r3 = 1
                r4 = 0
                if (r2 == 0) goto L4d
                r4 = 7
                if (r2 == r3) goto L47
                r4 = 2
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.1.1.ArrayOutOfBoundsException -> L77
                r4 = 6
                int r1 = uC.vdD.XF()     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.1.1.ArrayOutOfBoundsException -> L77
                r4 = 1
                int r2 = r1 * 4
                r4 = 0
                int r2 = r2 % r1
                r4 = 1
                if (r2 == 0) goto L32
                r4 = 1
                java.lang.String r1 = "/esbu660/8ud"
                java.lang.String r1 = "𨉫"
                r2 = 125(0x7d, float:1.75E-43)
                r4 = 0
                java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.1.1.ArrayOutOfBoundsException -> L77
                r4 = 3
                goto L39
            L32:
                r4 = 1
                java.lang.String r1 = "wb/m(hkz5`t`zesexj7bf}spb6!~0fn/8xr/1j.o0htehz7utbz>c"
                java.lang.String r1 = "rs\u007fx5bx8>h~ohsz'!`fbjtb(.cezbej71ez`}6twkunhtpz"
            L39:
                r4 = 0
                r2 = 17
                r4 = 0
                java.lang.String r1 = uC.vdD.h(r2, r1)     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.1.1.ArrayOutOfBoundsException -> L77
                r4 = 7
                r6.<init>(r1)     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.1.1.ArrayOutOfBoundsException -> L77
                r4 = 7
                throw r6     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.1.1.ArrayOutOfBoundsException -> L77
            L47:
                r4 = 3
                kotlin.ResultKt.throwOnFailure(r6)     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.1.1.ArrayOutOfBoundsException -> L77
                r4 = 2
                goto L75
            L4d:
                r4 = 6
                kotlin.ResultKt.throwOnFailure(r6)     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.1.1.ArrayOutOfBoundsException -> L77
                r4 = 2
                java.lang.String r6 = "0"
                java.lang.String r6 = "0"
                r4 = 5
                int r6 = java.lang.Integer.parseInt(r6)     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.1.1.ArrayOutOfBoundsException -> L77
                r4 = 1
                if (r6 == 0) goto L63
                r6 = r0
                r6 = r0
                r2 = r6
                r4 = 3
                goto L68
            L63:
                r4 = 2
                kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super T>, java.lang.Object> r6 = r5.f162Z     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.1.1.ArrayOutOfBoundsException -> L77
                r2 = r5
                r2 = r5
            L68:
                r4 = 2
                r5.h = r3     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.1.1.ArrayOutOfBoundsException -> L77
                r4 = 7
                java.lang.Object r6 = r6.invoke(r2)     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.1.1.ArrayOutOfBoundsException -> L77
                r4 = 2
                if (r6 != r1) goto L75
                r4 = 3
                return r1
            L75:
                r4 = 2
                return r6
            L77:
                r4 = 7
                return r0
        }
    }

    Q8S$NS(kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object>[] r2, kotlin.coroutines.Continuation<? super GP.Q8S$NS> r3) {
            r1 = this;
            r1.g = r2
            r0 = 6
            r2 = 2
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super java.util.List<? extends T>> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.ParseException -> L13
            r0 = 0
            GP.Q8S$NS r2 = (GP.Q8S$NS) r2     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.ParseException -> L13
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.ParseException -> L13
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.ParseException -> L13
            r0 = 5
            return r2
        L13:
            r2 = 1
            r2 = 0
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 3
            GP.Q8S$NS r0 = new GP.Q8S$NS     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.ParseException -> Lf
            r2 = 6
            kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super T>, java.lang.Object>[] r1 = r3.g     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.ParseException -> Lf
            r2 = 5
            r0.<init>(r1, r5)     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.ParseException -> Lf
            r2 = 4
            r0.f161Z = r4     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.ParseException -> Lf
            r2 = 6
            return r0
        Lf:
            r2 = 0
            r4 = 0
            r2 = 7
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.ParseException -> Ld
            r0 = 2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.ParseException -> Ld
            r0 = 7
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.bendingspoons.core.coroutines.UtilityFunctionsKt.executeInParallel.2.ParseException -> Ld
            r0 = 0
            return r2
        Ld:
            r2 = 6
            r2 = 0
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            r17 = this;
            r0 = r17
            r0 = r17
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.h
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 == r3) goto L35
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            int r2 = n0q.f.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 == 0) goto L25
            r2 = 22
            java.lang.String r3 = "(%s9.)v/;&0< dv/h>y.-+$ /9-59gc/).bv/x"
            java.lang.String r3 = "/.)x)-.+3y9g5.0cbd%h;9> <9 &vvv$''(-"
            java.lang.String r2 = uC.vdD.h(r2, r3)
            goto L2b
        L25:
            java.lang.String r2 = ";>mmfw9d1||br0~,!dk./r9|$&/.&c0)9&/2z40l&4>n/;k/="
            java.lang.String r2 = "noc|1f|42drklw~;=|z&.0&db/)>&!.km9&$9r0;'9\",04>"
        L2b:
            r3 = 173(0xad, float:2.42E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)
            r1.<init>(r2)
            throw r1
        L35:
            kotlin.ResultKt.throwOnFailure(r18)
            r2 = r18
            r2 = r18
            goto Lfa
        L3e:
            kotlin.ResultKt.throwOnFailure(r18)
            java.lang.String r2 = "0"
            int r4 = java.lang.Integer.parseInt(r2)
            java.lang.String r5 = "21"
            java.lang.String r5 = "21"
            r6 = 0
            if (r4 == 0) goto L54
            r4 = 9
            r8 = r2
            r7 = r6
            r7 = r6
            goto L66
        L54:
            java.lang.Object r4 = r0.f161Z
            kotlinx.coroutines.idB r4 = (kotlinx.coroutines.idB) r4
            r7 = 11
            r8 = r5
            r8 = r5
            r16 = r7
            r16 = r7
            r7 = r4
            r7 = r4
            r4 = r16
            r4 = r16
        L66:
            r9 = 0
            if (r4 == 0) goto L72
            kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super T>, java.lang.Object>[] r4 = r0.g
            r10 = r2
            r10 = r2
            r8 = r7
            r8 = r7
            r7 = r9
            r7 = r9
            goto L7c
        L72:
            int r4 = r4 + 13
            r7 = r4
            r7 = r4
            r4 = r6
            r4 = r6
            r10 = r8
            r10 = r8
            r8 = r4
            r8 = r4
        L7c:
            int r11 = java.lang.Integer.parseInt(r10)
            if (r11 == 0) goto L89
            int r7 = r7 + 4
            r4 = r6
            r4 = r6
            r5 = r10
            r5 = r10
            goto L91
        L89:
            java.util.List r4 = kotlin.collections.ArraysKt.toList(r4)
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            int r7 = r7 + 3
        L91:
            if (r7 == 0) goto La3
            java.util.ArrayList r5 = new java.util.ArrayList
            r7 = 10
            int r7 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r4, r7)
            r5.<init>(r7)
            r7 = r5
            r7 = r5
            r5 = r2
            r5 = r2
            goto La5
        La3:
            r7 = r6
            r7 = r6
        La5:
            int r5 = java.lang.Integer.parseInt(r5)
            if (r5 == 0) goto Lad
            r7 = r6
            r7 = r6
        Lad:
            java.util.Iterator r4 = r4.iterator()
        Lb1:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto Ld8
            java.lang.Object r5 = r4.next()
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            int r10 = java.lang.Integer.parseInt(r2)
            if (r10 == 0) goto Lc6
            r5 = r6
            r5 = r6
            goto Ld4
        Lc6:
            r11 = 0
            r12 = 0
            GP.Q8S$NS$NS r13 = new GP.Q8S$NS$NS
            r13.<init>(r5, r6)
            r14 = 3
            r15 = 0
            r10 = r8
            kotlinx.coroutines.zj r5 = kotlinx.coroutines.qR.h(r10, r11, r12, r13, r14, r15)
        Ld4:
            r7.add(r5)
            goto Lb1
        Ld8:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto Le5
            r2 = 15
            r4 = r6
            r4 = r6
            r7 = r4
            r7 = r4
            goto Le8
        Le5:
            r2 = 5
            r4 = r0
            r4 = r0
        Le8:
            if (r2 == 0) goto Led
            r6 = r0
            r6 = r0
            goto Lf1
        Led:
            r4 = r6
            r4 = r6
            r3 = r9
            r3 = r9
        Lf1:
            r6.h = r3
            java.lang.Object r2 = kotlinx.coroutines.h6W.XF(r7, r4)
            if (r2 != r1) goto Lfa
            return r1
        Lfa:
            return r2
    }
}
