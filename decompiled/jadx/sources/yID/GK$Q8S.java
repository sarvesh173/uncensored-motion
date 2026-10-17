package yID;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "LsL/NS;", "LvM/lf;", "LvM/h6W;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.mediacore.mediainfo.MediaInfoKt$resolveMediaInfoWithFellini$assetsInfo$1", f = "MediaInfo.kt", i = {}, l = {368}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class GK$Q8S extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super sL.NS<? extends vM.lf, ? extends vM.h6W>>, java.lang.Object> {
    final /* synthetic */ android.net.Uri Z;

    /* renamed from: h, reason: collision with root package name */
    int f1217h;

    GK$Q8S(android.net.Uri r2, kotlin.coroutines.Continuation<? super yID.GK$Q8S> r3) {
            r1 = this;
            r0 = 7
            r1.Z = r2
            r0 = 3
            r2 = 2
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super sL.NS<? extends vM.lf, vM.h6W>> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.mediacore.mediainfo.MediaInfoKt.resolveMediaInfoWithFellini.assetsInfo.1.ArrayOutOfBoundsException -> L13
            r0 = 1
            yID.GK$Q8S r2 = (yID.GK$Q8S) r2     // Catch: com.alightcreative.mediacore.mediainfo.MediaInfoKt.resolveMediaInfoWithFellini.assetsInfo.1.ArrayOutOfBoundsException -> L13
            r0 = 6
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.mediacore.mediainfo.MediaInfoKt.resolveMediaInfoWithFellini.assetsInfo.1.ArrayOutOfBoundsException -> L13
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.mediacore.mediainfo.MediaInfoKt.resolveMediaInfoWithFellini.assetsInfo.1.ArrayOutOfBoundsException -> L13
            r0 = 2
            return r2
        L13:
            r0 = 0
            r2 = 0
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 5
            yID.GK$Q8S r3 = new yID.GK$Q8S     // Catch: com.alightcreative.mediacore.mediainfo.MediaInfoKt.resolveMediaInfoWithFellini.assetsInfo.1.ArrayOutOfBoundsException -> Lc
            r1 = 5
            android.net.Uri r0 = r2.Z     // Catch: com.alightcreative.mediacore.mediainfo.MediaInfoKt.resolveMediaInfoWithFellini.assetsInfo.1.ArrayOutOfBoundsException -> Lc
            r1 = 5
            r3.<init>(r0, r4)     // Catch: com.alightcreative.mediacore.mediainfo.MediaInfoKt.resolveMediaInfoWithFellini.assetsInfo.1.ArrayOutOfBoundsException -> Lc
            r1 = 7
            return r3
        Lc:
            r1 = 2
            r3 = 0
            r1 = 4
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.mediacore.mediainfo.MediaInfoKt.resolveMediaInfoWithFellini.assetsInfo.1.ArrayOutOfBoundsException -> Ld
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.mediacore.mediainfo.MediaInfoKt.resolveMediaInfoWithFellini.assetsInfo.1.ArrayOutOfBoundsException -> Ld
            r0 = 7
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.mediacore.mediainfo.MediaInfoKt.resolveMediaInfoWithFellini.assetsInfo.1.ArrayOutOfBoundsException -> Ld
            r0 = 4
            return r2
        Ld:
            r0 = 5
            r2 = 0
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            r6 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 0
            int r1 = r7.f1217h
            r6 = 1
            r2 = 1
            r6 = 3
            if (r1 == 0) goto L48
            r6 = 0
            if (r1 == r2) goto L42
            r6 = 0
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 6
            int r0 = uC.vdD.XF()
            r6 = 1
            int r1 = r0 * 4
            r6 = 1
            int r1 = r1 % r0
            r6 = 7
            if (r1 == 0) goto L2f
            r6 = 3
            java.lang.String r0 = "jrslp"
            java.lang.String r0 = "Fljpr"
            r6 = 4
            r1 = 2
            r6 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r6 = 7
            goto L35
        L2f:
            r6 = 1
            java.lang.String r0 = "jv#me5j/fo,eh(}ukjfpy|`rs}|/%pldtcxzs3*:~<ix~pzt"
            java.lang.String r0 = "`eij'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"
        L35:
            r6 = 3
            r1 = 3
            r6 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r6 = 0
            r8.<init>(r0)
            r6 = 2
            throw r8
        L42:
            r6 = 2
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 7
            goto L8c
        L48:
            kotlin.ResultKt.throwOnFailure(r8)
            r6 = 6
            java.lang.String r8 = "0"
            java.lang.String r8 = "0"
            int r8 = java.lang.Integer.parseInt(r8)
            r6 = 5
            r1 = 0
            if (r8 == 0) goto L61
            r6 = 5
            r8 = 13
            r3 = r1
            r3 = r1
            r4 = r3
            r4 = r3
            r6 = 2
            goto L73
        L61:
            r6 = 0
            com.alightcreative.app.motion.AlightMotionApplication r8 = KlM.NS.h()
            r6 = 6
            r3 = 15
            r4 = r7
            r4 = r7
            r6 = 5
            r5 = r3
            r5 = r3
            r3 = r8
            r3 = r8
            r6 = 2
            r8 = r5
            r8 = r5
        L73:
            r6 = 3
            if (r8 == 0) goto L7d
            r6 = 1
            android.net.Uri r1 = r4.Z
            r8 = r7
            r8 = r7
            r6 = 5
            goto L7f
        L7d:
            r8 = r1
            r8 = r1
        L7f:
            r6 = 3
            r7.f1217h = r2
            r6 = 6
            java.lang.Object r8 = jgE.lf.XF(r3, r1, r8)
            r6 = 1
            if (r8 != r0) goto L8c
            r6 = 4
            return r0
        L8c:
            r6 = 1
            return r8
    }
}
