.class public final synthetic Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/otaliastudios/transcoder/source/DataSource;

.field public final synthetic f$1:Lcom/otaliastudios/transcoder/common/TrackType;

.field public final synthetic f$2:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

.field public final synthetic f$3:Lcom/otaliastudios/transcoder/sink/DataSink;


# direct methods
.method public synthetic constructor <init>(Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/time/TimeInterpolator;Lcom/otaliastudios/transcoder/sink/DataSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$1;->f$0:Lcom/otaliastudios/transcoder/source/DataSource;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$1;->f$1:Lcom/otaliastudios/transcoder/common/TrackType;

    iput-object p3, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$1;->f$2:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

    iput-object p4, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$1;->f$3:Lcom/otaliastudios/transcoder/sink/DataSink;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$1;->f$0:Lcom/otaliastudios/transcoder/source/DataSource;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$1;->f$1:Lcom/otaliastudios/transcoder/common/TrackType;

    iget-object v2, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$1;->f$2:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$1;->f$3:Lcom/otaliastudios/transcoder/sink/DataSink;

    invoke-static {v0, v1, v2, p0}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt;->PassThroughPipeline$lambda$0(Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/time/TimeInterpolator;Lcom/otaliastudios/transcoder/sink/DataSink;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;

    move-result-object p0

    return-object p0
.end method
