.class public Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;
.super Ljava/lang/Object;
.source "DefaultVideoStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private resizer:Lcom/otaliastudios/transcoder/resize/MultiResizer;

.field private targetBitRate:J

.field private targetFrameRate:I

.field private targetKeyFrameInterval:F

.field private targetMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/otaliastudios/transcoder/resize/MultiResizer;

    invoke-direct {v0}, Lcom/otaliastudios/transcoder/resize/MultiResizer;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->resizer:Lcom/otaliastudios/transcoder/resize/MultiResizer;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->targetFrameRate:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->targetBitRate:J

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->targetKeyFrameInterval:F

    const-string v0, "video/avc"

    iput-object v0, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->targetMimeType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/transcoder/resize/Resizer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/otaliastudios/transcoder/resize/MultiResizer;

    invoke-direct {v0}, Lcom/otaliastudios/transcoder/resize/MultiResizer;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->resizer:Lcom/otaliastudios/transcoder/resize/MultiResizer;

    const/16 v1, 0x1e

    iput v1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->targetFrameRate:I

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->targetBitRate:J

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->targetKeyFrameInterval:F

    const-string v1, "video/avc"

    iput-object v1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->targetMimeType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/transcoder/resize/MultiResizer;->addResizer(Lcom/otaliastudios/transcoder/resize/Resizer;)V

    return-void
.end method


# virtual methods
.method public addResizer(Lcom/otaliastudios/transcoder/resize/Resizer;)Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->resizer:Lcom/otaliastudios/transcoder/resize/MultiResizer;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/transcoder/resize/MultiResizer;->addResizer(Lcom/otaliastudios/transcoder/resize/Resizer;)V

    return-object p0
.end method

.method public bitRate(J)Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->targetBitRate:J

    return-object p0
.end method

.method public build()Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy;
    .locals 1

    new-instance v0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->options()Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy;-><init>(Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;)V

    return-object v0
.end method

.method public frameRate(I)Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;
    .locals 0

    iput p1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->targetFrameRate:I

    return-object p0
.end method

.method public keyFrameInterval(F)Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;
    .locals 0

    iput p1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->targetKeyFrameInterval:F

    return-object p0
.end method

.method public mimeType(Ljava/lang/String;)Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->targetMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public options()Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;
    .locals 3

    new-instance v0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;-><init>(Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy-IA;)V

    iget-object v1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->resizer:Lcom/otaliastudios/transcoder/resize/MultiResizer;

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;->-$$Nest$fputresizer(Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;Lcom/otaliastudios/transcoder/resize/Resizer;)V

    iget v1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->targetFrameRate:I

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;->-$$Nest$fputtargetFrameRate(Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;I)V

    iget-wide v1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->targetBitRate:J

    invoke-static {v0, v1, v2}, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;->-$$Nest$fputtargetBitRate(Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;J)V

    iget v1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->targetKeyFrameInterval:F

    invoke-static {v0, v1}, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;->-$$Nest$fputtargetKeyFrameInterval(Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;F)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Builder;->targetMimeType:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;->-$$Nest$fputtargetMimeType(Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;Ljava/lang/String;)V

    return-object v0
.end method
