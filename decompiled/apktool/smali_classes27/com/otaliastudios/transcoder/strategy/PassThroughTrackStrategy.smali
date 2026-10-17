.class public Lcom/otaliastudios/transcoder/strategy/PassThroughTrackStrategy;
.super Ljava/lang/Object;
.source "PassThroughTrackStrategy.java"

# interfaces
.implements Lcom/otaliastudios/transcoder/strategy/TrackStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createOutputFormat(Ljava/util/List;Landroid/media/MediaFormat;)Lcom/otaliastudios/transcoder/common/TrackStatus;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;",
            "Landroid/media/MediaFormat;",
            ")",
            "Lcom/otaliastudios/transcoder/common/TrackStatus;"
        }
    .end annotation

    sget-object p0, Lcom/otaliastudios/transcoder/common/TrackStatus;->PASS_THROUGH:Lcom/otaliastudios/transcoder/common/TrackStatus;

    return-object p0
.end method
