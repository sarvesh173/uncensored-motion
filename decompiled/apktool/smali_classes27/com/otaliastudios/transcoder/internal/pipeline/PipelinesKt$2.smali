.class public final synthetic Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/otaliastudios/transcoder/source/DataSource;

.field public final synthetic f$1:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/media/MediaFormat;

.field public final synthetic f$4:Lcom/otaliastudios/transcoder/internal/Codecs;

.field public final synthetic f$5:Lcom/otaliastudios/transcoder/sink/DataSink;


# direct methods
.method public synthetic constructor <init>(Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/time/TimeInterpolator;ILandroid/media/MediaFormat;Lcom/otaliastudios/transcoder/internal/Codecs;Lcom/otaliastudios/transcoder/sink/DataSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$2;->f$0:Lcom/otaliastudios/transcoder/source/DataSource;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$2;->f$1:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

    iput p3, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$2;->f$2:I

    iput-object p4, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$2;->f$3:Landroid/media/MediaFormat;

    iput-object p5, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$2;->f$4:Lcom/otaliastudios/transcoder/internal/Codecs;

    iput-object p6, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$2;->f$5:Lcom/otaliastudios/transcoder/sink/DataSink;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$2;->f$0:Lcom/otaliastudios/transcoder/source/DataSource;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$2;->f$1:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

    iget v2, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$2;->f$2:I

    iget-object v3, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$2;->f$3:Landroid/media/MediaFormat;

    iget-object v4, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$2;->f$4:Lcom/otaliastudios/transcoder/internal/Codecs;

    iget-object v5, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$2;->f$5:Lcom/otaliastudios/transcoder/sink/DataSink;

    invoke-static/range {v0 .. v5}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt;->VideoPipeline$lambda$1(Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/time/TimeInterpolator;ILandroid/media/MediaFormat;Lcom/otaliastudios/transcoder/internal/Codecs;Lcom/otaliastudios/transcoder/sink/DataSink;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;

    move-result-object p0

    return-object p0
.end method
