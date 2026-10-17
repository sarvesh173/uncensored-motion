.class public final synthetic Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/otaliastudios/transcoder/source/DataSource;

.field public final synthetic f$1:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

.field public final synthetic f$2:Lcom/otaliastudios/transcoder/stretch/AudioStretcher;

.field public final synthetic f$3:Lcom/otaliastudios/transcoder/resample/AudioResampler;

.field public final synthetic f$4:Landroid/media/MediaFormat;

.field public final synthetic f$5:Lcom/otaliastudios/transcoder/internal/Codecs;

.field public final synthetic f$6:Lcom/otaliastudios/transcoder/sink/DataSink;


# direct methods
.method public synthetic constructor <init>(Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/time/TimeInterpolator;Lcom/otaliastudios/transcoder/stretch/AudioStretcher;Lcom/otaliastudios/transcoder/resample/AudioResampler;Landroid/media/MediaFormat;Lcom/otaliastudios/transcoder/internal/Codecs;Lcom/otaliastudios/transcoder/sink/DataSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$0;->f$0:Lcom/otaliastudios/transcoder/source/DataSource;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$0;->f$1:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

    iput-object p3, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$0;->f$2:Lcom/otaliastudios/transcoder/stretch/AudioStretcher;

    iput-object p4, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$0;->f$3:Lcom/otaliastudios/transcoder/resample/AudioResampler;

    iput-object p5, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$0;->f$4:Landroid/media/MediaFormat;

    iput-object p6, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$0;->f$5:Lcom/otaliastudios/transcoder/internal/Codecs;

    iput-object p7, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$0;->f$6:Lcom/otaliastudios/transcoder/sink/DataSink;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$0;->f$0:Lcom/otaliastudios/transcoder/source/DataSource;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$0;->f$1:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

    iget-object v2, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$0;->f$2:Lcom/otaliastudios/transcoder/stretch/AudioStretcher;

    iget-object v3, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$0;->f$3:Lcom/otaliastudios/transcoder/resample/AudioResampler;

    iget-object v4, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$0;->f$4:Landroid/media/MediaFormat;

    iget-object v5, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$0;->f$5:Lcom/otaliastudios/transcoder/internal/Codecs;

    iget-object v6, p0, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt$0;->f$6:Lcom/otaliastudios/transcoder/sink/DataSink;

    invoke-static/range {v0 .. v6}, Lcom/otaliastudios/transcoder/internal/pipeline/PipelinesKt;->AudioPipeline$lambda$2(Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/time/TimeInterpolator;Lcom/otaliastudios/transcoder/stretch/AudioStretcher;Lcom/otaliastudios/transcoder/resample/AudioResampler;Landroid/media/MediaFormat;Lcom/otaliastudios/transcoder/internal/Codecs;Lcom/otaliastudios/transcoder/sink/DataSink;)Lcom/otaliastudios/transcoder/internal/pipeline/Pipeline$Builder;

    move-result-object p0

    return-object p0
.end method
