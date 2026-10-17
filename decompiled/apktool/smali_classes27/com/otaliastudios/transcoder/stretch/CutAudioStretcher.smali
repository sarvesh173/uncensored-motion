.class public Lcom/otaliastudios/transcoder/stretch/CutAudioStretcher;
.super Ljava/lang/Object;
.source "CutAudioStretcher.java"

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

    if-lt p0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result p0

    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result p3

    sub-int/2addr p0, p3

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result p3

    sub-int/2addr p3, p0

    invoke-virtual {p1, p3}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p2, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result p2

    add-int/2addr p2, p0

    invoke-virtual {p1, p2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal use of CutAudioStretcher"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
