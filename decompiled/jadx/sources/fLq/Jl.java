package fLq;

import com.google.android.exoplayer2.decoder.DecoderException;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface Jl<I, O, E extends com.google.android.exoplayer2.decoder.DecoderException> {
    void flush();

    O h() throws com.google.android.exoplayer2.decoder.DecoderException;

    I qu() throws com.google.android.exoplayer2.decoder.DecoderException;

    void r5(I r1) throws com.google.android.exoplayer2.decoder.DecoderException;

    void release();
}
