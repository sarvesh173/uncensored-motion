package com.otaliastudios.transcoder;

/* compiled from: ThumbnailerOptions.kt */
@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u00002\u00020\u0001:\u0001\u001cBC\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/otaliastudios/transcoder/ThumbnailerOptions;", "", "dataSources", "", "Lcom/otaliastudios/transcoder/source/DataSource;", "resizer", "Lcom/otaliastudios/transcoder/resize/Resizer;", "rotation", "", "thumbnailRequests", "Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;", "listener", "Lcom/otaliastudios/transcoder/ThumbnailerListener;", "listenerHandler", "Landroid/os/Handler;", "<init>", "(Ljava/util/List;Lcom/otaliastudios/transcoder/resize/Resizer;ILjava/util/List;Lcom/otaliastudios/transcoder/ThumbnailerListener;Landroid/os/Handler;)V", "getDataSources", "()Ljava/util/List;", "getResizer", "()Lcom/otaliastudios/transcoder/resize/Resizer;", "getRotation", "()I", "getThumbnailRequests", "getListener", "()Lcom/otaliastudios/transcoder/ThumbnailerListener;", "getListenerHandler", "()Landroid/os/Handler;", "Builder", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class ThumbnailerOptions {
    private final java.util.List<com.otaliastudios.transcoder.source.DataSource> dataSources;
    private final com.otaliastudios.transcoder.ThumbnailerListener listener;
    private final android.os.Handler listenerHandler;
    private final com.otaliastudios.transcoder.resize.Resizer resizer;
    private final int rotation;
    private final java.util.List<com.otaliastudios.transcoder.thumbnail.ThumbnailRequest> thumbnailRequests;

    /* compiled from: ThumbnailerOptions.kt */
    @kotlin.Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\bJ\u0010\u0010\"\u001a\u00020\u00002\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010$\u001a\u00020%J\f\u0010&\u001a\b\u0012\u0004\u0012\u00020(0'R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/otaliastudios/transcoder/ThumbnailerOptions$Builder;", "", "<init>", "()V", "dataSources", "", "Lcom/otaliastudios/transcoder/source/DataSource;", "thumbnailRequests", "Lcom/otaliastudios/transcoder/thumbnail/ThumbnailRequest;", "resizer", "Lcom/otaliastudios/transcoder/resize/MultiResizer;", "resizerSet", "", "rotation", "", "listener", "Lcom/otaliastudios/transcoder/ThumbnailerListener;", "listenerHandler", "Landroid/os/Handler;", "addDataSource", "dataSource", "fileDescriptor", "Ljava/io/FileDescriptor;", "filePath", "", "context", "Landroid/content/Context;", "uri", "Landroid/net/Uri;", "addResizer", "Lcom/otaliastudios/transcoder/resize/Resizer;", "setRotation", "addThumbnailRequest", "request", "setListenerHandler", "setListener", "build", "Lcom/otaliastudios/transcoder/ThumbnailerOptions;", "thumbnails", "Ljava/util/concurrent/Future;", "Ljava/lang/Void;", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Builder {
        private final java.util.List<com.otaliastudios.transcoder.source.DataSource> dataSources;
        private com.otaliastudios.transcoder.ThumbnailerListener listener;
        private android.os.Handler listenerHandler;
        private final com.otaliastudios.transcoder.resize.MultiResizer resizer;
        private boolean resizerSet;
        private int rotation;
        private final java.util.List<com.otaliastudios.transcoder.thumbnail.ThumbnailRequest> thumbnailRequests;

        public Builder() {
                r1 = this;
                r1.<init>()
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                java.util.List r0 = (java.util.List) r0
                r1.dataSources = r0
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                java.util.List r0 = (java.util.List) r0
                r1.thumbnailRequests = r0
                com.otaliastudios.transcoder.resize.MultiResizer r0 = new com.otaliastudios.transcoder.resize.MultiResizer
                r0.<init>()
                r1.resizer = r0
                return
        }

        public final com.otaliastudios.transcoder.ThumbnailerOptions.Builder addDataSource(android.content.Context r2, android.net.Uri r3) {
                r1 = this;
                java.lang.String r0 = "context"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
                java.lang.String r0 = "uri"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                com.otaliastudios.transcoder.source.UriDataSource r0 = new com.otaliastudios.transcoder.source.UriDataSource
                r0.<init>(r2, r3)
                com.otaliastudios.transcoder.source.DataSource r0 = (com.otaliastudios.transcoder.source.DataSource) r0
                com.otaliastudios.transcoder.ThumbnailerOptions$Builder r1 = r1.addDataSource(r0)
                return r1
        }

        public final com.otaliastudios.transcoder.ThumbnailerOptions.Builder addDataSource(com.otaliastudios.transcoder.source.DataSource r2) {
                r1 = this;
                java.lang.String r0 = "dataSource"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
                r0 = r1
                com.otaliastudios.transcoder.ThumbnailerOptions$Builder r0 = (com.otaliastudios.transcoder.ThumbnailerOptions.Builder) r0
                java.util.List<com.otaliastudios.transcoder.source.DataSource> r0 = r1.dataSources
                r0.add(r2)
                return r1
        }

        public final com.otaliastudios.transcoder.ThumbnailerOptions.Builder addDataSource(java.io.FileDescriptor r2) {
                r1 = this;
                java.lang.String r0 = "fileDescriptor"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
                com.otaliastudios.transcoder.source.FileDescriptorDataSource r0 = new com.otaliastudios.transcoder.source.FileDescriptorDataSource
                r0.<init>(r2)
                com.otaliastudios.transcoder.source.DataSource r0 = (com.otaliastudios.transcoder.source.DataSource) r0
                com.otaliastudios.transcoder.ThumbnailerOptions$Builder r1 = r1.addDataSource(r0)
                return r1
        }

        public final com.otaliastudios.transcoder.ThumbnailerOptions.Builder addDataSource(java.lang.String r2) {
                r1 = this;
                java.lang.String r0 = "filePath"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
                com.otaliastudios.transcoder.source.FilePathDataSource r0 = new com.otaliastudios.transcoder.source.FilePathDataSource
                r0.<init>(r2)
                com.otaliastudios.transcoder.source.DataSource r0 = (com.otaliastudios.transcoder.source.DataSource) r0
                com.otaliastudios.transcoder.ThumbnailerOptions$Builder r1 = r1.addDataSource(r0)
                return r1
        }

        public final com.otaliastudios.transcoder.ThumbnailerOptions.Builder addResizer(com.otaliastudios.transcoder.resize.Resizer r2) {
                r1 = this;
                java.lang.String r0 = "resizer"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
                r0 = r1
                com.otaliastudios.transcoder.ThumbnailerOptions$Builder r0 = (com.otaliastudios.transcoder.ThumbnailerOptions.Builder) r0
                com.otaliastudios.transcoder.resize.MultiResizer r0 = r1.resizer
                r0.addResizer(r2)
                r2 = 1
                r1.resizerSet = r2
                return r1
        }

        public final com.otaliastudios.transcoder.ThumbnailerOptions.Builder addThumbnailRequest(com.otaliastudios.transcoder.thumbnail.ThumbnailRequest r2) {
                r1 = this;
                java.lang.String r0 = "request"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
                r0 = r1
                com.otaliastudios.transcoder.ThumbnailerOptions$Builder r0 = (com.otaliastudios.transcoder.ThumbnailerOptions.Builder) r0
                java.util.List<com.otaliastudios.transcoder.thumbnail.ThumbnailRequest> r0 = r1.thumbnailRequests
                r0.add(r2)
                return r1
        }

        public final com.otaliastudios.transcoder.ThumbnailerOptions build() {
                r8 = this;
                java.util.List<com.otaliastudios.transcoder.source.DataSource> r0 = r8.dataSources
                java.util.Collection r0 = (java.util.Collection) r0
                boolean r0 = r0.isEmpty()
                if (r0 != 0) goto L6f
                java.util.List<com.otaliastudios.transcoder.thumbnail.ThumbnailRequest> r0 = r8.thumbnailRequests
                java.util.Collection r0 = (java.util.Collection) r0
                boolean r0 = r0.isEmpty()
                if (r0 != 0) goto L63
                com.otaliastudios.transcoder.ThumbnailerListener r6 = r8.listener
                if (r6 == 0) goto L57
                android.os.Handler r0 = r8.listenerHandler
                if (r0 != 0) goto L2b
                android.os.Handler r0 = new android.os.Handler
                android.os.Looper r1 = android.os.Looper.myLooper()
                if (r1 != 0) goto L28
                android.os.Looper r1 = android.os.Looper.getMainLooper()
            L28:
                r0.<init>(r1)
            L2b:
                r7 = r0
                boolean r0 = r8.resizerSet
                if (r0 == 0) goto L33
                com.otaliastudios.transcoder.resize.MultiResizer r0 = r8.resizer
                goto L3c
            L33:
                com.otaliastudios.transcoder.resize.ExactResizer r0 = new com.otaliastudios.transcoder.resize.ExactResizer
                r1 = 320(0x140, float:4.48E-43)
                r2 = 240(0xf0, float:3.36E-43)
                r0.<init>(r1, r2)
            L3c:
                com.otaliastudios.transcoder.resize.Resizer r0 = (com.otaliastudios.transcoder.resize.Resizer) r0
                r3 = r0
                com.otaliastudios.transcoder.ThumbnailerOptions r1 = new com.otaliastudios.transcoder.ThumbnailerOptions
                java.util.List<com.otaliastudios.transcoder.source.DataSource> r0 = r8.dataSources
                java.lang.Iterable r0 = (java.lang.Iterable) r0
                java.util.List r2 = kotlin.collections.CollectionsKt.toList(r0)
                int r4 = r8.rotation
                java.util.List<com.otaliastudios.transcoder.thumbnail.ThumbnailRequest> r8 = r8.thumbnailRequests
                java.lang.Iterable r8 = (java.lang.Iterable) r8
                java.util.List r5 = kotlin.collections.CollectionsKt.toList(r8)
                r1.<init>(r2, r3, r4, r5, r6, r7)
                return r1
            L57:
                java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
                java.lang.String r0 = "Listener can't be null."
                java.lang.String r0 = r0.toString()
                r8.<init>(r0)
                throw r8
            L63:
                java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
                java.lang.String r0 = "At least one thumbnail request is required!"
                java.lang.String r0 = r0.toString()
                r8.<init>(r0)
                throw r8
            L6f:
                java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
                java.lang.String r0 = "At least one data source is required!"
                java.lang.String r0 = r0.toString()
                r8.<init>(r0)
                throw r8
        }

        public final com.otaliastudios.transcoder.ThumbnailerOptions.Builder setListener(com.otaliastudios.transcoder.ThumbnailerListener r2) {
                r1 = this;
                java.lang.String r0 = "listener"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
                r0 = r1
                com.otaliastudios.transcoder.ThumbnailerOptions$Builder r0 = (com.otaliastudios.transcoder.ThumbnailerOptions.Builder) r0
                r1.listener = r2
                return r1
        }

        public final com.otaliastudios.transcoder.ThumbnailerOptions.Builder setListenerHandler(android.os.Handler r2) {
                r1 = this;
                r0 = r1
                com.otaliastudios.transcoder.ThumbnailerOptions$Builder r0 = (com.otaliastudios.transcoder.ThumbnailerOptions.Builder) r0
                r1.listenerHandler = r2
                return r1
        }

        public final com.otaliastudios.transcoder.ThumbnailerOptions.Builder setRotation(int r2) {
                r1 = this;
                r0 = r1
                com.otaliastudios.transcoder.ThumbnailerOptions$Builder r0 = (com.otaliastudios.transcoder.ThumbnailerOptions.Builder) r0
                r1.rotation = r2
                return r1
        }

        public final java.util.concurrent.Future<java.lang.Void> thumbnails() {
                r1 = this;
                com.otaliastudios.transcoder.Thumbnailer$Companion r0 = com.otaliastudios.transcoder.Thumbnailer.Companion
                com.otaliastudios.transcoder.Thumbnailer r0 = r0.getInstance()
                com.otaliastudios.transcoder.ThumbnailerOptions r1 = r1.build()
                java.util.concurrent.Future r1 = r0.thumbnails(r1)
                return r1
        }
    }

    public ThumbnailerOptions(java.util.List<? extends com.otaliastudios.transcoder.source.DataSource> r2, com.otaliastudios.transcoder.resize.Resizer r3, int r4, java.util.List<? extends com.otaliastudios.transcoder.thumbnail.ThumbnailRequest> r5, com.otaliastudios.transcoder.ThumbnailerListener r6, android.os.Handler r7) {
            r1 = this;
            java.lang.String r0 = "dataSources"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "resizer"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "thumbnailRequests"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "listener"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = "listenerHandler"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r1.<init>()
            r1.dataSources = r2
            r1.resizer = r3
            r1.rotation = r4
            r1.thumbnailRequests = r5
            r1.listener = r6
            r1.listenerHandler = r7
            return
    }

    public final java.util.List<com.otaliastudios.transcoder.source.DataSource> getDataSources() {
            r0 = this;
            java.util.List<com.otaliastudios.transcoder.source.DataSource> r0 = r0.dataSources
            return r0
    }

    public final com.otaliastudios.transcoder.ThumbnailerListener getListener() {
            r0 = this;
            com.otaliastudios.transcoder.ThumbnailerListener r0 = r0.listener
            return r0
    }

    public final android.os.Handler getListenerHandler() {
            r0 = this;
            android.os.Handler r0 = r0.listenerHandler
            return r0
    }

    public final com.otaliastudios.transcoder.resize.Resizer getResizer() {
            r0 = this;
            com.otaliastudios.transcoder.resize.Resizer r0 = r0.resizer
            return r0
    }

    public final int getRotation() {
            r0 = this;
            int r0 = r0.rotation
            return r0
    }

    public final java.util.List<com.otaliastudios.transcoder.thumbnail.ThumbnailRequest> getThumbnailRequests() {
            r0 = this;
            java.util.List<com.otaliastudios.transcoder.thumbnail.ThumbnailRequest> r0 = r0.thumbnailRequests
            return r0
    }
}
