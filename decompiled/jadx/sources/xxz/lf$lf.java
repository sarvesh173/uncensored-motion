package xxz;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@"}, d2 = {"T", "Lkotlinx/coroutines/flow/J;", "Lkotlin/Pair;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.app.motion.player.FelliniScenePlayerKt$zipWithNext$1", f = "FelliniScenePlayer.kt", i = {}, l = {833}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class lf$lf<T> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.flow.J<? super kotlin.Pair<? extends T, ? extends T>>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ kotlinx.coroutines.flow.S<T> g;

    /* renamed from: h, reason: collision with root package name */
    int f1160h;

    @kotlin.Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"xxz/lf$lf$lf", "", "app_release"}, k = 1, mv = {1, 8, 0})
    public static final class lf {
        lf() {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 3
                return
        }
    }

    lf$lf(kotlinx.coroutines.flow.S<? extends T> r2, kotlin.coroutines.Continuation<? super xxz.lf$lf> r3) {
            r1 = this;
            r0 = 1
            r1.g = r2
            r0 = 7
            r2 = 2
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super kotlin.Pair<? extends T, ? extends T>> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayerKt.zipWithNext.1.ArrayOutOfBoundsException -> L13
            r0 = 6
            xxz.lf$lf r2 = (xxz.lf$lf) r2     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayerKt.zipWithNext.1.ArrayOutOfBoundsException -> L13
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayerKt.zipWithNext.1.ArrayOutOfBoundsException -> L13
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayerKt.zipWithNext.1.ArrayOutOfBoundsException -> L13
            r0 = 5
            return r2
        L13:
            r2 = 0
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 6
            xxz.lf$lf r0 = new xxz.lf$lf     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayerKt.zipWithNext.1.ArrayOutOfBoundsException -> Le
            r2 = 3
            kotlinx.coroutines.flow.S<T> r1 = r3.g     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayerKt.zipWithNext.1.ArrayOutOfBoundsException -> Le
            r2 = 4
            r0.<init>(r1, r5)     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayerKt.zipWithNext.1.ArrayOutOfBoundsException -> Le
            r0.Z = r4     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayerKt.zipWithNext.1.ArrayOutOfBoundsException -> Le
            r2 = 1
            return r0
        Le:
            r4 = 0
            r2 = r4
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayerKt.zipWithNext.1.ArrayOutOfBoundsException -> Ld
            r0 = 2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayerKt.zipWithNext.1.ArrayOutOfBoundsException -> Ld
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.player.FelliniScenePlayerKt.zipWithNext.1.ArrayOutOfBoundsException -> Ld
            r0 = 1
            return r2
        Ld:
            r2 = 1
            r2 = 0
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            r13 = this;
            r12 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r12 = 3
            int r1 = r13.f1160h
            r12 = 6
            r2 = 1
            r12 = 3
            if (r1 == 0) goto L4a
            r12 = 7
            if (r1 == r2) goto L43
            r12 = 2
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            int r0 = n0q.f.XF()
            r12 = 6
            int r1 = r0 * 3
            r12 = 6
            int r1 = r1 % r0
            r12 = 1
            if (r1 != 0) goto L27
            r12 = 7
            java.lang.String r0 = "({s:znngovtab<&twqs,d5~%f9fx4l:a,#q*sxo~ntl3fvy"
            java.lang.String r0 = "vw{t9nt<:lzstof#%dbnfxn,*gaf~yv35a~lq:xsoqj4(,&"
            goto L35
        L27:
            java.lang.String r0 = "|&emb(vs(s$)<-%??5.j`jk7`|6(*/$j>/;jh"
            java.lang.String r0 = "j?&($p\"v;%|.|6($*)-``b7(5ekjhj?<j>ss"
            r12 = 6
            r1 = 14
            r12 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
        L35:
            r12 = 7
            r1 = 405(0x195, float:5.68E-43)
            r12 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r12 = 0
            r14.<init>(r0)
            r12 = 4
            throw r14
        L43:
            r12 = 3
            kotlin.ResultKt.throwOnFailure(r14)
            r12 = 7
            goto Lf6
        L4a:
            r12 = 3
            kotlin.ResultKt.throwOnFailure(r14)
            r12 = 0
            java.lang.String r14 = "0"
            r12 = 0
            int r1 = java.lang.Integer.parseInt(r14)
            r12 = 4
            java.lang.String r3 = "82"
            java.lang.String r3 = "28"
            r12 = 1
            r4 = 12
            r12 = 6
            r5 = 13
            r6 = 3
            r6 = 0
            r12 = 7
            if (r1 == 0) goto L6f
            r8 = r14
            r8 = r14
            r12 = 0
            r7 = r5
            r7 = r5
            r1 = r6
            r1 = r6
            r12 = 6
            goto L7a
        L6f:
            r12 = 2
            java.lang.Object r1 = r13.Z
            r12 = 4
            kotlinx.coroutines.flow.J r1 = (kotlinx.coroutines.flow.J) r1
            r8 = r3
            r8 = r3
            r12 = 7
            r7 = r4
            r7 = r4
        L7a:
            r12 = 6
            r9 = 0
            r12 = 0
            if (r7 == 0) goto L8d
            r12 = 1
            xxz.lf$lf$lf r7 = new xxz.lf$lf$lf
            r12 = 1
            r7.<init>()
            r10 = r14
            r10 = r14
            r12 = 5
            r8 = r9
            r8 = r9
            r12 = 5
            goto L98
        L8d:
            r12 = 5
            int r7 = r7 + r5
            r1 = r6
            r1 = r6
            r10 = r8
            r10 = r8
            r12 = 0
            r8 = r7
            r8 = r7
            r7 = r1
            r7 = r1
        L98:
            r12 = 5
            int r11 = java.lang.Integer.parseInt(r10)
            r12 = 2
            if (r11 == 0) goto La9
            r12 = 7
            int r8 = r8 + r4
            r4 = r6
            r4 = r6
            r7 = r4
            r3 = r10
            r3 = r10
            r12 = 2
            goto Lb3
        La9:
            r12 = 7
            kotlin.jvm.internal.Ref$ObjectRef r4 = new kotlin.jvm.internal.Ref$ObjectRef
            r12 = 4
            r4.<init>()
            r12 = 2
            int r8 = r8 + 11
        Lb3:
            r12 = 4
            if (r8 == 0) goto Lbb
            r12 = 7
            r4.element = r7
            r12 = 7
            goto Lc2
        Lbb:
            r12 = 0
            int r9 = r8 + 13
            r14 = r3
            r14 = r3
            r4 = r6
            r4 = r6
        Lc2:
            r12 = 3
            int r14 = java.lang.Integer.parseInt(r14)
            if (r14 == 0) goto Ld2
            r12 = 4
            int r9 = r9 + 7
            r14 = r6
            r14 = r6
            r3 = r14
            r3 = r14
            r12 = 0
            goto Ldf
        Ld2:
            r12 = 1
            kotlinx.coroutines.flow.S<T> r14 = r13.g
            r12 = 7
            xxz.lf$lf$NS r3 = new xxz.lf$lf$NS
            r12 = 5
            r3.<init>(r4, r7, r1)
            r12 = 2
            int r9 = r9 + 2
        Ldf:
            r12 = 0
            if (r9 == 0) goto Le8
            r1 = r13
            r1 = r13
            r6 = r3
            r6 = r3
            r12 = 7
            goto Le9
        Le8:
            r1 = r6
        Le9:
            r12 = 6
            r13.f1160h = r2
            r12 = 6
            java.lang.Object r14 = r14.XF(r6, r1)
            r12 = 3
            if (r14 != r0) goto Lf6
            r12 = 0
            return r0
        Lf6:
            r12 = 1
            kotlin.Unit r14 = kotlin.Unit.INSTANCE
            r12 = 3
            return r14
    }
}
