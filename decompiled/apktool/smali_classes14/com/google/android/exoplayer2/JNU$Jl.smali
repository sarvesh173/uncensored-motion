.class final Lcom/google/android/exoplayer2/JNU$Jl;
.super Ljava/lang/Object;

# interfaces
.implements LGs/JDF;
.implements LlU/NS;
.implements Lcom/google/android/exoplayer2/PE$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/JNU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation


# instance fields
.field private Z:LlU/NS;

.field private b:LlU/NS;

.field private g:LGs/JDF;

.field private h:LGs/JDF;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/JNU$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/JNU$Jl;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(JJLcom/google/android/exoplayer2/I;Landroid/media/MediaFormat;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU$Jl;->g:LGs/JDF;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    const/4 v8, 0x6

    invoke-interface/range {v0 .. v6}, LGs/JDF;->XF(JJLcom/google/android/exoplayer2/I;Landroid/media/MediaFormat;)V

    :cond_0
    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/JNU$Jl;->h:LGs/JDF;

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v7}, LGs/JDF;->XF(JJLcom/google/android/exoplayer2/I;Landroid/media/MediaFormat;)V

    :cond_1
    const/4 v8, 0x3

    return-void
.end method

.method public Z()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU$Jl;->b:LlU/NS;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, LlU/NS;->Z()V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU$Jl;->Z:LlU/NS;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {v0}, LlU/NS;->Z()V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public pdH(ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x5

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    const/16 v0, 0x8

    const/4 v1, 0x7

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    check-cast p2, LlU/z9;

    const/4 v1, 0x6

    if-nez p2, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/JNU$Jl;->g:LGs/JDF;

    iput-object p1, p0, Lcom/google/android/exoplayer2/JNU$Jl;->b:LlU/NS;

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p2}, LlU/z9;->getVideoFrameMetadataListener()LGs/JDF;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/JNU$Jl;->g:LGs/JDF;

    const/4 v1, 0x5

    invoke-virtual {p2}, LlU/z9;->getCameraMotionListener()LlU/NS;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/JNU$Jl;->b:LlU/NS;

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    check-cast p2, LlU/NS;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/exoplayer2/JNU$Jl;->Z:LlU/NS;

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    check-cast p2, LGs/JDF;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/exoplayer2/JNU$Jl;->h:LGs/JDF;

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public r5(J[F)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU$Jl;->b:LlU/NS;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3}, LlU/NS;->r5(J[F)V

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU$Jl;->Z:LlU/NS;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3}, LlU/NS;->r5(J[F)V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method
