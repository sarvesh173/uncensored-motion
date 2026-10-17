package xxz;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.app.motion.player.FelliniScenePlayer$1$2", f = "FelliniScenePlayer.kt", i = {}, l = {279}, m = "invokeSuspend", n = {}, s = {})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFelliniScenePlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FelliniScenePlayer.kt\ncom/alightcreative/app/motion/player/FelliniScenePlayer$1$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,839:1\n35#2:840\n20#2:841\n22#2:845\n54#2:846\n57#2:850\n50#3:842\n55#3:844\n50#3:847\n55#3:849\n106#4:843\n106#4:848\n*S KotlinDebug\n*F\n+ 1 FelliniScenePlayer.kt\ncom/alightcreative/app/motion/player/FelliniScenePlayer$1$2\n*L\n265#1:840\n265#1:841\n265#1:845\n266#1:846\n266#1:850\n265#1:842\n265#1:844\n266#1:847\n266#1:849\n265#1:843\n266#1:848\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class NS$NS$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ xxz.NS Z;

    /* renamed from: h, reason: collision with root package name */
    int f1169h;

    @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"", "frame", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFelliniScenePlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FelliniScenePlayer.kt\ncom/alightcreative/app/motion/player/FelliniScenePlayer$1$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,839:1\n1855#2,2:840\n*S KotlinDebug\n*F\n+ 1 FelliniScenePlayer.kt\ncom/alightcreative/app/motion/player/FelliniScenePlayer$1$2$2\n*L\n280#1:840,2\n*E\n"})
    static final class NS implements kotlinx.coroutines.flow.J<java.lang.Integer> {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ xxz.NS f1170h;

        NS(xxz.NS r2) {
                r1 = this;
                r1.f1170h = r2
                r0 = 6
                r1.<init>()
                r0 = 6
                return
        }

        public final java.lang.Object XF(int r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                xxz.NS r8 = r6.f1170h
                java.lang.String r0 = "0"
                r5 = 5
                int r1 = java.lang.Integer.parseInt(r0)
                r5 = 4
                r2 = 0
                r5 = 5
                if (r1 == 0) goto L14
                r8 = r2
                r8 = r2
                r5 = 4
                goto L1c
            L14:
                r5 = 4
                java.util.List r8 = xxz.NS.At(r8)
                r5 = 4
                java.lang.Iterable r8 = (java.lang.Iterable) r8
            L1c:
                r5 = 2
                java.util.Iterator r8 = r8.iterator()
            L21:
                r5 = 2
                boolean r1 = r8.hasNext()
                r5 = 0
                if (r1 == 0) goto L5a
                r5 = 2
                java.lang.Object r1 = r8.next()
                r5 = 5
                int r3 = java.lang.Integer.parseInt(r0)
                r5 = 3
                if (r3 == 0) goto L3c
                r5 = 4
                r1 = 6
                r3 = r2
                r3 = r2
                r5 = 4
                goto L48
            L3c:
                r5 = 0
                kotlin.jvm.functions.Function1 r1 = (kotlin.jvm.functions.Function1) r1
                r5 = 2
                r3 = 5
                r5 = 5
                r4 = r3
                r3 = r1
                r3 = r1
                r5 = 0
                r1 = r4
                r1 = r4
            L48:
                r5 = 2
                if (r1 == 0) goto L4d
                r5 = 1
                goto L4f
            L4d:
                r3 = r2
                r3 = r2
            L4f:
                r5 = 6
                java.lang.Integer r1 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r7)
                r5 = 4
                r3.invoke(r1)
                r5 = 0
                goto L21
            L5a:
                r5 = 5
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                r5 = 6
                return r7
        }

        public /* bridge */ /* synthetic */ java.lang.Object h(java.lang.Object r2, kotlin.coroutines.Continuation r3) {
                r1 = this;
                r0 = 2
                java.lang.Number r2 = (java.lang.Number) r2     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayer.1.2.Exception -> Le
                int r2 = r2.intValue()     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayer.1.2.Exception -> Le
                r0 = 5
                java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayer.1.2.Exception -> Le
                r0 = 4
                return r2
            Le:
                r0 = 0
                r2 = 0
                r0 = 3
                return r2
        }
    }

    NS$NS$lf(xxz.NS r2, kotlin.coroutines.Continuation<? super xxz.NS$NS$lf> r3) {
            r1 = this;
            r0 = 3
            r1.Z = r2
            r0 = 0
            r2 = 2
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayer.1.ParseException -> L13
            r0 = 1
            xxz.NS$NS$lf r2 = (xxz.NS$NS$lf) r2     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayer.1.ParseException -> L13
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayer.1.ParseException -> L13
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayer.1.ParseException -> L13
            r0 = 5
            return r2
        L13:
            r0 = 0
            r2 = 0
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 7
            xxz.NS$NS$lf r3 = new xxz.NS$NS$lf     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayer.1.ParseException -> Lc
            r1 = 7
            xxz.NS r0 = r2.Z     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayer.1.ParseException -> Lc
            r1 = 7
            r3.<init>(r0, r4)     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayer.1.ParseException -> Lc
            r1 = 2
            return r3
        Lc:
            r3 = 0
            r1 = r3
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayer.1.ParseException -> Ld
            r0 = 2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayer.1.ParseException -> Ld
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayer.1.ParseException -> Ld
            r0 = 7
            return r2
        Ld:
            r0 = 5
            r2 = 0
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            r12 = this;
            r11 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r11 = 6
            int r1 = r12.f1169h
            r11 = 1
            r2 = 1
            r11 = 4
            if (r1 == 0) goto L48
            if (r1 == r2) goto L42
            r11 = 4
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            int r0 = uC.vdD.XF()
            r11 = 7
            int r1 = r0 * 5
            r11 = 4
            int r1 = r1 % r0
            r11 = 0
            if (r1 != 0) goto L27
            r11 = 2
            java.lang.String r0 = "60s#1vu/~e~fd<g:dv|t6!c5*&jj)~3rw?<0c:f(q!<,$8khd7)."
            java.lang.String r0 = "fgkd)~d,*|jcd\u007fv35tr~vh~<:wq6.)&ce1.<!j(#?!:$8<6"
            r11 = 3
            goto L34
        L27:
            java.lang.String r0 = "xB0mQB;T^ru0DEjEFfz|[T0X@~bu~rm#qpFT0sR7HJZMczQuElZ0/V&Jx/"
            java.lang.String r0 = "EB#|TZXrFJrjZx@l^R~pB;[xEJbzqVTzuMDmQQHtFETs\f&\u007f~"
            r11 = 7
            r1 = 20
            r11 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
        L34:
            r11 = 3
            r1 = 37
            r11 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r11 = 0
            r13.<init>(r0)
            r11 = 2
            throw r13
        L42:
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 3
            goto L157
        L48:
            r11 = 7
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 0
            java.lang.String r13 = "0"
            int r1 = java.lang.Integer.parseInt(r13)
            r11 = 4
            r3 = 9
            r11 = 4
            java.lang.String r4 = "9"
            java.lang.String r4 = "9"
            r11 = 2
            r5 = 0
            if (r1 == 0) goto L68
            r11 = 7
            r1 = 11
            r7 = r13
            r7 = r13
            r6 = r5
            r6 = r5
            r11 = 0
            goto L76
        L68:
            xxz.NS r1 = r12.Z
            r11 = 7
            XH.NS r1 = xxz.NS.UO(r1)
            r6 = r1
            r6 = r1
            r11 = 0
            r1 = r3
            r1 = r3
            r7 = r4
            r7 = r4
        L76:
            r11 = 7
            r8 = 0
            if (r1 == 0) goto L86
            r11 = 7
            kotlinx.coroutines.flow.K r1 = r6.getState()
            r7 = r13
            r7 = r13
            r11 = 0
            r6 = r8
            r6 = r8
            r11 = 5
            goto L8d
        L86:
            r11 = 5
            int r1 = r1 + 6
            r11 = 1
            r6 = r1
            r1 = r5
            r1 = r5
        L8d:
            r11 = 0
            int r9 = java.lang.Integer.parseInt(r7)
            r11 = 3
            if (r9 == 0) goto L9a
            r11 = 4
            int r6 = r6 + 15
            r11 = 7
            goto L9f
        L9a:
            r11 = 1
            int r6 = r6 + 4
            r7 = r4
            r7 = r4
        L9f:
            r11 = 6
            if (r6 == 0) goto Lb0
            r11 = 2
            xxz.NS$NS$lf$lf r6 = new xxz.NS$NS$lf$lf
            r11 = 4
            r6.<init>(r1)
            r9 = r13
            r9 = r13
            r11 = 3
            r7 = r8
            r7 = r8
            r11 = 3
            goto Lb9
        Lb0:
            r11 = 7
            int r6 = r6 + r3
            r9 = r7
            r9 = r7
            r11 = 4
            r7 = r6
            r7 = r6
            r6 = r5
            r6 = r5
        Lb9:
            r11 = 2
            int r10 = java.lang.Integer.parseInt(r9)
            r11 = 2
            if (r10 == 0) goto Lc8
            r11 = 7
            int r7 = r7 + 15
            r6 = r5
            r6 = r5
            r11 = 3
            goto Lcd
        Lc8:
            r11 = 0
            int r7 = r7 + 4
            r9 = r4
            r9 = r4
        Lcd:
            r11 = 2
            if (r7 == 0) goto Ld7
            r9 = r13
            r9 = r13
            r11 = 6
            r7 = r8
            r7 = r8
            r11 = 2
            goto Ldb
        Ld7:
            r11 = 6
            int r7 = r7 + 6
            r6 = r5
        Ldb:
            r11 = 4
            int r10 = java.lang.Integer.parseInt(r9)
            r11 = 4
            if (r10 == 0) goto Le7
            r11 = 6
            int r7 = r7 + 14
            goto Lee
        Le7:
            r11 = 6
            int r7 = r7 + 3
            r9 = r4
            r9 = r4
            r1 = r6
            r1 = r6
        Lee:
            r11 = 4
            if (r7 == 0) goto Lf8
            r9 = r13
            r9 = r13
            r11 = 0
            r7 = r8
            r7 = r8
            r11 = 7
            goto Lfb
        Lf8:
            r11 = 5
            int r7 = r7 + 6
        Lfb:
            r11 = 2
            int r6 = java.lang.Integer.parseInt(r9)
            r11 = 6
            if (r6 == 0) goto L10c
            r11 = 2
            int r7 = r7 + 12
            r6 = r5
            r6 = r5
            r4 = r9
            r4 = r9
            r11 = 6
            goto L115
        L10c:
            r11 = 4
            xxz.NS$NS$lf$f r6 = new xxz.NS$NS$lf$f
            r11 = 5
            r6.<init>(r1)
            int r7 = r7 + 5
        L115:
            r11 = 7
            if (r7 == 0) goto L11a
            r11 = 7
            goto L121
        L11a:
            r11 = 4
            int r8 = r7 + 10
            r13 = r4
            r13 = r4
            r6 = r5
            r6 = r5
        L121:
            r11 = 2
            int r13 = java.lang.Integer.parseInt(r13)
            r11 = 3
            if (r13 == 0) goto L12f
            r11 = 1
            int r8 = r8 + 5
            r13 = r5
            r11 = 3
            goto L140
        L12f:
            r11 = 1
            kotlinx.coroutines.flow.S r6 = kotlinx.coroutines.flow.Q8S.s(r6)
            r11 = 4
            xxz.NS$NS$lf$NS r13 = new xxz.NS$NS$lf$NS
            r11 = 2
            xxz.NS r1 = r12.Z
            r11 = 7
            r13.<init>(r1)
            r11 = 2
            int r8 = r8 + r3
        L140:
            r11 = 5
            if (r8 == 0) goto L148
            r5 = r13
            r13 = r12
            r13 = r12
            r11 = 7
            goto L14a
        L148:
            r13 = r5
            r13 = r5
        L14a:
            r11 = 0
            r12.f1169h = r2
            r11 = 6
            java.lang.Object r13 = r6.XF(r5, r13)
            r11 = 0
            if (r13 != r0) goto L157
            r11 = 6
            return r0
        L157:
            r11 = 1
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            r11 = 1
            return r13
    }
}
