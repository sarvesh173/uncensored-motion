.class final Lcom/google/android/exoplayer2/source/zNj$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/zNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation


# instance fields
.field public final XF:I

.field public final h:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/exoplayer2/source/zNj$Jl;->XF:I

    const/4 v0, 0x6

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/zNj$Jl;->h:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    const-class v2, Lcom/google/android/exoplayer2/source/zNj$Jl;

    const-class v2, Lcom/google/android/exoplayer2/source/zNj$Jl;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/exoplayer2/source/zNj$Jl;

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/source/zNj$Jl;->XF:I

    const/4 v4, 0x3

    iget v3, p1, Lcom/google/android/exoplayer2/source/zNj$Jl;->XF:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/zNj$Jl;->h:Z

    const/4 v4, 0x1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/zNj$Jl;->h:Z

    const/4 v4, 0x3

    if-ne v2, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/source/zNj$Jl;->XF:I

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/zNj$Jl;->h:Z

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method
