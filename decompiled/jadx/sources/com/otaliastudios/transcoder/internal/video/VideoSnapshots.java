package com.otaliastudios.transcoder.internal.video;

/* compiled from: VideoSnapshots.kt */
@kotlin.Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B?\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0004\b\r\u0010\u000eJ\u001c\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00020\u001c2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00020\u001eH\u0016J\b\u0010\u001f\u001a\u00020\fH\u0016R\u000e\u0010\b\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;", "Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;", "", "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;", "format", "Landroid/media/MediaFormat;", "requests", "", "accuracyUs", "onSnapshot", "Lkotlin/Function2;", "Landroid/graphics/Bitmap;", "", "<init>", "(Landroid/media/MediaFormat;Ljava/util/List;JLkotlin/jvm/functions/Function2;)V", "channel", "Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;", "getChannel", "()Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;", "", "width", "", "height", "core", "Lcom/otaliastudios/opengl/core/EglCore;", "surface", "Lcom/otaliastudios/opengl/surface/EglOffscreenSurface;", "advance", "Lcom/otaliastudios/transcoder/internal/pipeline/State;", "state", "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;", "release", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class VideoSnapshots extends com.otaliastudios.transcoder.internal.pipeline.BaseStep<java.lang.Long, com.otaliastudios.transcoder.internal.pipeline.Channel, java.lang.Long, com.otaliastudios.transcoder.internal.pipeline.Channel> {
    private final long accuracyUs;
    private final com.otaliastudios.transcoder.internal.pipeline.Channel.Companion channel;
    private final com.otaliastudios.opengl.core.EglCore core;
    private final int height;
    private final kotlin.jvm.functions.Function2<java.lang.Long, android.graphics.Bitmap, kotlin.Unit> onSnapshot;
    private final java.util.List<java.lang.Long> requests;
    private final com.otaliastudios.opengl.surface.EglOffscreenSurface surface;
    private final int width;

    public VideoSnapshots(android.media.MediaFormat r2, java.util.List<java.lang.Long> r3, long r4, kotlin.jvm.functions.Function2<? super java.lang.Long, ? super android.graphics.Bitmap, kotlin.Unit> r6) {
            r1 = this;
            java.lang.String r0 = "format"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "requests"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "onSnapshot"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = "VideoSnapshots"
            r1.<init>(r0)
            r1.accuracyUs = r4
            r1.onSnapshot = r6
            com.otaliastudios.transcoder.internal.pipeline.Channel$Companion r4 = com.otaliastudios.transcoder.internal.pipeline.Channel.Companion
            r1.channel = r4
            java.util.Collection r3 = (java.util.Collection) r3
            java.util.List r3 = kotlin.collections.CollectionsKt.toMutableList(r3)
            r1.requests = r3
            java.lang.String r3 = "width"
            int r3 = r2.getInteger(r3)
            r1.width = r3
            java.lang.String r4 = "height"
            int r2 = r2.getInteger(r4)
            r1.height = r2
            com.otaliastudios.opengl.core.EglCore r4 = new com.otaliastudios.opengl.core.EglCore
            android.opengl.EGLContext r5 = android.opengl.EGL14.EGL_NO_CONTEXT
            r6 = 1
            r4.<init>(r5, r6)
            r1.core = r4
            com.otaliastudios.opengl.surface.EglOffscreenSurface r5 = new com.otaliastudios.opengl.surface.EglOffscreenSurface
            r5.<init>(r4, r3, r2)
            r5.makeCurrent()
            r1.surface = r5
            return
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public com.otaliastudios.transcoder.internal.pipeline.State<java.lang.Long> advance(com.otaliastudios.transcoder.internal.pipeline.State.Ok<java.lang.Long> r11) {
            r10 = this;
            java.lang.String r0 = "state"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.util.List<java.lang.Long> r0 = r10.requests
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L10
            com.otaliastudios.transcoder.internal.pipeline.State r11 = (com.otaliastudios.transcoder.internal.pipeline.State) r11
            return r11
        L10:
            java.util.List<java.lang.Long> r0 = r10.requests
            java.lang.Object r0 = kotlin.collections.CollectionsKt.first(r0)
            java.lang.Number r0 = (java.lang.Number) r0
            long r0 = r0.longValue()
            java.lang.Object r2 = r11.getValue()
            java.lang.Number r2 = (java.lang.Number) r2
            long r2 = r2.longValue()
            long r2 = r0 - r2
            long r2 = java.lang.Math.abs(r2)
            long r4 = r10.accuracyUs
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            java.lang.String r5 = " deltaUs="
            java.lang.String r6 = " actualUs="
            if (r4 < 0) goto L72
            boolean r4 = r11 instanceof com.otaliastudios.transcoder.internal.pipeline.State.Eos
            if (r4 == 0) goto L4c
            r4 = r11
            com.otaliastudios.transcoder.internal.pipeline.State$Eos r4 = (com.otaliastudios.transcoder.internal.pipeline.State.Eos) r4
            java.lang.Object r4 = r4.getValue()
            java.lang.Number r4 = (java.lang.Number) r4
            long r7 = r4.longValue()
            int r4 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r4 <= 0) goto L4c
            goto L72
        L4c:
            com.otaliastudios.transcoder.internal.utils.Logger r10 = r10.getLog()
            java.lang.Object r4 = r11.getValue()
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "Request has high delta. expectedUs="
            r7.<init>(r8)
            r7.append(r0)
            r7.append(r6)
            r7.append(r4)
            r7.append(r5)
            r7.append(r2)
            java.lang.String r0 = r7.toString()
            r10.v(r0)
            goto Ldf
        L72:
            com.otaliastudios.transcoder.internal.utils.Logger r4 = r10.getLog()
            java.lang.Object r7 = r11.getValue()
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r9 = "Request MATCHED! expectedUs="
            r8.<init>(r9)
            r8.append(r0)
            r8.append(r6)
            r8.append(r7)
            r8.append(r5)
            r8.append(r2)
            java.lang.String r0 = r8.toString()
            r4.i(r0)
            java.util.List<java.lang.Long> r0 = r10.requests
            kotlin.collections.CollectionsKt.removeFirst(r0)
            int r0 = r10.width
            int r1 = r10.height
            int r0 = r0 * r1
            int r0 = r0 * 4
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocateDirect(r0)
            java.nio.ByteOrder r1 = java.nio.ByteOrder.LITTLE_ENDIAN
            r0.order(r1)
            int r4 = r10.width
            int r5 = r10.height
            r8 = r0
            java.nio.Buffer r8 = (java.nio.Buffer) r8
            r2 = 0
            r3 = 0
            r6 = 6408(0x1908, float:8.98E-42)
            r7 = 5121(0x1401, float:7.176E-42)
            android.opengl.GLES20.glReadPixels(r2, r3, r4, r5, r6, r7, r8)
            java.lang.String r1 = "glReadPixels"
            com.otaliastudios.opengl.core.Egloo.checkGlError(r1)
            r0.rewind()
            int r0 = r10.width
            int r1 = r10.height
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r0 = android.graphics.Bitmap.createBitmap(r0, r1, r2)
            java.lang.String r1 = "createBitmap(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r0.copyPixelsFromBuffer(r8)
            kotlin.jvm.functions.Function2<java.lang.Long, android.graphics.Bitmap, kotlin.Unit> r10 = r10.onSnapshot
            java.lang.Object r1 = r11.getValue()
            r10.invoke(r1, r0)
        Ldf:
            com.otaliastudios.transcoder.internal.pipeline.State r11 = (com.otaliastudios.transcoder.internal.pipeline.State) r11
            return r11
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public com.otaliastudios.transcoder.internal.pipeline.Channel.Companion getChannel() {
            r0 = this;
            com.otaliastudios.transcoder.internal.pipeline.Channel$Companion r0 = r0.channel
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public /* bridge */ /* synthetic */ com.otaliastudios.transcoder.internal.pipeline.Channel getChannel() {
            r0 = this;
            com.otaliastudios.transcoder.internal.pipeline.Channel$Companion r0 = r0.getChannel()
            com.otaliastudios.transcoder.internal.pipeline.Channel r0 = (com.otaliastudios.transcoder.internal.pipeline.Channel) r0
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.BaseStep, com.otaliastudios.transcoder.internal.pipeline.Step
    public void release() {
            r1 = this;
            com.otaliastudios.opengl.surface.EglOffscreenSurface r0 = r1.surface
            r0.release()
            com.otaliastudios.opengl.core.EglCore r1 = r1.core
            r1.release()
            return
    }
}
