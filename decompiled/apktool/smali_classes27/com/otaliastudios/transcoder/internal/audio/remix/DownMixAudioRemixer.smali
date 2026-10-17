.class public Lcom/otaliastudios/transcoder/internal/audio/remix/DownMixAudioRemixer;
.super Ljava/lang/Object;
.source "DownMixAudioRemixer.java"

# interfaces
.implements Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer;


# static fields
.field private static final SIGNED_SHORT_LIMIT:I = 0x8000

.field private static final UNSIGNED_SHORT_MAX:I = 0xffff


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRemixedSize(I)I
    .locals 0

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public remix(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_3

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result v1

    const v2, 0x8000

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result v3

    add-int/2addr v3, v2

    const v4, 0xffff

    if-lt v1, v2, :cond_1

    if-ge v3, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int v5, v1, v3

    mul-int/lit8 v5, v5, 0x2

    mul-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr v5, v1

    sub-int/2addr v5, v4

    goto :goto_2

    :cond_1
    :goto_1
    mul-int/2addr v1, v3

    div-int v5, v1, v2

    :goto_2
    const/high16 v1, 0x10000

    if-ne v5, v1, :cond_2

    goto :goto_3

    :cond_2
    move v4, v5

    :goto_3
    sub-int/2addr v4, v2

    int-to-short v1, v4

    invoke-virtual {p2, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
