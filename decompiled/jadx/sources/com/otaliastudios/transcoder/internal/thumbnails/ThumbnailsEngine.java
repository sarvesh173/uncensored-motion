package com.otaliastudios.transcoder.internal.thumbnails;

/* compiled from: ThumbnailsEngine.kt */
@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b \u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00050\u0007H&J\b\u0010\t\u001a\u00020\u0005H&¨\u0006\u000b"}, d2 = {"Lcom/otaliastudios/transcoder/internal/thumbnails/ThumbnailsEngine;", "", "<init>", "()V", "thumbnails", "", "progress", "Lkotlin/Function1;", "Lcom/otaliastudios/transcoder/thumbnail/Thumbnail;", "cleanup", "Companion", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public abstract class ThumbnailsEngine {
    public static final com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsEngine.Companion Companion = null;
    private static final com.otaliastudios.transcoder.internal.utils.Logger log = null;

    /* compiled from: ThumbnailsEngine.kt */
    @kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0006\u001a\u00020\u0007*\u00020\bH\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/otaliastudios/transcoder/internal/thumbnails/ThumbnailsEngine$Companion;", "", "<init>", "()V", "log", "Lcom/otaliastudios/transcoder/internal/utils/Logger;", "isInterrupted", "", "", "thumbnails", "", "options", "Lcom/otaliastudios/transcoder/ThumbnailerOptions;", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

        static final kotlin.Unit thumbnails$lambda$0(com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsDispatcher r1, com.otaliastudios.transcoder.thumbnail.Thumbnail r2) {
                java.lang.String r0 = "$dispatcher"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
                java.lang.String r0 = "it"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
                r1.dispatchThumbnail(r2)
                kotlin.Unit r1 = kotlin.Unit.INSTANCE
                return r1
        }

        @kotlin.jvm.JvmStatic
        public final void thumbnails(com.otaliastudios.transcoder.ThumbnailerOptions r7) {
                r6 = this;
                java.lang.String r0 = "options"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
                com.otaliastudios.transcoder.internal.utils.Logger r0 = com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsEngine.access$getLog$cp()
                java.lang.String r1 = "thumbnails(): called..."
                r0.i(r1)
                com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsDispatcher r0 = new com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsDispatcher
                r0.<init>(r7)
                r1 = 0
                com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine r2 = new com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine     // Catch: java.lang.Throwable -> L44 java.lang.Exception -> L46
                com.otaliastudios.transcoder.internal.DataSources r3 = new com.otaliastudios.transcoder.internal.DataSources     // Catch: java.lang.Throwable -> L44 java.lang.Exception -> L46
                r3.<init>(r7)     // Catch: java.lang.Throwable -> L44 java.lang.Exception -> L46
                int r4 = r7.getRotation()     // Catch: java.lang.Throwable -> L44 java.lang.Exception -> L46
                com.otaliastudios.transcoder.resize.Resizer r5 = r7.getResizer()     // Catch: java.lang.Throwable -> L44 java.lang.Exception -> L46
                java.util.List r7 = r7.getThumbnailRequests()     // Catch: java.lang.Throwable -> L44 java.lang.Exception -> L46
                r2.<init>(r3, r4, r5, r7)     // Catch: java.lang.Throwable -> L44 java.lang.Exception -> L46
                com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsEngine r2 = (com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsEngine) r2     // Catch: java.lang.Throwable -> L44 java.lang.Exception -> L46
                r7 = r2
                com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine r7 = (com.otaliastudios.transcoder.internal.thumbnails.DefaultThumbnailsEngine) r7     // Catch: java.lang.Throwable -> L3e java.lang.Exception -> L41
                com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsEngine$Companion$0 r1 = new com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsEngine$Companion$0     // Catch: java.lang.Throwable -> L3e java.lang.Exception -> L41
                r1.<init>(r0)     // Catch: java.lang.Throwable -> L3e java.lang.Exception -> L41
                r7.thumbnails(r1)     // Catch: java.lang.Throwable -> L3e java.lang.Exception -> L41
                r0.dispatchCompletion()     // Catch: java.lang.Throwable -> L3e java.lang.Exception -> L41
                r2.cleanup()
                return
            L3e:
                r6 = move-exception
                r1 = r2
                goto L77
            L41:
                r7 = move-exception
                r1 = r2
                goto L47
            L44:
                r6 = move-exception
                goto L77
            L46:
                r7 = move-exception
            L47:
                r2 = r7
                java.lang.Throwable r2 = (java.lang.Throwable) r2     // Catch: java.lang.Throwable -> L44
                boolean r6 = r6.isInterrupted(r2)     // Catch: java.lang.Throwable -> L44
                if (r6 == 0) goto L64
                com.otaliastudios.transcoder.internal.utils.Logger r6 = com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsEngine.access$getLog$cp()     // Catch: java.lang.Throwable -> L44
                java.lang.String r2 = "Transcode canceled."
                java.lang.Throwable r7 = (java.lang.Throwable) r7     // Catch: java.lang.Throwable -> L44
                r6.i(r2, r7)     // Catch: java.lang.Throwable -> L44
                r0.dispatchCancel()     // Catch: java.lang.Throwable -> L44
                if (r1 == 0) goto L63
                r1.cleanup()
            L63:
                return
            L64:
                com.otaliastudios.transcoder.internal.utils.Logger r6 = com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsEngine.access$getLog$cp()     // Catch: java.lang.Throwable -> L44
                java.lang.String r2 = "Unexpected error while transcoding."
                r3 = r7
                java.lang.Throwable r3 = (java.lang.Throwable) r3     // Catch: java.lang.Throwable -> L44
                r6.e(r2, r3)     // Catch: java.lang.Throwable -> L44
                r6 = r7
                java.lang.Throwable r6 = (java.lang.Throwable) r6     // Catch: java.lang.Throwable -> L44
                r0.dispatchFailure(r6)     // Catch: java.lang.Throwable -> L44
                throw r7     // Catch: java.lang.Throwable -> L44
            L77:
                if (r1 == 0) goto L7c
                r1.cleanup()
            L7c:
                throw r6
        }
    }

    static {
            com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsEngine$Companion r0 = new com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsEngine$Companion
            r1 = 0
            r0.<init>(r1)
            com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsEngine.Companion = r0
            com.otaliastudios.transcoder.internal.utils.Logger r0 = new com.otaliastudios.transcoder.internal.utils.Logger
            java.lang.String r1 = "ThumbnailsEngine"
            r0.<init>(r1)
            com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsEngine.log = r0
            return
    }

    public ThumbnailsEngine() {
            r0 = this;
            r0.<init>()
            return
    }

    public static final /* synthetic */ com.otaliastudios.transcoder.internal.utils.Logger access$getLog$cp() {
            com.otaliastudios.transcoder.internal.utils.Logger r0 = com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsEngine.log
            return r0
    }

    @kotlin.jvm.JvmStatic
    public static final void thumbnails(com.otaliastudios.transcoder.ThumbnailerOptions r1) {
            com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsEngine$Companion r0 = com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsEngine.Companion
            r0.thumbnails(r1)
            return
    }

    public abstract void cleanup();

    public abstract void thumbnails(kotlin.jvm.functions.Function1<? super com.otaliastudios.transcoder.thumbnail.Thumbnail, kotlin.Unit> r1);
}
