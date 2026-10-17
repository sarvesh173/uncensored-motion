package com.otaliastudios.transcoder;

/* compiled from: Thumbnailer.kt */
@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\bJ%\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\r¨\u0006\u000f"}, d2 = {"Lcom/otaliastudios/transcoder/Thumbnailer;", "", "<init>", "()V", "thumbnails", "Ljava/util/concurrent/Future;", "Ljava/lang/Void;", "options", "Lcom/otaliastudios/transcoder/ThumbnailerOptions;", "builder", "Lkotlin/Function1;", "Lcom/otaliastudios/transcoder/ThumbnailerOptions$Builder;", "", "Lkotlin/ExtensionFunctionType;", "Companion", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class Thumbnailer {
    public static final com.otaliastudios.transcoder.Thumbnailer.Companion Companion = null;


    /* compiled from: Thumbnailer.kt */
    @kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcom/otaliastudios/transcoder/Thumbnailer$Companion;", "", "<init>", "()V", "getInstance", "Lcom/otaliastudios/transcoder/Thumbnailer;", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

        public final com.otaliastudios.transcoder.Thumbnailer getInstance() {
                r1 = this;
                com.otaliastudios.transcoder.Thumbnailer r1 = new com.otaliastudios.transcoder.Thumbnailer
                r0 = 0
                r1.<init>(r0)
                return r1
        }
    }

    static {
            com.otaliastudios.transcoder.Thumbnailer$Companion r0 = new com.otaliastudios.transcoder.Thumbnailer$Companion
            r1 = 0
            r0.<init>(r1)
            com.otaliastudios.transcoder.Thumbnailer.Companion = r0
            return
    }

    private Thumbnailer() {
            r0 = this;
            r0.<init>()
            return
    }

    public /* synthetic */ Thumbnailer(kotlin.jvm.internal.DefaultConstructorMarker r1) {
            r0 = this;
            r0.<init>()
            return
    }

    static final java.lang.Void thumbnails$lambda$0(com.otaliastudios.transcoder.ThumbnailerOptions r1) {
            java.lang.String r0 = "$options"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsEngine$Companion r0 = com.otaliastudios.transcoder.internal.thumbnails.ThumbnailsEngine.Companion
            r0.thumbnails(r1)
            r1 = 0
            return r1
    }

    public final java.util.concurrent.Future<java.lang.Void> thumbnails(com.otaliastudios.transcoder.ThumbnailerOptions r2) {
            r1 = this;
            java.lang.String r1 = "options"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            java.util.concurrent.ThreadPoolExecutor r1 = com.otaliastudios.transcoder.internal.utils.ThreadPool.getExecutor()
            com.otaliastudios.transcoder.Thumbnailer$0 r0 = new com.otaliastudios.transcoder.Thumbnailer$0
            r0.<init>(r2)
            java.util.concurrent.Future r1 = r1.submit(r0)
            java.lang.String r2 = "submit(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            return r1
    }

    public final java.util.concurrent.Future<java.lang.Void> thumbnails(kotlin.jvm.functions.Function1<? super com.otaliastudios.transcoder.ThumbnailerOptions.Builder, kotlin.Unit> r2) {
            r1 = this;
            java.lang.String r0 = "builder"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.otaliastudios.transcoder.ThumbnailerOptions$Builder r0 = new com.otaliastudios.transcoder.ThumbnailerOptions$Builder
            r0.<init>()
            r2.invoke(r0)
            com.otaliastudios.transcoder.ThumbnailerOptions r2 = r0.build()
            java.util.concurrent.Future r1 = r1.thumbnails(r2)
            return r1
    }
}
