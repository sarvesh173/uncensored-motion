.class public Lcom/otaliastudios/transcoder/stretch/PassThroughAudioStretcher;
.super Ljava/lang/Object;
.source "PassThroughAudioStretcher.java"

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
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result p0

    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result p3

    if-gt p0, p3, :cond_0

    invoke-virtual {p2, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal use of PassThroughAudioStretcher"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
