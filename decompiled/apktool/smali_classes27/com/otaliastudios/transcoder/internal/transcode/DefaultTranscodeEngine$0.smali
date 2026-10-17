.class public final synthetic Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;

.field public final synthetic f$1:Lcom/otaliastudios/transcoder/common/TrackType;


# direct methods
.method public synthetic constructor <init>(Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;Lcom/otaliastudios/transcoder/common/TrackType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$0;->f$0:Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$0;->f$1:Lcom/otaliastudios/transcoder/common/TrackType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$0;->f$0:Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$0;->f$1:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-static {v0, p0}, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->createPipeline$lambda$1(Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;Lcom/otaliastudios/transcoder/common/TrackType;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
