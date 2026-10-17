.class public final Lcom/google/android/exoplayer2/audio/NS$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation


# instance fields
.field public final XF:Landroid/media/AudioAttributes;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/audio/NS;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x2

    iget v1, p1, Lcom/google/android/exoplayer2/audio/NS;->h:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, p1, Lcom/google/android/exoplayer2/audio/NS;->Z:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v3, 0x3

    iget v1, p1, Lcom/google/android/exoplayer2/audio/NS;->g:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v3, 0x0

    sget v1, LS0o/l;->XF:I

    const/4 v3, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    const/4 v3, 0x5

    iget v2, p1, Lcom/google/android/exoplayer2/audio/NS;->b:I

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/audio/NS$lf;->XF(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/4 v3, 0x4

    const/16 v2, 0x20

    const/4 v3, 0x2

    if-lt v1, v2, :cond_1

    const/4 v3, 0x5

    iget p1, p1, Lcom/google/android/exoplayer2/audio/NS;->J:I

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/audio/NS$f;->XF(Landroid/media/AudioAttributes$Builder;I)V

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/NS$Jl;->XF:Landroid/media/AudioAttributes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/NS;Lcom/google/android/exoplayer2/audio/NS$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/NS$Jl;-><init>(Lcom/google/android/exoplayer2/audio/NS;)V

    const/4 v0, 0x6

    return-void
.end method
