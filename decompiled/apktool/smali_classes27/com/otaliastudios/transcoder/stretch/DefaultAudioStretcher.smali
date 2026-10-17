.class public Lcom/otaliastudios/transcoder/stretch/DefaultAudioStretcher;
.super Ljava/lang/Object;
.source "DefaultAudioStretcher.java"

# interfaces
.implements Lcom/otaliastudios/transcoder/stretch/AudioStretcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public stretch(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result p0

    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    if-ge p0, v0, :cond_0

    sget-object p0, Lcom/otaliastudios/transcoder/stretch/DefaultAudioStretcher;->INSERT:Lcom/otaliastudios/transcoder/stretch/AudioStretcher;

    invoke-interface {p0, p1, p2, p3}, Lcom/otaliastudios/transcoder/stretch/AudioStretcher;->stretch(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result p0

    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    if-le p0, v0, :cond_1

    sget-object p0, Lcom/otaliastudios/transcoder/stretch/DefaultAudioStretcher;->CUT:Lcom/otaliastudios/transcoder/stretch/AudioStretcher;

    invoke-interface {p0, p1, p2, p3}, Lcom/otaliastudios/transcoder/stretch/AudioStretcher;->stretch(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)V

    return-void

    :cond_1
    sget-object p0, Lcom/otaliastudios/transcoder/stretch/DefaultAudioStretcher;->PASSTHROUGH:Lcom/otaliastudios/transcoder/stretch/AudioStretcher;

    invoke-interface {p0, p1, p2, p3}, Lcom/otaliastudios/transcoder/stretch/AudioStretcher;->stretch(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)V

    return-void
.end method
