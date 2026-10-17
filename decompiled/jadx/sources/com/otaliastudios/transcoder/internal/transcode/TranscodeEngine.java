package com.otaliastudios.transcoder.internal.transcode;

/* compiled from: TranscodeEngine.kt */
@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\b \u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H&J\u001c\u0010\u0006\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\tH&J\b\u0010\u000b\u001a\u00020\u0007H&¨\u0006\r"}, d2 = {"Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine;", "", "<init>", "()V", "validate", "", "transcode", "", "progress", "Lkotlin/Function1;", "", "cleanup", "Companion", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public abstract class TranscodeEngine {
    public static final com.otaliastudios.transcoder.internal.transcode.TranscodeEngine.Companion Companion = null;
    private static final com.otaliastudios.transcoder.internal.utils.Logger log = null;

    /* compiled from: TranscodeEngine.kt */
    @kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0006\u001a\u00020\u0007*\u00020\bH\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine$Companion;", "", "<init>", "()V", "log", "Lcom/otaliastudios/transcoder/internal/utils/Logger;", "isInterrupted", "", "", "transcode", "", "options", "Lcom/otaliastudios/transcoder/TranscoderOptions;", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {


        private Companion() {
                r0 = this;
                r0.<init>()
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r1) {
                r0 = this;
                r0.<init>()
                return
        }

        private final boolean isInterrupted(java.lang.Throwable r3) {
                r2 = this;
                boolean r0 = r3 instanceof java.lang.InterruptedException
                if (r0 == 0) goto L6
                r2 = 1
                return r2
            L6:
                java.lang.Throwable r0 = r3.getCause()
                boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
                r1 = 0
                if (r0 == 0) goto L12
                return r1
            L12:
                java.lang.Throwable r3 = r3.getCause()
                if (r3 == 0) goto L1d
                boolean r2 = r2.isInterrupted(r3)
                return r2
            L1d:
                return r1
        }

        static final kotlin.Unit transcode$lambda$0(com.otaliastudios.transcoder.internal.transcode.TranscodeDispatcher r1, double r2) {
                java.lang.String r0 = "$dispatcher"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
                r1.dispatchProgress(r2)
                kotlin.Unit r1 = kotlin.Unit.INSTANCE
                return r1
        }

        @kotlin.jvm.JvmStatic
        public final void transcode(com.otaliastudios.transcoder.TranscoderOptions r13) {
                r12 = this;
                java.lang.String r0 = "options"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
                com.otaliastudios.transcoder.internal.utils.Logger r0 = com.otaliastudios.transcoder.internal.transcode.TranscodeEngine.access$getLog$cp()
                java.lang.String r1 = "transcode(): called..."
                r0.i(r1)
                com.otaliastudios.transcoder.internal.transcode.TranscodeDispatcher r1 = new com.otaliastudios.transcoder.internal.transcode.TranscodeDispatcher
                r1.<init>(r13)
                r2 = 0
                com.otaliastudios.transcoder.internal.DataSources r4 = new com.otaliastudios.transcoder.internal.DataSources     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
                r4.<init>(r13)     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
                com.otaliastudios.transcoder.sink.DataSink r5 = r13.getDataSink()     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
                java.lang.String r0 = "getDataSink(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
                com.otaliastudios.transcoder.strategy.TrackStrategy r0 = r13.getVideoTrackStrategy()     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
                com.otaliastudios.transcoder.strategy.TrackStrategy r3 = r13.getAudioTrackStrategy()     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
                com.otaliastudios.transcoder.internal.utils.TrackMap r6 = com.otaliastudios.transcoder.internal.utils.TrackMapKt.trackMapOf(r0, r3)     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
                com.otaliastudios.transcoder.validator.Validator r7 = r13.getValidator()     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
                java.lang.String r0 = "getValidator(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
                int r8 = r13.getVideoRotation()     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
                com.otaliastudios.transcoder.time.TimeInterpolator r11 = r13.getTimeInterpolator()     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
                java.lang.String r0 = "getTimeInterpolator(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r0)     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
                com.otaliastudios.transcoder.stretch.AudioStretcher r9 = r13.getAudioStretcher()     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
                java.lang.String r0 = "getAudioStretcher(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r0)     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
                com.otaliastudios.transcoder.resample.AudioResampler r10 = r13.getAudioResampler()     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
                java.lang.String r13 = "getAudioResampler(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r13)     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
                com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine r3 = new com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
                r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
                com.otaliastudios.transcoder.internal.transcode.TranscodeEngine r3 = (com.otaliastudios.transcoder.internal.transcode.TranscodeEngine) r3     // Catch: java.lang.Throwable -> L86 java.lang.Exception -> L89
                r13 = r3
                com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine r13 = (com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine) r13     // Catch: java.lang.Throwable -> L7e java.lang.Exception -> L82
                boolean r13 = r13.validate()     // Catch: java.lang.Throwable -> L7e java.lang.Exception -> L82
                if (r13 != 0) goto L6b
                r13 = 1
                r1.dispatchSuccess(r13)     // Catch: java.lang.Throwable -> L7e java.lang.Exception -> L82
                goto L7a
            L6b:
                r13 = r3
                com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine r13 = (com.otaliastudios.transcoder.internal.transcode.DefaultTranscodeEngine) r13     // Catch: java.lang.Throwable -> L7e java.lang.Exception -> L82
                com.otaliastudios.transcoder.internal.transcode.TranscodeEngine$Companion$0 r0 = new com.otaliastudios.transcoder.internal.transcode.TranscodeEngine$Companion$0     // Catch: java.lang.Throwable -> L7e java.lang.Exception -> L82
                r0.<init>(r1)     // Catch: java.lang.Throwable -> L7e java.lang.Exception -> L82
                r13.transcode(r0)     // Catch: java.lang.Throwable -> L7e java.lang.Exception -> L82
                r13 = 0
                r1.dispatchSuccess(r13)     // Catch: java.lang.Throwable -> L7e java.lang.Exception -> L82
            L7a:
                r3.cleanup()
                return
            L7e:
                r0 = move-exception
                r12 = r0
                r2 = r3
                goto Lbb
            L82:
                r0 = move-exception
                r13 = r0
                r2 = r3
                goto L8b
            L86:
                r0 = move-exception
                r12 = r0
                goto Lbb
            L89:
                r0 = move-exception
                r13 = r0
            L8b:
                r0 = r13
                java.lang.Throwable r0 = (java.lang.Throwable) r0     // Catch: java.lang.Throwable -> L86
                boolean r12 = r12.isInterrupted(r0)     // Catch: java.lang.Throwable -> L86
                if (r12 == 0) goto La8
                com.otaliastudios.transcoder.internal.utils.Logger r12 = com.otaliastudios.transcoder.internal.transcode.TranscodeEngine.access$getLog$cp()     // Catch: java.lang.Throwable -> L86
                java.lang.String r0 = "Transcode canceled."
                java.lang.Throwable r13 = (java.lang.Throwable) r13     // Catch: java.lang.Throwable -> L86
                r12.i(r0, r13)     // Catch: java.lang.Throwable -> L86
                r1.dispatchCancel()     // Catch: java.lang.Throwable -> L86
                if (r2 == 0) goto La7
                r2.cleanup()
            La7:
                return
            La8:
                com.otaliastudios.transcoder.internal.utils.Logger r12 = com.otaliastudios.transcoder.internal.transcode.TranscodeEngine.access$getLog$cp()     // Catch: java.lang.Throwable -> L86
                java.lang.String r0 = "Unexpected error while transcoding."
                r3 = r13
                java.lang.Throwable r3 = (java.lang.Throwable) r3     // Catch: java.lang.Throwable -> L86
                r12.e(r0, r3)     // Catch: java.lang.Throwable -> L86
                r12 = r13
                java.lang.Throwable r12 = (java.lang.Throwable) r12     // Catch: java.lang.Throwable -> L86
                r1.dispatchFailure(r12)     // Catch: java.lang.Throwable -> L86
                throw r13     // Catch: java.lang.Throwable -> L86
            Lbb:
                if (r2 == 0) goto Lc0
                r2.cleanup()
            Lc0:
                throw r12
        }
    }

    static {
            com.otaliastudios.transcoder.internal.transcode.TranscodeEngine$Companion r0 = new com.otaliastudios.transcoder.internal.transcode.TranscodeEngine$Companion
            r1 = 0
            r0.<init>(r1)
            com.otaliastudios.transcoder.internal.transcode.TranscodeEngine.Companion = r0
            com.otaliastudios.transcoder.internal.utils.Logger r0 = new com.otaliastudios.transcoder.internal.utils.Logger
            java.lang.String r1 = "TranscodeEngine"
            r0.<init>(r1)
            com.otaliastudios.transcoder.internal.transcode.TranscodeEngine.log = r0
            return
    }

    public TranscodeEngine() {
            r0 = this;
            r0.<init>()
            return
    }

    public static final /* synthetic */ com.otaliastudios.transcoder.internal.utils.Logger access$getLog$cp() {
            com.otaliastudios.transcoder.internal.utils.Logger r0 = com.otaliastudios.transcoder.internal.transcode.TranscodeEngine.log
            return r0
    }

    @kotlin.jvm.JvmStatic
    public static final void transcode(com.otaliastudios.transcoder.TranscoderOptions r1) {
            com.otaliastudios.transcoder.internal.transcode.TranscodeEngine$Companion r0 = com.otaliastudios.transcoder.internal.transcode.TranscodeEngine.Companion
            r0.transcode(r1)
            return
    }

    public abstract void cleanup();

    public abstract void transcode(kotlin.jvm.functions.Function1<? super java.lang.Double, kotlin.Unit> r1);

    public abstract boolean validate();
}
