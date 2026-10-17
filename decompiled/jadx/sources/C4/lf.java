package C4;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a3\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, d2 = {"Landroid/net/Uri;", "Landroid/content/ContentResolver;", "resolver", "", "h", "Landroid/content/Context;", "uri", "LvM/h6W;", "partialMediaInfo", "LsL/NS;", "LvM/Jl;", "XF", "(Landroid/content/Context;Landroid/net/Uri;LvM/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "assetresolution_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class lf {

    @kotlin.Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.assetresolution.internal.GIFResolveUtilsKt", f = "GIFResolveUtils.kt", i = {0, 0}, l = {45}, m = "gifAsset", n = {"uri", "partialMediaInfo"}, s = {"L$0", "L$1"})
    static final class NS extends kotlin.coroutines.jvm.internal.ContinuationImpl {

        /* renamed from: Z, reason: collision with root package name */
        java.lang.Object f179Z;

        /* renamed from: b, reason: collision with root package name */
        int f180b;

        /* renamed from: g, reason: collision with root package name */
        /* synthetic */ java.lang.Object f181g;

        /* renamed from: h, reason: collision with root package name */
        java.lang.Object f182h;

        NS(kotlin.coroutines.Continuation<? super C4.lf.NS> r2) {
                r1 = this;
                r0 = 1
                r1.<init>(r2)
                r0 = 4
                return
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.f181g = r3
                r1 = 7
                int r3 = r2.f180b
                r1 = 6
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = 5
                r3 = r3 | r0
                r2.f180b = r3
                r1 = 6
                r3 = 0
                r1 = 1
                java.lang.Object r3 = C4.lf.XF(r3, r3, r3, r2)
                r1 = 5
                return r3
        }
    }

    public static final java.lang.Object XF(android.content.Context r18, android.net.Uri r19, vM.h6W r20, kotlin.coroutines.Continuation<? super sL.NS<vM.Jl, vM.h6W>> r21) {
            r0 = r19
            r0 = r19
            r1 = r21
            boolean r2 = r1 instanceof C4.lf.NS
            if (r2 == 0) goto L1a
            r2 = r1
            r2 = r1
            C4.lf$NS r2 = (C4.lf.NS) r2
            int r3 = r2.f180b
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L1a
            int r3 = r3 - r4
            r2.f180b = r3
            goto L1f
        L1a:
            C4.lf$NS r2 = new C4.lf$NS
            r2.<init>(r1)
        L1f:
            java.lang.Object r1 = r2.f181g
            java.lang.Object r3 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r4 = r2.f180b
            r5 = 1
            if (r4 == 0) goto L42
            if (r4 != r5) goto L3a
            java.lang.Object r0 = r2.f179Z
            vM.h6W r0 = (vM.h6W) r0
            java.lang.Object r2 = r2.f182h
            android.net.Uri r2 = (android.net.Uri) r2
            kotlin.ResultKt.throwOnFailure(r1)
            r5 = r2
            r5 = r2
            goto L61
        L3a:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L42:
            kotlin.ResultKt.throwOnFailure(r1)
            J1j.J r1 = CyE.NS.XF()
            r2.f182h = r0
            r4 = r20
            r4 = r20
            r2.f179Z = r4
            r2.f180b = r5
            r5 = r18
            r5 = r18
            java.lang.Object r1 = r1.XF(r5, r0, r2)
            if (r1 != r3) goto L5e
            return r3
        L5e:
            r5 = r0
            r0 = r4
            r0 = r4
        L61:
            sL.NS r1 = (sL.NS) r1
            boolean r2 = r1 instanceof sL.NS.lf
            if (r2 == 0) goto L68
            goto Lb6
        L68:
            boolean r2 = r1 instanceof sL.NS$f
            if (r2 == 0) goto Le5
            sL.NS$f r1 = (sL.NS$f) r1
            java.lang.Object r1 = r1.XF()
            J1j.h6W r1 = (J1j.h6W) r1
            riN.z9 r15 = new riN.z9     // Catch: java.lang.Throwable -> Lda
            F4x.NS$NS r2 = F4x.NS.Z     // Catch: java.lang.Throwable -> Lda
            F4x.h6W r3 = r1.getRange()     // Catch: java.lang.Throwable -> Lda
            long r3 = r3.r5()     // Catch: java.lang.Throwable -> Lda
            long r6 = r2.qu(r3)     // Catch: java.lang.Throwable -> Lda
            PtD.NS r8 = new PtD.NS     // Catch: java.lang.Throwable -> Lda
            PtD.f r2 = r1.getSize()     // Catch: java.lang.Throwable -> Lda
            r3 = 0
            r8.<init>(r2, r3)     // Catch: java.lang.Throwable -> Lda
            r9 = 0
            r4 = r15
            r4 = r15
            r4.<init>(r5, r6, r8, r9)     // Catch: java.lang.Throwable -> Lda
            r2 = 0
            awn.Q8S.XF(r1, r2)
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            long r1 = r15.h()
            F4x.NS r11 = F4x.NS.r5(r1)
            r12 = 0
            r13 = 0
            r14 = 0
            r16 = 239(0xef, float:3.35E-43)
            r17 = 0
            r6 = r0
            r6 = r0
            vM.h6W r0 = vM.h6W.h(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            sL.NS$f r1 = new sL.NS$f
            r1.<init>(r0)
        Lb6:
            boolean r0 = r1 instanceof sL.NS.lf
            if (r0 == 0) goto Lcf
            sL.NS$lf r1 = (sL.NS.lf) r1
            java.lang.Object r0 = r1.XF()
            J1j.S r0 = (J1j.S) r0
            vM.Jl r1 = new vM.Jl
            r1.<init>(r0)
            sL.NS$lf r0 = new sL.NS$lf
            r0.<init>(r1)
            r1 = r0
            r1 = r0
            goto Ld3
        Lcf:
            boolean r0 = r1 instanceof sL.NS$f
            if (r0 == 0) goto Ld4
        Ld3:
            return r1
        Ld4:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        Lda:
            r0 = move-exception
            r2 = r0
            r2 = r0
            throw r2     // Catch: java.lang.Throwable -> Lde
        Lde:
            r0 = move-exception
            r3 = r0
            r3 = r0
            awn.Q8S.XF(r1, r2)
            throw r3
        Le5:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
    }

    public static final boolean h(android.net.Uri r4, android.content.ContentResolver r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tss><h"
            java.lang.String r0 = "<this>"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 2
            java.lang.String r0 = "rrlmsoev"
            java.lang.String r0 = "resolver"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            sL.NS r4 = Ge.f.h(r5, r4)
            r3 = 1
            boolean r5 = r4 instanceof sL.NS.lf
            r3 = 6
            r0 = 0
            r3 = 1
            if (r5 == 0) goto L2f
            r3 = 5
            sL.NS$lf r4 = (sL.NS.lf) r4
            r3 = 4
            java.lang.Object r4 = r4.XF()
            r3 = 2
            uin.f r4 = (uin.f) r4
            return r0
        L2f:
            r3 = 5
            boolean r5 = r4 instanceof sL.NS$f
            r3 = 2
            if (r5 == 0) goto L80
            r3 = 3
            sL.NS$f r4 = (sL.NS$f) r4
            java.lang.Object r4 = r4.XF()
            r3 = 4
            java.io.Closeable r4 = (java.io.Closeable) r4
            r5 = r4
            r5 = r4
            r3 = 5
            java.io.InputStream r5 = (java.io.InputStream) r5     // Catch: java.lang.Throwable -> L76
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L76
            r3 = 3
            r1.<init>()     // Catch: java.lang.Throwable -> L76
        L4b:
            r3 = 4
            r2 = 3
            r3 = 0
            if (r0 >= r2) goto L60
            r3 = 0
            int r2 = r5.read()     // Catch: java.lang.Throwable -> L76
            r3 = 4
            char r2 = (char) r2     // Catch: java.lang.Throwable -> L76
            r3 = 4
            r1.append(r2)     // Catch: java.lang.Throwable -> L76
            r3 = 7
            int r0 = r0 + 1
            r3 = 6
            goto L4b
        L60:
            java.lang.String r5 = r1.toString()     // Catch: java.lang.Throwable -> L76
            r3 = 2
            java.lang.String r0 = "FIG"
            java.lang.String r0 = "GIF"
            r3 = 4
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r0)     // Catch: java.lang.Throwable -> L76
            r3 = 3
            r0 = 0
            r3 = 5
            kotlin.io.CloseableKt.closeFinally(r4, r0)
            r3 = 3
            return r5
        L76:
            r5 = move-exception
            r3 = 2
            throw r5     // Catch: java.lang.Throwable -> L79
        L79:
            r0 = move-exception
            r3 = 7
            kotlin.io.CloseableKt.closeFinally(r4, r5)
            r3 = 6
            throw r0
        L80:
            r3 = 1
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r3 = 5
            r4.<init>()
            r3 = 7
            throw r4
    }
}
