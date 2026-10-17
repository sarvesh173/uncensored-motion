.class final Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation


# instance fields
.field public final XF:J

.field public Z:I

.field public final h:Z

.field public final qu:Ljava/lang/Object;

.field public final r5:J


# direct methods
.method public constructor <init>(JZJLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Jl;->XF:J

    const/4 v0, 0x5

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Jl;->h:Z

    iput-wide p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Jl;->r5:J

    const/4 v0, 0x0

    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Jl;->qu:Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method
