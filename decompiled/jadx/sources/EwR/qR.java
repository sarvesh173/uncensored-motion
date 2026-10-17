package EwR;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\b\b\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u001b\u0010\u001cJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001f"}, d2 = {"LEwR/qR;", "", "", "trackId", "LOKL/lf;", "output", "", "h", "(ILOKL/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "XF", "I", "tracksNumber", "Landroid/media/MediaMuxer;", "Landroid/media/MediaMuxer;", "mediaMuxer", "Lkotlinx/coroutines/sync/f;", "r5", "Lkotlinx/coroutines/sync/f;", "mutex", "Lkotlinx/coroutines/vME;", "qu", "Lkotlinx/coroutines/vME;", "tracksReady", "", "Z", "[I", "trackIdMap", "<init>", "(ILandroid/media/MediaMuxer;)V", "D3D", "NS", "mediacodec_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class qR {
    public static final EwR.qR.NS D3D = null;
    private final int XF;

    /* renamed from: Z, reason: collision with root package name */
    private final int[] f140Z;
    private final android.media.MediaMuxer h;
    private final kotlinx.coroutines.vME<kotlin.Unit> qu;
    private final kotlinx.coroutines.sync.f r5;

    @kotlin.Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.MediaMuxerOrchestrator", f = "MediaMuxerOrchestrator.kt", i = {0, 0, 0, 0, 1, 1, 1, 2, 2, 2, 2}, l = {130, 68, 140}, m = "write", n = {"this", "output", "$this$withLock_u24default$iv", "trackId", "this", "output", "actualTrackId", "this", "output", "$this$withLock_u24default$iv", "trackId"}, s = {"L$0", "L$1", "L$2", "I$0", "L$0", "L$1", "I$0", "L$0", "L$1", "L$2", "I$0"})
    static final class lf extends kotlin.coroutines.jvm.internal.ContinuationImpl {

        /* renamed from: J, reason: collision with root package name */
        /* synthetic */ java.lang.Object f141J;

        /* renamed from: Z, reason: collision with root package name */
        java.lang.Object f142Z;
        int b;
        final /* synthetic */ EwR.qR f;
        java.lang.Object g;
        java.lang.Object h;
        int q;

        lf(EwR.qR r2, kotlin.coroutines.Continuation<? super EwR.qR.lf> r3) {
                r1 = this;
                r0 = 6
                r1.f = r2
                r0 = 5
                r1.<init>(r3)
                return
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r3.f141J = r4
                r2 = 4
                int r4 = r3.q
                r2 = 1
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                r4 = r4 | r0
                r2 = 2
                r3.q = r4
                r2 = 4
                EwR.qR r4 = r3.f
                r0 = 0
                r2 = 6
                r1 = 0
                r2 = 2
                java.lang.Object r4 = r4.h(r0, r1, r3)
                r2 = 6
                return r4
        }
    }

    static {
            r2 = 5
            EwR.qR$NS r0 = new EwR.qR$NS
            r2 = 7
            r1 = 0
            r2 = 1
            r0.<init>(r1)
            EwR.qR.D3D = r0
            r2 = 6
            return
    }

    public qR(int r5, android.media.MediaMuxer r6) {
            r4 = this;
            r3 = 4
            java.lang.String r0 = "ixseumedrM"
            java.lang.String r0 = "mediaMuxer"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 6
            r4.<init>()
            r3 = 7
            r4.XF = r5
            r3 = 1
            r4.h = r6
            r3 = 5
            r6 = 0
            r3 = 7
            r0 = 1
            r1 = 0
            int r3 = r3 << r1
            kotlinx.coroutines.sync.f r2 = kotlinx.coroutines.sync.Mk.h(r6, r0, r1)
            r3 = 5
            r4.r5 = r2
            r3 = 1
            java.lang.String r2 = "cakmsbNmuetr"
            java.lang.String r2 = "tracksNumber"
            r3 = 0
            UB.lf.r5(r5, r2)
            r3 = 4
            kotlinx.coroutines.vME r0 = kotlinx.coroutines.mlu.r5(r1, r0, r1)
            r3 = 1
            r4.qu = r0
            r3 = 5
            int[] r0 = new int[r5]
        L36:
            if (r6 >= r5) goto L40
            r3 = 7
            r1 = -1
            r3 = 7
            r0[r6] = r1
            int r6 = r6 + 1
            goto L36
        L40:
            r3 = 0
            r4.f140Z = r0
            r3 = 0
            return
    }

    public final void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.vME<kotlin.Unit> r0 = r3.qu
            r2 = 0
            boolean r0 = r0.BW()
            r2 = 7
            if (r0 == 0) goto L15
            r2 = 4
            android.media.MediaMuxer r0 = r3.h
            r2 = 3
            r0.stop()
            r2 = 6
            return
        L15:
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "hddtooetautenn   e owe sttnpa ue km  afoooruh crrpt  oCf hmr/eettouvhc/spta mnexth"
            java.lang.String r1 = "Cannot stop the muxer when some of the track haven't produced the output format: "
            r2 = 2
            r0.append(r1)
            r2 = 0
            int[] r1 = r3.f140Z
            r2 = 5
            r0.append(r1)
            r2 = 6
            r1 = 46
            r2 = 1
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 3
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 5
            r1.<init>(r0)
            r2 = 3
            throw r1
    }

    public final java.lang.Object h(int r12, OKL.lf r13, kotlin.coroutines.Continuation<? super kotlin.Unit> r14) {
            r11 = this;
            r10 = 2
            boolean r0 = r14 instanceof EwR.qR.lf
            r10 = 0
            if (r0 == 0) goto L1e
            r0 = r14
            r0 = r14
            r10 = 6
            EwR.qR$lf r0 = (EwR.qR.lf) r0
            r10 = 2
            int r1 = r0.q
            r10 = 3
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r10 = 0
            r3 = r1 & r2
            r10 = 2
            if (r3 == 0) goto L1e
            r10 = 2
            int r1 = r1 - r2
            r10 = 0
            r0.q = r1
            r10 = 1
            goto L25
        L1e:
            r10 = 0
            EwR.qR$lf r0 = new EwR.qR$lf
            r10 = 0
            r0.<init>(r11, r14)
        L25:
            r10 = 7
            java.lang.Object r14 = r0.f141J
            r10 = 1
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r10 = 6
            int r2 = r0.q
            r3 = 4
            r3 = 3
            r10 = 6
            r4 = 2
            r10 = 5
            r5 = -1
            r10 = 1
            r6 = 0
            r10 = 4
            r7 = 0
            r10 = 0
            r8 = 1
            r10 = 1
            if (r2 == 0) goto La3
            r10 = 4
            if (r2 == r8) goto L88
            r10 = 2
            if (r2 == r4) goto L72
            r10 = 3
            if (r2 != r3) goto L64
            r10 = 6
            int r12 = r0.b
            r10 = 7
            java.lang.Object r13 = r0.g
            r10 = 5
            kotlinx.coroutines.sync.f r13 = (kotlinx.coroutines.sync.f) r13
            r10 = 7
            java.lang.Object r1 = r0.f142Z
            r10 = 0
            OKL.lf r1 = (OKL.lf) r1
            r10 = 1
            java.lang.Object r0 = r0.h
            r10 = 5
            EwR.qR r0 = (EwR.qR) r0
            r10 = 0
            kotlin.ResultKt.throwOnFailure(r14)
            r10 = 2
            goto L19f
        L64:
            r10 = 2
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 3
            java.lang.String r13 = "iao/rbns hrt crbul/l/  cie/evmfteok/ ueo//ot/eoew n"
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r10 = 6
            r12.<init>(r13)
            throw r12
        L72:
            r10 = 5
            int r12 = r0.b
            r10 = 2
            java.lang.Object r13 = r0.f142Z
            r10 = 0
            OKL.lf r13 = (OKL.lf) r13
            r10 = 1
            java.lang.Object r0 = r0.h
            r10 = 0
            EwR.qR r0 = (EwR.qR) r0
            r10 = 6
            kotlin.ResultKt.throwOnFailure(r14)
            r10 = 5
            goto L12b
        L88:
            r10 = 1
            int r12 = r0.b
            r10 = 3
            java.lang.Object r13 = r0.g
            r10 = 0
            kotlinx.coroutines.sync.f r13 = (kotlinx.coroutines.sync.f) r13
            r10 = 4
            java.lang.Object r2 = r0.f142Z
            r10 = 1
            OKL.lf r2 = (OKL.lf) r2
            r10 = 3
            java.lang.Object r9 = r0.h
            r10 = 6
            EwR.qR r9 = (EwR.qR) r9
            r10 = 7
            kotlin.ResultKt.throwOnFailure(r14)
            r10 = 4
            goto Lc8
        La3:
            r10 = 4
            kotlin.ResultKt.throwOnFailure(r14)
            r10 = 5
            kotlinx.coroutines.sync.f r14 = r11.r5
            r10 = 4
            r0.h = r11
            r0.f142Z = r13
            r10 = 2
            r0.g = r14
            r10 = 0
            r0.b = r12
            r10 = 6
            r0.q = r8
            r10 = 0
            java.lang.Object r2 = r14.h(r7, r0)
            r10 = 0
            if (r2 != r1) goto Lc2
            r10 = 1
            return r1
        Lc2:
            r9 = r11
            r9 = r11
            r2 = r13
            r2 = r13
            r13 = r14
            r13 = r14
        Lc8:
            r10 = 2
            int[] r14 = r9.f140Z     // Catch: java.lang.Throwable -> L232
            r10 = 0
            r14 = r14[r12]     // Catch: java.lang.Throwable -> L232
            r10 = 4
            r13.r5(r7)
            r10 = 0
            boolean r13 = r2 instanceof OKL.lf$NS
            if (r13 == 0) goto L16c
            r12 = r2
            r12 = r2
            r10 = 3
            OKL.lf$NS r12 = (OKL.lf$NS) r12
            r10 = 0
            android.media.MediaCodec$BufferInfo r13 = r12.h()
            r10 = 5
            boolean r13 = Cd.NS.XF(r13)
            r10 = 0
            if (r13 != 0) goto L168
            r10 = 6
            android.media.MediaCodec$BufferInfo r13 = r12.h()
            r10 = 6
            boolean r13 = Cd.NS.h(r13)
            r10 = 6
            if (r13 != 0) goto L168
            r10 = 7
            android.media.MediaCodec$BufferInfo r12 = r12.h()
            r10 = 6
            int r12 = r12.size
            r10 = 5
            if (r12 != 0) goto L102
            goto L168
        L102:
            r10 = 3
            if (r14 == r5) goto L108
            r10 = 5
            r6 = r8
            r6 = r8
        L108:
            r10 = 2
            if (r6 == 0) goto L142
            r10 = 1
            kotlinx.coroutines.vME<kotlin.Unit> r12 = r9.qu
            r10 = 5
            r0.h = r9
            r10 = 5
            r0.f142Z = r2
            r10 = 5
            r0.g = r7
            r10 = 3
            r0.b = r14
            r10 = 4
            r0.q = r4
            java.lang.Object r12 = r12.s(r0)
            r10 = 1
            if (r12 != r1) goto L125
            return r1
        L125:
            r10 = 6
            r12 = r14
            r13 = r2
            r13 = r2
            r0 = r9
            r0 = r9
        L12b:
            r10 = 2
            android.media.MediaMuxer r14 = r0.h
            r10 = 4
            OKL.lf$NS r13 = (OKL.lf$NS) r13
            r10 = 1
            java.nio.ByteBuffer r0 = r13.XF()
            r10 = 3
            android.media.MediaCodec$BufferInfo r13 = r13.h()
            r10 = 5
            r14.writeSampleData(r12, r0, r13)
            r10 = 3
            goto L22e
        L142:
            r10 = 2
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r10 = 7
            r12.<init>()
            java.lang.String r13 = "oau  tut  d tdahb:uuf dfegecpocaternhOarepetm r"
            java.lang.String r13 = "Output data produced before the format change: "
            r10 = 6
            r12.append(r13)
            r10 = 5
            r12.append(r2)
            java.lang.String r12 = r12.toString()
            r10 = 3
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r10 = 4
            java.lang.String r12 = r12.toString()
            r10 = 1
            r13.<init>(r12)
            r10 = 3
            throw r13
        L168:
            r10 = 0
            kotlin.Unit r12 = kotlin.Unit.INSTANCE
            return r12
        L16c:
            r10 = 0
            boolean r13 = r2 instanceof OKL.lf.lf
            r10 = 5
            if (r13 == 0) goto L22e
            r10 = 1
            if (r14 != r5) goto L17a
            r10 = 2
            r13 = r8
            r13 = r8
            r10 = 0
            goto L17d
        L17a:
            r10 = 5
            r13 = r6
            r13 = r6
        L17d:
            r10 = 7
            if (r13 == 0) goto L1f8
            r10 = 2
            kotlinx.coroutines.sync.f r13 = r9.r5
            r10 = 2
            r0.h = r9
            r10 = 4
            r0.f142Z = r2
            r0.g = r13
            r10 = 2
            r0.b = r12
            r10 = 3
            r0.q = r3
            r10 = 7
            java.lang.Object r14 = r13.h(r7, r0)
            r10 = 5
            if (r14 != r1) goto L19b
            r10 = 5
            return r1
        L19b:
            r1 = r2
            r1 = r2
            r0 = r9
            r0 = r9
        L19f:
            r10 = 4
            int[] r14 = r0.f140Z     // Catch: java.lang.Throwable -> L1f1
            r10 = 0
            android.media.MediaMuxer r2 = r0.h     // Catch: java.lang.Throwable -> L1f1
            r10 = 4
            OKL.lf$lf r1 = (OKL.lf.lf) r1     // Catch: java.lang.Throwable -> L1f1
            r10 = 7
            android.media.MediaFormat r1 = r1.XF()     // Catch: java.lang.Throwable -> L1f1
            r10 = 0
            int r1 = r2.addTrack(r1)     // Catch: java.lang.Throwable -> L1f1
            r10 = 6
            r14[r12] = r1     // Catch: java.lang.Throwable -> L1f1
            r10 = 0
            int[] r12 = r0.f140Z     // Catch: java.lang.Throwable -> L1f1
            r10 = 7
            int r14 = r12.length     // Catch: java.lang.Throwable -> L1f1
            r10 = 6
            r1 = r6
        L1bc:
            r10 = 7
            if (r1 >= r14) goto L1d6
            r2 = r12[r1]     // Catch: java.lang.Throwable -> L1f1
            r10 = 3
            if (r2 == r5) goto L1c9
            r10 = 4
            r2 = r8
            r2 = r8
            r10 = 6
            goto L1cc
        L1c9:
            r10 = 0
            r2 = r6
            r2 = r6
        L1cc:
            r10 = 1
            if (r2 != 0) goto L1d1
            r10 = 1
            goto L1d8
        L1d1:
            r10 = 4
            int r1 = r1 + 1
            r10 = 2
            goto L1bc
        L1d6:
            r10 = 2
            r6 = r8
        L1d8:
            r10 = 1
            r13.r5(r7)
            r10 = 3
            if (r6 == 0) goto L22e
            r10 = 4
            android.media.MediaMuxer r12 = r0.h
            r10 = 1
            r12.start()
            kotlinx.coroutines.vME<kotlin.Unit> r12 = r0.qu
            r10 = 5
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            r10 = 6
            r12.E(r13)
            r10 = 1
            goto L22e
        L1f1:
            r12 = move-exception
            r10 = 4
            r13.r5(r7)
            r10 = 5
            throw r12
        L1f8:
            r10 = 0
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r10 = 7
            r12.<init>()
            r10 = 3
            java.lang.String r13 = "hc rda paetTko u"
            java.lang.String r13 = "The audio track "
            r10 = 4
            r12.append(r13)
            r10 = 5
            r12.append(r14)
            r10 = 4
            java.lang.String r13 = "n d etp q atpeudoo fau twrcmur:"
            java.lang.String r13 = " produced a new output format: "
            r10 = 7
            r12.append(r13)
            r10 = 2
            r12.append(r2)
            r10 = 5
            java.lang.String r12 = r12.toString()
            r10 = 7
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r10 = 1
            java.lang.String r12 = r12.toString()
            r10 = 6
            r13.<init>(r12)
            r10 = 0
            throw r13
        L22e:
            kotlin.Unit r12 = kotlin.Unit.INSTANCE
            r10 = 1
            return r12
        L232:
            r12 = move-exception
            r10 = 3
            r13.r5(r7)
            throw r12
    }
}
