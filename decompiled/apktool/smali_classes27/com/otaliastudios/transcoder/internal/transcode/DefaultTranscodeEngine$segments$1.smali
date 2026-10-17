.class final synthetic Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$segments$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DefaultTranscodeEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;-><init>(Lcom/otaliastudios/transcoder/internal/DataSources;Lcom/otaliastudios/transcoder/sink/DataSink;Lcom/otaliastudios/transcoder/internal/utils/TrackMap;Lcom/otaliastudios/transcoder/validator/Validator;ILcom/otaliastudios/transcoder/stretch/AudioStretcher;Lcom/otaliastudios/transcoder/resample/AudioResampler;Lcom/otaliastudios/transcoder/time/TimeInterpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/otaliastudios/transcoder/common/TrackType;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/otaliastudios/transcoder/common/TrackStatus;",
        "Landroid/media/MediaFormat;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;

    const-string v5, "createPipeline(Lcom/otaliastudios/transcoder/common/TrackType;IILcom/otaliastudios/transcoder/common/TrackStatus;Landroid/media/MediaFormat;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "createPipeline"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/otaliastudios/transcoder/common/TrackType;IILcom/otaliastudios/transcoder/common/TrackStatus;Landroid/media/MediaFormat;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;
    .locals 6

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$segments$1;->receiver:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;->access$createPipeline(Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine;Lcom/otaliastudios/transcoder/common/TrackType;IILcom/otaliastudios/transcoder/common/TrackStatus;Landroid/media/MediaFormat;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/otaliastudios/transcoder/common/TrackType;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lcom/otaliastudios/transcoder/common/TrackStatus;

    check-cast p5, Landroid/media/MediaFormat;

    invoke-virtual/range {p0 .. p5}, Lcom/otaliastudios/transcoder/internal/transcode/DefaultTranscodeEngine$segments$1;->invoke(Lcom/otaliastudios/transcoder/common/TrackType;IILcom/otaliastudios/transcoder/common/TrackStatus;Landroid/media/MediaFormat;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline;

    move-result-object p0

    return-object p0
.end method
