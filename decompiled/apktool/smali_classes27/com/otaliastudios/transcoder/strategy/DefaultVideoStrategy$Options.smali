.class public Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;
.super Ljava/lang/Object;
.source "DefaultVideoStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field private resizer:Lcom/otaliastudios/transcoder/resize/Resizer;

.field private targetBitRate:J

.field private targetFrameRate:I

.field private targetKeyFrameInterval:F

.field private targetMimeType:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetresizer(Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;)Lcom/otaliastudios/transcoder/resize/Resizer;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;->resizer:Lcom/otaliastudios/transcoder/resize/Resizer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettargetBitRate(Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;)J
    .locals 2

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;->targetBitRate:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgettargetFrameRate(Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;)I
    .locals 0

    iget p0, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;->targetFrameRate:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettargetKeyFrameInterval(Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;)F
    .locals 0

    iget p0, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;->targetKeyFrameInterval:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettargetMimeType(Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;->targetMimeType:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputresizer(Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;Lcom/otaliastudios/transcoder/resize/Resizer;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;->resizer:Lcom/otaliastudios/transcoder/resize/Resizer;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtargetBitRate(Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;J)V
    .locals 0

    iput-wide p1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;->targetBitRate:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtargetFrameRate(Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;I)V
    .locals 0

    iput p1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;->targetFrameRate:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtargetKeyFrameInterval(Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;F)V
    .locals 0

    iput p1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;->targetKeyFrameInterval:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtargetMimeType(Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;->targetMimeType:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/otaliastudios/transcoder/strategy/DefaultVideoStrategy$Options;-><init>()V

    return-void
.end method
