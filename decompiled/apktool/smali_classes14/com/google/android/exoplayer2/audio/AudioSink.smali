.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$NS;
    }
.end annotation


# virtual methods
.method public abstract BW(LMn2/Tq;)V
.end method

.method public abstract Bq3(F)V
.end method

.method public abstract D3D()Z
.end method

.method public abstract Dmx(LnBu/Ikr;)V
.end method

.method public abstract I4t()V
.end method

.method public abstract J(Lcom/google/android/exoplayer2/audio/NS;)V
.end method

.method public abstract JrO()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract Lpi(Z)V
.end method

.method public abstract XF(Lcom/google/android/exoplayer2/I;)Z
.end method

.method public abstract Z(Lcom/google/android/exoplayer2/qOL;)V
.end method

.method public abstract b()V
.end method

.method public abstract f(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract flush()V
.end method

.method public abstract g(I)V
.end method

.method public abstract h()V
.end method

.method public abstract jSk(Lcom/google/android/exoplayer2/I;I[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract km()V
.end method

.method public abstract pause()V
.end method

.method public abstract pdH(Lcom/google/android/exoplayer2/audio/AudioSink$NS;)V
.end method

.method public abstract q(Lcom/google/android/exoplayer2/I;)I
.end method

.method public abstract qu()Z
.end method

.method public abstract r5()Lcom/google/android/exoplayer2/qOL;
.end method

.method public abstract reset()V
.end method

.method public abstract s(Z)J
.end method

.method public abstract t4x()V
.end method
