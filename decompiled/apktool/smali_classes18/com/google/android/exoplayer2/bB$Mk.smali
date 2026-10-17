.class public final Lcom/google/android/exoplayer2/bB$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/bB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mk"
.end annotation


# instance fields
.field public D3D:Z

.field private XF:Z

.field public Z:I

.field public g:I

.field public h:Lcom/google/android/exoplayer2/BXT;

.field public qu:Z

.field public r5:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/BXT;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/bB$Mk;->h:Lcom/google/android/exoplayer2/BXT;

    return-void
.end method

.method static synthetic XF(Lcom/google/android/exoplayer2/bB$Mk;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/bB$Mk;->XF:Z

    const/4 v0, 0x4

    return p0
.end method


# virtual methods
.method public Z(I)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/bB$Mk;->qu:Z

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/bB$Mk;->Z:I

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne p1, v2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-static {v1}, LS0o/NS;->XF(Z)V

    return-void

    :cond_1
    const/4 v3, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/bB$Mk;->XF:Z

    const/4 v3, 0x6

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/bB$Mk;->qu:Z

    const/4 v3, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/bB$Mk;->Z:I

    const/4 v3, 0x0

    return-void
.end method

.method public h(I)V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/bB$Mk;->XF:Z

    const/4 v2, 0x4

    if-lez p1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    or-int/2addr v0, v1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/bB$Mk;->XF:Z

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/bB$Mk;->r5:I

    const/4 v2, 0x2

    add-int/2addr v0, p1

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/bB$Mk;->r5:I

    const/4 v2, 0x6

    return-void
.end method

.method public qu(Lcom/google/android/exoplayer2/BXT;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/bB$Mk;->XF:Z

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/bB$Mk;->h:Lcom/google/android/exoplayer2/BXT;

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/bB$Mk;->XF:Z

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/bB$Mk;->h:Lcom/google/android/exoplayer2/BXT;

    const/4 v2, 0x7

    return-void
.end method

.method public r5(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/bB$Mk;->XF:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/bB$Mk;->D3D:Z

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/exoplayer2/bB$Mk;->g:I

    const/4 v1, 0x0

    return-void
.end method
