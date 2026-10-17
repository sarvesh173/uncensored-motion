package com.otaliastudios.transcoder.internal.data;

/* compiled from: Reader.kt */
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\b`\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H&¨\u0006\u0006"}, d2 = {"Lcom/otaliastudios/transcoder/internal/data/ReaderChannel;", "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;", "buffer", "Lkotlin/Pair;", "Ljava/nio/ByteBuffer;", "", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public interface ReaderChannel extends com.otaliastudios.transcoder.internal.pipeline.Channel {
    kotlin.Pair<java.nio.ByteBuffer, java.lang.Integer> buffer();
}
