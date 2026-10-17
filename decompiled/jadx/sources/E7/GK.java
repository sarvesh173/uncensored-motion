package E7;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0002B\u0017\b\u0000\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010¢\u0006\u0004\b\"\u0010\u001dJ)\u0010\u0007\u001a\u0004\u0018\u00018\u00002\u0016\u0010\u0006\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00030\u0005\"\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\rH\u0086\u0004R\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u00108\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R0\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R(\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u001b\u0010\u0013\"\u0004\b\u001c\u0010\u001dR*\u0010!\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u0011\u001a\u0004\b\u001f\u0010\u0013\"\u0004\b \u0010\u001d¨\u0006#"}, d2 = {"LE7/GK;", "RESULT", "Landroid/os/AsyncTask;", "Ljava/lang/Void;", "", "", "params", "XF", "([Ljava/lang/Void;)Ljava/lang/Object;", "result", "", "onPostExecute", "(Ljava/lang/Object;)V", "Lkotlin/Function1;", "resultHandler", "Z", "Lkotlin/Function0;", "Lkotlin/jvm/functions/Function0;", "h", "()Lkotlin/jvm/functions/Function0;", "action", "Lkotlin/jvm/functions/Function1;", "getPostExecuteHandler", "()Lkotlin/jvm/functions/Function1;", "setPostExecuteHandler", "(Lkotlin/jvm/functions/Function1;)V", "postExecuteHandler", "r5", "qu", "(Lkotlin/jvm/functions/Function0;)V", "tryBlock", "getPendingErrorBlock", "setPendingErrorBlock", "pendingErrorBlock", "<init>", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAsyncTaskExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTaskExt.kt\ncom/alightcreative/ext/AsyncTaskWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1#2:173\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class GK<RESULT> extends android.os.AsyncTask<java.lang.Void, java.lang.Long, RESULT> {
    private final kotlin.jvm.functions.Function0<RESULT> XF;
    private kotlin.jvm.functions.Function1<? super RESULT, kotlin.Unit> h;
    private kotlin.jvm.functions.Function0<kotlin.Unit> qu;
    private kotlin.jvm.functions.Function0<? extends RESULT> r5;

    @kotlin.Metadata(d1 = {"\u0000\u0004\n\u0002\b\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "RESULT", "invoke", "()Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<RESULT> {
        final /* synthetic */ E7.GK<RESULT> h;

        lf(E7.GK<RESULT> r2) {
                r1 = this;
                r0 = 3
                r1.h = r2
                r0 = 5
                r2 = 0
                r0 = 1
                r1.<init>(r2)
                r0 = 5
                return
        }

        public final RESULT invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                E7.GK<RESULT> r0 = r2.h     // Catch: com.alightcreative.ext.AsyncTaskWrapper.tryBlock.1.NullPointerException -> L10
                r1 = 5
                kotlin.jvm.functions.Function0 r0 = r0.h()     // Catch: com.alightcreative.ext.AsyncTaskWrapper.tryBlock.1.NullPointerException -> L10
                r1 = 5
                java.lang.Object r0 = r0.invoke()     // Catch: com.alightcreative.ext.AsyncTaskWrapper.tryBlock.1.NullPointerException -> L10
                r1 = 5
                return r0
            L10:
                r1 = 1
                r0 = 0
                r1 = 4
                return r0
        }
    }

    static {
            r0 = 6
            return
    }

    public GK(kotlin.jvm.functions.Function0<? extends RESULT> r4) {
            r3 = this;
            r2 = 2
            int r0 = uC.vdD.XF()
            r2 = 5
            int r1 = r0 * 5
            int r1 = r1 % r0
            r2 = 2
            if (r1 != 0) goto L11
            r2 = 3
            java.lang.String r0 = "12&:;;"
            r2 = 2
            goto L1e
        L11:
            r2 = 5
            java.lang.String r0 = "D/slX/^@h"
            java.lang.String r0 = "BDXh^@\\l"
            r2 = 2
            r1 = 47
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
        L1e:
            r2 = 6
            r1 = 112(0x70, float:1.57E-43)
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            r3.<init>()
            r2 = 7
            r3.XF = r4
            r2 = 2
            E7.GK$lf r4 = new E7.GK$lf
            r2 = 6
            r4.<init>(r3)
            r2 = 7
            r3.r5 = r4
            r2 = 0
            return
    }

    protected RESULT XF(java.lang.Void... r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r2 = 5
            int r1 = r0 * 4
            r2 = 4
            int r1 = r1 % r0
            r2 = 5
            if (r1 != 0) goto L17
            r2 = 3
            java.lang.String r0 = "fxgmvz"
            java.lang.String r0 = "vfzhgx"
            r2 = 4
            goto L23
        L17:
            java.lang.String r0 = "d/?`obvd0|/v00u/&k0}0o47o:*gh0u/me+53f{4"
            java.lang.String r0 = "\u0000:v?=5*{443\u007fog\"kmv&ed`dobh}|+"
            r2 = 6
            r1 = 116(0x74, float:1.63E-43)
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
        L23:
            r2 = 0
            r1 = 6
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            kotlin.jvm.functions.Function0<? extends RESULT> r4 = r3.r5     // Catch: E7.J -> L38
            r2 = 4
            java.lang.Object r4 = r4.invoke()     // Catch: E7.J -> L38
            r2 = 7
            return r4
        L38:
            r4 = move-exception
            r2 = 6
            kotlin.jvm.functions.Function0 r4 = r4.XF()
            r2 = 2
            r3.qu = r4
            r2 = 7
            r4 = 0
            r2 = 7
            return r4
    }

    public final E7.GK<RESULT> Z(kotlin.jvm.functions.Function1<? super RESULT, kotlin.Unit> r8) {
            r7 = this;
            int r0 = uC.vdD.XF()
            r6 = 6
            int r1 = r0 * 5
            r6 = 3
            int r1 = r1 % r0
            r6 = 5
            if (r1 != 0) goto L13
            r6 = 0
            java.lang.String r0 = "17u /b79>0f!/07/9#9"
            java.lang.String r0 = "#7 !9\"\u001f97>79/"
            r6 = 5
            goto L21
        L13:
            r6 = 1
            r0 = 60
            r6 = 0
            java.lang.String r1 = "lr-rt-u0h-qq"
            java.lang.String r1 = "--0-sqlrrthq"
            r6 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L21:
            r6 = 3
            r1 = 113(0x71, float:1.58E-43)
            r6 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 3
            android.os.AsyncTask$Status r0 = r7.getStatus()
            r6 = 3
            android.os.AsyncTask$Status r1 = android.os.AsyncTask.Status.PENDING
            r6 = 2
            r2 = 0
            r6 = 0
            r3 = 1
            r6 = 3
            if (r0 != r1) goto L41
            r6 = 0
            r0 = r3
            r0 = r3
            r6 = 0
            goto L44
        L41:
            r6 = 1
            r0 = r2
            r0 = r2
        L44:
            r6 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r6 = 1
            r4 = 5
            r6 = 3
            if (r0 != 0) goto L97
            r6 = 6
            int r8 = java.lang.Integer.parseInt(r1)
            r6 = 1
            if (r8 == 0) goto L5d
            r6 = 1
            r8 = r3
            r8 = r3
            r0 = r8
            r0 = r8
            r6 = 1
            goto L69
        L5d:
            r6 = 3
            int r3 = uC.vdD.XF()
            r6 = 6
            r8 = 6
            r6 = 6
            r0 = r8
            r0 = r8
            r8 = r3
            r8 = r3
        L69:
            r6 = 0
            int r3 = r3 * r4
            r6 = 0
            int r3 = r3 % r8
            r6 = 5
            if (r3 != 0) goto L77
            java.lang.String r8 = "uoljgmEpu<caj"
            java.lang.String r8 = "Eomja+jlgcuu<"
            r6 = 7
            goto L85
        L77:
            r6 = 0
            r8 = 123(0x7b, float:1.72E-43)
            java.lang.String r1 = "ud/eeud6q62/"
            java.lang.String r1 = "𩫢"
            r6 = 3
            java.lang.String r8 = uC.vdD.h(r8, r1)
        L85:
            r6 = 7
            java.lang.String r8 = uC.vdD.h(r0, r8)
            r6 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r8 = r8.toString()
            r6 = 4
            r0.<init>(r8)
            r6 = 5
            throw r0
        L97:
            r6 = 1
            kotlin.jvm.functions.Function1<? super RESULT, kotlin.Unit> r0 = r7.h
            r6 = 7
            if (r0 != 0) goto La0
            r6 = 5
            r2 = r3
            r2 = r3
        La0:
            r6 = 4
            if (r2 != 0) goto Lfd
            r6 = 7
            int r8 = java.lang.Integer.parseInt(r1)
            r6 = 1
            if (r8 == 0) goto Lb2
            r6 = 2
            r8 = 4
            r6 = 6
            r0 = r3
            r0 = r3
            r6 = 2
            goto Lc1
        Lb2:
            r6 = 0
            r8 = 8
            r6 = 0
            r0 = 14
            r6 = 1
            r5 = r0
            r5 = r0
            r6 = 1
            r0 = r8
            r0 = r8
            r6 = 1
            r8 = r5
            r8 = r5
        Lc1:
            if (r8 == 0) goto Lcd
            r6 = 0
            int r3 = uC.vdD.XF()
            r6 = 4
            r8 = r3
            r8 = r3
            r6 = 1
            goto Ld3
        Lcd:
            r6 = 7
            r8 = r3
            r8 = r3
            r6 = 7
            r4 = r8
            r4 = r8
        Ld3:
            r6 = 5
            int r3 = r3 * r4
            r6 = 2
            int r3 = r3 % r8
            r6 = 7
            if (r3 != 0) goto Ldf
            r6 = 3
            java.lang.String r8 = "e|f\u007fe}bj06f{q{17zuuxwn>qou\"bhiipmm"
            goto Lea
        Ldf:
            r6 = 3
            r8 = 115(0x73, float:1.61E-43)
            r6 = 5
            java.lang.String r1 = "`2m`2k=kvimj;-5c5e(?4m:'9=l=>s(+urv$"
            r6 = 1
            java.lang.String r8 = uC.vdD.h(r8, r1)
        Lea:
            r6 = 5
            java.lang.String r8 = uC.vdD.h(r0, r8)
            r6 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r6 = 6
            java.lang.String r8 = r8.toString()
            r6 = 4
            r0.<init>(r8)
            r6 = 7
            throw r0
        Lfd:
            r6 = 1
            r7.h = r8
            r6 = 7
            return r7
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ java.lang.Object doInBackground(java.lang.Void[] r2) {
            r1 = this;
            r0 = 7
            java.lang.Void[] r2 = (java.lang.Void[]) r2     // Catch: com.alightcreative.ext.AsyncTaskWrapper.Exception -> La
            r0 = 7
            java.lang.Object r2 = r1.XF(r2)     // Catch: com.alightcreative.ext.AsyncTaskWrapper.Exception -> La
            r0 = 0
            return r2
        La:
            r0 = 7
            r2 = 0
            r0 = 1
            return r2
    }

    public final kotlin.jvm.functions.Function0<RESULT> h() {
            r2 = this;
            r1 = 1
            kotlin.jvm.functions.Function0<RESULT> r0 = r2.XF
            r1 = 5
            return r0
    }

    @Override // android.os.AsyncTask
    protected void onPostExecute(RESULT r3) {
            r2 = this;
            r1 = 4
            if (r3 != 0) goto L21
            r1 = 3
            E7.GK$NS r0 = E7.GK.NS.h
            r1 = 1
            Ty.Jl.Z(r2, r0)
            r1 = 2
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r2.qu
            r1 = 7
            if (r0 == 0) goto L15
            r0.invoke()
            r1 = 2
            goto L2a
        L15:
            r1 = 3
            kotlin.jvm.functions.Function1<? super RESULT, kotlin.Unit> r0 = r2.h
            r1 = 6
            if (r0 == 0) goto L2a
            r1 = 4
            r0.invoke(r3)
            r1 = 4
            goto L2a
        L21:
            r1 = 4
            kotlin.jvm.functions.Function1<? super RESULT, kotlin.Unit> r0 = r2.h
            if (r0 == 0) goto L2a
            r1 = 7
            r0.invoke(r3)
        L2a:
            r1 = 3
            super.onPostExecute(r3)
            r1 = 5
            return
    }

    public final void qu(kotlin.jvm.functions.Function0<? extends RESULT> r4) {
            r3 = this;
            r2 = 7
            int r0 = n0q.f.XF()
            r2 = 0
            int r1 = r0 * 2
            r2 = 5
            int r1 = r1 % r0
            r2 = 5
            if (r1 == 0) goto L1c
            r2 = 5
            java.lang.String r0 = "+(s$6 ,!2%:&/ "
            java.lang.String r0 = " +!:$ /6(),2%&"
            r2 = 2
            r1 = 49
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            goto L22
        L1c:
            r2 = 4
            java.lang.String r0 = "r*7m?w7"
            java.lang.String r0 = "?w`r*77"
        L22:
            r2 = 6
            r1 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            r3.r5 = r4
            r2 = 2
            return
    }

    public final kotlin.jvm.functions.Function0<RESULT> r5() {
            r2 = this;
            r1 = 4
            kotlin.jvm.functions.Function0<? extends RESULT> r0 = r2.r5
            return r0
    }
}
