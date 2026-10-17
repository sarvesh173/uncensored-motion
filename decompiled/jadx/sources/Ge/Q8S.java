package Ge;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0018\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\t"}, d2 = {"Ljava/nio/ShortBuffer;", "", "value", "", "h", "", "chunkSize", "Lkotlin/sequences/Sequence;", "XF", "utils_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Q8S {

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"}, d2 = {"Lkotlin/sequences/SequenceScope;", "Ljava/nio/ShortBuffer;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.utils.extensions.ShortBufferExtensionsKt$chunked$1", f = "ShortBufferExtensions.kt", i = {0, 0, 0, 0}, l = {194, 199}, m = "invokeSuspend", n = {"$this$sequence", "originalLimit", "initialPosition", "iterations"}, s = {"L$0", "I$0", "I$1", "I$2"})
    static final class NS extends kotlin.coroutines.jvm.internal.RestrictedSuspendLambda implements kotlin.jvm.functions.Function2<kotlin.sequences.SequenceScope<? super java.nio.ShortBuffer>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
        final /* synthetic */ java.nio.ShortBuffer D;

        /* renamed from: J, reason: collision with root package name */
        int f196J;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ int f197P;

        /* renamed from: Z, reason: collision with root package name */
        int f198Z;
        int b;
        int f;
        int g;
        java.lang.Object h;
        int q;
        private /* synthetic */ java.lang.Object s;

        NS(java.nio.ShortBuffer r2, int r3, kotlin.coroutines.Continuation<? super Ge.Q8S.NS> r4) {
                r1 = this;
                r0 = 1
                r1.D = r2
                r0 = 5
                r1.f197P = r3
                r0 = 4
                r2 = 2
                r0 = 6
                r1.<init>(r2, r4)
                r0 = 0
                return
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                Ge.Q8S$NS r0 = new Ge.Q8S$NS
                r3 = 5
                java.nio.ShortBuffer r1 = r4.D
                r3 = 6
                int r2 = r4.f197P
                r3 = 0
                r0.<init>(r1, r2, r6)
                r3 = 1
                r0.s = r5
                r3 = 2
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 2
                kotlin.sequences.SequenceScope r2 = (kotlin.sequences.SequenceScope) r2
                r0 = 5
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 1
                java.lang.Object r2 = r1.invoke(r2, r3)
                r0 = 2
                return r2
        }

        public final java.lang.Object invoke(kotlin.sequences.SequenceScope<? super java.nio.ShortBuffer> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                r0 = 3
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 5
                Ge.Q8S$NS r2 = (Ge.Q8S.NS) r2
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 7
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 1
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
                r14 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r14.q
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L35
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L15
                kotlin.ResultKt.throwOnFailure(r15)
                r15 = r14
                r15 = r14
                goto Lc7
            L15:
                java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r15.<init>(r0)
                throw r15
            L1d:
                int r1 = r14.f
                int r4 = r14.f196J
                int r5 = r14.b
                int r6 = r14.g
                int r7 = r14.f198Z
                java.lang.Object r8 = r14.h
                java.nio.ShortBuffer r8 = (java.nio.ShortBuffer) r8
                java.lang.Object r9 = r14.s
                kotlin.sequences.SequenceScope r9 = (kotlin.sequences.SequenceScope) r9
                kotlin.ResultKt.throwOnFailure(r15)
                r15 = r14
                r15 = r14
                goto L98
            L35:
                kotlin.ResultKt.throwOnFailure(r15)
                java.lang.Object r15 = r14.s
                kotlin.sequences.SequenceScope r15 = (kotlin.sequences.SequenceScope) r15
                java.nio.ShortBuffer r1 = r14.D
                int r1 = r1.limit()
                java.nio.ShortBuffer r4 = r14.D
                int r4 = r4.position()
                java.nio.ShortBuffer r5 = r14.D
                int r5 = r5.remaining()
                int r6 = r14.f197P
                int r5 = r5 / r6
                java.nio.ShortBuffer r7 = r14.D
                r8 = 0
                r9 = r15
                r9 = r15
                r15 = r14
                r15 = r14
                r12 = r7
                r12 = r7
                r7 = r1
                r7 = r1
                r1 = r8
                r1 = r8
                r8 = r12
                r8 = r12
                r13 = r6
                r13 = r6
                r6 = r4
                r6 = r4
                r4 = r13
                r4 = r13
            L66:
                java.lang.String r10 = "csse()l"
                java.lang.String r10 = "slice()"
                if (r1 >= r5) goto L9a
                int r11 = r4 * r1
                int r11 = r11 + r6
                r8.position(r11)
                int r11 = r1 + 1
                int r11 = r11 * r4
                int r11 = r11 + r6
                r8.limit(r11)
                java.nio.ShortBuffer r11 = r8.slice()
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r10)
                r15.s = r9
                r15.h = r8
                r15.f198Z = r7
                r15.g = r6
                r15.b = r5
                r15.f196J = r4
                r15.f = r1
                r15.q = r3
                java.lang.Object r10 = r9.yield(r11, r15)
                if (r10 != r0) goto L98
                return r0
            L98:
                int r1 = r1 + r3
                goto L66
            L9a:
                java.nio.ShortBuffer r1 = r15.D
                int r3 = r1.limit()
                r1.position(r3)
                java.nio.ShortBuffer r1 = r15.D
                r1.limit(r7)
                java.nio.ShortBuffer r1 = r15.D
                boolean r1 = r1.hasRemaining()
                if (r1 == 0) goto Ld0
                java.nio.ShortBuffer r1 = r15.D
                java.nio.ShortBuffer r1 = r1.slice()
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r10)
                r3 = 0
                r15.s = r3
                r15.h = r3
                r15.q = r2
                java.lang.Object r1 = r9.yield(r1, r15)
                if (r1 != r0) goto Lc7
                return r0
            Lc7:
                java.nio.ShortBuffer r15 = r15.D
                int r0 = r15.limit()
                r15.position(r0)
            Ld0:
                kotlin.Unit r15 = kotlin.Unit.INSTANCE
                return r15
        }
    }

    public static final kotlin.sequences.Sequence<java.nio.ShortBuffer> XF(java.nio.ShortBuffer r3, int r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "<this>"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 0
            Ge.Q8S$NS r0 = new Ge.Q8S$NS
            r2 = 1
            r1 = 0
            r0.<init>(r3, r4, r1)
            r2 = 6
            kotlin.sequences.Sequence r3 = kotlin.sequences.SequencesKt.sequence(r0)
            r2 = 2
            return r3
    }

    public static final void h(java.nio.ShortBuffer r6, float r7) {
            r5 = 3
            java.lang.String r0 = "stsi>h"
            java.lang.String r0 = "<this>"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 1
            java.nio.ShortBuffer r0 = r6.duplicate()
            r5 = 5
            int r1 = r6.position()
            r5 = 2
            int r2 = r6.remaining()
            r5 = 0
            r3 = 0
        L1b:
            r5 = 0
            if (r3 >= r2) goto L41
            r5 = 2
            short r4 = r0.get()
            r5 = 0
            float r4 = (float) r4
            r5 = 7
            float r4 = r4 * r7
            r5 = 7
            int r4 = (int) r4
            r5 = 7
            short r4 = Ge.Mk.XF(r4)
            r5 = 1
            java.lang.Short r4 = java.lang.Short.valueOf(r4)
            r5 = 1
            short r4 = r4.shortValue()
            r5 = 3
            r6.put(r4)
            r5 = 2
            int r3 = r3 + 1
            r5 = 7
            goto L1b
        L41:
            r5 = 7
            r6.position(r1)
            r5 = 2
            return
    }
}
