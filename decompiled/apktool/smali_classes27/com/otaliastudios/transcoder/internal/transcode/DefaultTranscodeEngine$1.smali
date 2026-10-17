.class public final synthetic Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$1;->f$0:I

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$1;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$1;->f$0:I

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$1;->f$1:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->createPipeline$lambda$2(ILjava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
