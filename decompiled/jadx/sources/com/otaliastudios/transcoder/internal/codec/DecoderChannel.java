package com.otaliastudios.transcoder.internal.codec;

/* compiled from: Decoder.kt */
@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005H&¨\u0006\t"}, d2 = {"Lcom/otaliastudios/transcoder/internal/codec/DecoderChannel;", "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;", "handleSourceFormat", "Landroid/view/Surface;", "sourceFormat", "Landroid/media/MediaFormat;", "handleRawFormat", "", "rawFormat", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public interface DecoderChannel extends com.otaliastudios.transcoder.internal.pipeline.Channel {
    void handleRawFormat(android.media.MediaFormat r1);

    android.view.Surface handleSourceFormat(android.media.MediaFormat r1);
}
