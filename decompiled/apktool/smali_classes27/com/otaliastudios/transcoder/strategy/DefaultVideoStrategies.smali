.class public Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategies;
.super Ljava/lang/Object;
.source "DefaultVideoStrategies.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static for360x480()Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy;
    .locals 3

    const/16 v0, 0x168

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy;->exact(II)Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;

    move-result-object v0

    const-wide/32 v1, 0x7a120

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->bitRate(J)Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->frameRate(I)Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->keyFrameInterval(F)Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->build()Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy;

    move-result-object v0

    return-object v0
.end method

.method public static for720x1280()Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy;
    .locals 3

    const/16 v0, 0x2d0

    const/16 v1, 0x500

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy;->exact(II)Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;

    move-result-object v0

    const-wide/32 v1, 0x1e8480

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->bitRate(J)Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->frameRate(I)Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->keyFrameInterval(F)Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->build()Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy;

    move-result-object v0

    return-object v0
.end method
