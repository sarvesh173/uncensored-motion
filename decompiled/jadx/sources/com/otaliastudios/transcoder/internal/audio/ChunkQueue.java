package com.otaliastudios.transcoder.internal.audio;

/* compiled from: chunks.kt */
@kotlin.Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\fJ,\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00120\u001aJ\u0006\u0010\u001b\u001a\u00020\u0012Jn\u0010\u001c\u001a\u0002H\u001d\"\u0004\b\u0000\u0010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u0002H\u001d2K\u0010!\u001aG\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b#\u0012\b\b$\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b#\u0012\b\b$\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b#\u0012\b\b$\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u0002H\u001d0\"¢\u0006\u0002\u0010%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006&"}, d2 = {"Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;", "", "log", "Lcom/otaliastudios/transcoder/internal/utils/Logger;", "<init>", "(Lcom/otaliastudios/transcoder/internal/utils/Logger;)V", "queue", "Lkotlin/collections/ArrayDeque;", "Lcom/otaliastudios/transcoder/internal/audio/Chunk;", "pool", "Lcom/otaliastudios/transcoder/internal/audio/ShortBufferPool;", "isEmpty", "", "size", "", "getSize", "()I", "enqueue", "", "buffer", "Ljava/nio/ShortBuffer;", "timeUs", "", "timeStretch", "", "release", "Lkotlin/Function0;", "enqueueEos", "drain", "T", "format", "Landroid/media/MediaFormat;", "eos", "action", "Lkotlin/Function3;", "Lkotlin/ParameterName;", "name", "(Landroid/media/MediaFormat;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class ChunkQueue {
    private final com.otaliastudios.transcoder.internal.utils.Logger log;
    private final com.otaliastudios.transcoder.internal.audio.ShortBufferPool pool;
    private final kotlin.collections.ArrayDeque<com.otaliastudios.transcoder.internal.audio.Chunk> queue;



    public ChunkQueue(com.otaliastudios.transcoder.internal.utils.Logger r2) {
            r1 = this;
            java.lang.String r0 = "log"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1.<init>()
            r1.log = r2
            kotlin.collections.ArrayDeque r2 = new kotlin.collections.ArrayDeque
            r2.<init>()
            r1.queue = r2
            com.otaliastudios.transcoder.internal.audio.ShortBufferPool r2 = new com.otaliastudios.transcoder.internal.audio.ShortBufferPool
            r2.<init>()
            r1.pool = r2
            return
    }

    static final kotlin.Unit drain$lambda$1(com.otaliastudios.transcoder.internal.audio.ChunkQueue r1, java.nio.ShortBuffer r2) {
            java.lang.String r0 = "this$0"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "$buffer"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.otaliastudios.transcoder.internal.audio.ShortBufferPool r1 = r1.pool
            r1.give(r2)
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
    }

    static final kotlin.Unit enqueue$lambda$0(com.otaliastudios.transcoder.internal.audio.ChunkQueue r1, java.nio.ShortBuffer r2) {
            java.lang.String r0 = "this$0"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "$copy"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.otaliastudios.transcoder.internal.audio.ShortBufferPool r1 = r1.pool
            r1.give(r2)
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
    }

    public final <T> T drain(android.media.MediaFormat r13, T r14, kotlin.jvm.functions.Function3<? super java.nio.ShortBuffer, ? super java.lang.Long, ? super java.lang.Double, ? extends T> r15) {
            r12 = this;
            java.lang.String r0 = "format"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.String r0 = "action"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            kotlin.collections.ArrayDeque<com.otaliastudios.transcoder.internal.audio.Chunk> r0 = r12.queue
            java.lang.Object r0 = r0.removeFirst()
            r1 = r0
            com.otaliastudios.transcoder.internal.audio.Chunk r1 = (com.otaliastudios.transcoder.internal.audio.Chunk) r1
            com.otaliastudios.transcoder.internal.audio.Chunk$Companion r0 = com.otaliastudios.transcoder.internal.audio.Chunk.Companion
            com.otaliastudios.transcoder.internal.audio.Chunk r0 = r0.getEos()
            if (r1 != r0) goto L1c
            return r14
        L1c:
            java.nio.ShortBuffer r14 = r1.getBuffer()
            int r14 = r14.remaining()
            java.nio.ShortBuffer r0 = r1.getBuffer()
            int r0 = r0.limit()
            java.nio.ShortBuffer r2 = r1.getBuffer()
            long r3 = r1.getTimeUs()
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            double r4 = r1.getTimeStretch()
            java.lang.Double r4 = java.lang.Double.valueOf(r4)
            java.lang.Object r15 = r15.invoke(r2, r3, r4)
            java.nio.ShortBuffer r2 = r1.getBuffer()
            r2.limit(r0)
            java.nio.ShortBuffer r0 = r1.getBuffer()
            boolean r0 = r0.hasRemaining()
            java.lang.String r10 = ")"
            if (r0 == 0) goto Lcc
            java.nio.ShortBuffer r0 = r1.getBuffer()
            int r0 = r0.remaining()
            int r14 = r14 - r0
            java.lang.String r0 = "sample-rate"
            int r0 = r13.getInteger(r0)
            java.lang.String r2 = "channel-count"
            int r13 = r13.getInteger(r2)
            com.otaliastudios.transcoder.internal.audio.ShortBufferPool r2 = r12.pool
            java.nio.ShortBuffer r3 = r1.getBuffer()
            java.nio.ShortBuffer r2 = r2.take(r3)
            kotlin.jvm.functions.Function0 r3 = r1.getRelease()
            r3.invoke()
            kotlin.collections.ArrayDeque<com.otaliastudios.transcoder.internal.audio.Chunk> r11 = r12.queue
            long r3 = com.otaliastudios.transcoder.internal.audio.ConversionsKt.shortsToUs(r14, r0, r13)
            com.otaliastudios.transcoder.internal.audio.ChunkQueue$0 r7 = new com.otaliastudios.transcoder.internal.audio.ChunkQueue$0
            r7.<init>(r12, r2)
            r8 = 4
            r9 = 0
            r5 = 0
            com.otaliastudios.transcoder.internal.audio.Chunk r13 = com.otaliastudios.transcoder.internal.audio.Chunk.copy$default(r1, r2, r3, r5, r7, r8, r9)
            r11.addFirst(r13)
            com.otaliastudios.transcoder.internal.utils.Logger r13 = r12.log
            long r2 = r1.getTimeUs()
            java.nio.ShortBuffer r14 = r1.getBuffer()
            int r14 = r14.remaining()
            kotlin.collections.ArrayDeque<com.otaliastudios.transcoder.internal.audio.Chunk> r12 = r12.queue
            int r12 = r12.size()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "drain(): partially handled chunk at "
            r0.<init>(r1)
            r0.append(r2)
            java.lang.String r1 = "us, "
            r0.append(r1)
            r0.append(r14)
            java.lang.String r14 = " bytes left ("
            r0.append(r14)
            r0.append(r12)
            r0.append(r10)
            java.lang.String r12 = r0.toString()
            r13.v(r12)
            return r15
        Lcc:
            com.otaliastudios.transcoder.internal.utils.Logger r13 = r12.log
            long r2 = r1.getTimeUs()
            kotlin.collections.ArrayDeque<com.otaliastudios.transcoder.internal.audio.Chunk> r14 = r12.queue
            int r14 = r14.size()
            int r14 = r14 + 1
            kotlin.collections.ArrayDeque<com.otaliastudios.transcoder.internal.audio.Chunk> r12 = r12.queue
            int r12 = r12.size()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r4 = "drain(): consumed chunk at "
            r0.<init>(r4)
            r0.append(r2)
            java.lang.String r2 = "us ("
            r0.append(r2)
            r0.append(r14)
            java.lang.String r14 = " => "
            r0.append(r14)
            r0.append(r12)
            r0.append(r10)
            java.lang.String r12 = r0.toString()
            r13.v(r12)
            kotlin.jvm.functions.Function0 r12 = r1.getRelease()
            r12.invoke()
            return r15
    }

    public final void enqueue(java.nio.ShortBuffer r10, long r11, double r13, kotlin.jvm.functions.Function0<kotlin.Unit> r15) {
            r9 = this;
            java.lang.String r0 = "buffer"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.String r0 = "release"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            boolean r0 = r10.hasRemaining()
            if (r0 == 0) goto L45
            kotlin.collections.ArrayDeque<com.otaliastudios.transcoder.internal.audio.Chunk> r0 = r9.queue
            int r0 = r0.size()
            r1 = 3
            if (r0 < r1) goto L34
            com.otaliastudios.transcoder.internal.audio.ShortBufferPool r0 = r9.pool
            java.nio.ShortBuffer r2 = r0.take(r10)
            kotlin.collections.ArrayDeque<com.otaliastudios.transcoder.internal.audio.Chunk> r10 = r9.queue
            com.otaliastudios.transcoder.internal.audio.Chunk r1 = new com.otaliastudios.transcoder.internal.audio.Chunk
            com.otaliastudios.transcoder.internal.audio.ChunkQueue$1 r7 = new com.otaliastudios.transcoder.internal.audio.ChunkQueue$1
            r7.<init>(r9, r2)
            r3 = r11
            r5 = r13
            r1.<init>(r2, r3, r5, r7)
            r10.addLast(r1)
            r15.invoke()
            return
        L34:
            r3 = r11
            r5 = r13
            kotlin.collections.ArrayDeque<com.otaliastudios.transcoder.internal.audio.Chunk> r9 = r9.queue
            com.otaliastudios.transcoder.internal.audio.Chunk r2 = new com.otaliastudios.transcoder.internal.audio.Chunk
            r8 = r15
            r6 = r5
            r4 = r3
            r3 = r10
            r2.<init>(r3, r4, r6, r8)
            r9.addLast(r2)
            return
        L45:
            r3 = r10
            r4 = r11
            r8 = r15
            com.otaliastudios.transcoder.internal.utils.Logger r9 = r9.log
            int r10 = r3.capacity()
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r12 = "enqueued invalid buffer ("
            r11.<init>(r12)
            r11.append(r4)
            java.lang.String r12 = ", "
            r11.append(r12)
            r11.append(r10)
            java.lang.String r10 = ")"
            r11.append(r10)
            java.lang.String r10 = r11.toString()
            r9.w(r10)
            r8.invoke()
            return
    }

    public final void enqueueEos() {
            r1 = this;
            kotlin.collections.ArrayDeque<com.otaliastudios.transcoder.internal.audio.Chunk> r1 = r1.queue
            com.otaliastudios.transcoder.internal.audio.Chunk$Companion r0 = com.otaliastudios.transcoder.internal.audio.Chunk.Companion
            com.otaliastudios.transcoder.internal.audio.Chunk r0 = r0.getEos()
            r1.addLast(r0)
            return
    }

    public final int getSize() {
            r0 = this;
            kotlin.collections.ArrayDeque<com.otaliastudios.transcoder.internal.audio.Chunk> r0 = r0.queue
            int r0 = r0.size()
            return r0
    }

    public final boolean isEmpty() {
            r0 = this;
            kotlin.collections.ArrayDeque<com.otaliastudios.transcoder.internal.audio.Chunk> r0 = r0.queue
            boolean r0 = r0.isEmpty()
            return r0
    }
}
