package CB;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.google.accompanist.pager.Pager$Pager$5$1", f = "Pager.kt", i = {}, l = {406}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class lf$Mk extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ CB.h6W f69Z;
    int h;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.Integer> {
        final /* synthetic */ CB.h6W h;

        NS(CB.h6W r2) {
                r1 = this;
                r0 = 4
                r1.h = r2
                r0 = 7
                r2 = 0
                r1.<init>(r2)
                return
        }

        public final java.lang.Integer invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                CB.h6W r0 = r2.h
                r1 = 0
                P.co r0 = r0.JrO()
                r1 = 7
                if (r0 == 0) goto L18
                r1 = 2
                int r0 = r0.getIndex()
                r1 = 6
                java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
                r1 = 3
                goto L1a
            L18:
                r1 = 2
                r0 = 0
            L1a:
                r1 = 3
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ java.lang.Object m8invoke() {
                r2 = this;
                r1 = 7
                java.lang.Integer r0 = r2.invoke()
                r1 = 2
                return r0
        }
    }

    lf$Mk(CB.h6W r2, kotlin.coroutines.Continuation<? super CB.lf$Mk> r3) {
            r1 = this;
            r0 = 6
            r1.f69Z = r2
            r2 = 3
            r2 = 2
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            CB.lf$Mk r2 = (CB.lf$Mk) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 7
            CB.lf$Mk r3 = new CB.lf$Mk
            CB.h6W r0 = r2.f69Z
            r1 = 2
            r3.<init>(r0, r4)
            r1 = 0
            return r3
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ java.lang.Object invoke(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 0
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 4
            int r1 = r5.h
            r4 = 1
            r2 = 1
            if (r1 == 0) goto L23
            r4 = 6
            if (r1 != r2) goto L15
            r4 = 5
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 3
            goto L52
        L15:
            r4 = 5
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 1
            java.lang.String r0 = "/tscia/iecr/eoleon eui //vskof/ neht/ u/eorrl wbmo "
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 7
            r6.<init>(r0)
            r4 = 6
            throw r6
        L23:
            r4 = 1
            kotlin.ResultKt.throwOnFailure(r6)
            r4 = 4
            CB.lf$Mk$NS r6 = new CB.lf$Mk$NS
            r4 = 3
            CB.h6W r1 = r5.f69Z
            r4 = 5
            r6.<init>(r1)
            r4 = 4
            kotlinx.coroutines.flow.S r6 = hN.tZ.km(r6)
            r4 = 6
            kotlinx.coroutines.flow.S r6 = kotlinx.coroutines.flow.Q8S.s(r6)
            r4 = 1
            CB.lf$Mk$lf r1 = new CB.lf$Mk$lf
            r4 = 6
            CB.h6W r3 = r5.f69Z
            r4 = 0
            r1.<init>(r3)
            r4 = 7
            r5.h = r2
            r4 = 5
            java.lang.Object r6 = r6.XF(r1, r5)
            r4 = 2
            if (r6 != r0) goto L52
            r4 = 4
            return r0
        L52:
            r4 = 2
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            r4 = 5
            return r6
    }
}
