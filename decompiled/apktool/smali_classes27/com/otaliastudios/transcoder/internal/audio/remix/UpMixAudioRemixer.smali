.class public Lcom/otaliastudios/transcoder/internal/audio/remix/UpMixAudioRemixer;
.super Ljava/lang/Object;
.source "UpMixAudioRemixer.java"

# interfaces
.implements Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRemixedSize(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public remix(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result p0

    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result v1

    invoke-virtual {p2, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
