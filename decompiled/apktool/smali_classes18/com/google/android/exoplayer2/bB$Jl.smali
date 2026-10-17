.class final Lcom/google/android/exoplayer2/bB$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/bB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/bB$Jl;",
        ">;"
    }
.end annotation


# instance fields
.field public Z:I

.field public b:Ljava/lang/Object;

.field public g:J

.field public final h:Lcom/google/android/exoplayer2/PE;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/PE;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/bB$Jl;->h:Lcom/google/android/exoplayer2/PE;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/exoplayer2/bB$Jl;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/bB$Jl;->h(Lcom/google/android/exoplayer2/bB$Jl;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public h(Lcom/google/android/exoplayer2/bB$Jl;)I
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/bB$Jl;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x4

    move v3, v1

    move v3, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x5

    iget-object v4, p1, Lcom/google/android/exoplayer2/bB$Jl;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    if-nez v4, :cond_1

    const/4 v5, 0x4

    move v4, v1

    move v4, v1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v5, 0x5

    if-eq v3, v4, :cond_3

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    const/4 v1, -0x1

    :cond_2
    const/4 v5, 0x1

    return v1

    :cond_3
    const/4 v5, 0x2

    if-nez v0, :cond_4

    const/4 v5, 0x3

    return v2

    :cond_4
    const/4 v5, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/bB$Jl;->Z:I

    iget v1, p1, Lcom/google/android/exoplayer2/bB$Jl;->Z:I

    const/4 v5, 0x7

    sub-int/2addr v0, v1

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    return v0

    :cond_5
    const/4 v5, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/bB$Jl;->g:J

    const/4 v5, 0x7

    iget-wide v2, p1, Lcom/google/android/exoplayer2/bB$Jl;->g:J

    const/4 v5, 0x2

    invoke-static {v0, v1, v2, v3}, LS0o/l;->JrO(JJ)I

    move-result p1

    const/4 v5, 0x1

    return p1
.end method

.method public r5(IJLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/bB$Jl;->Z:I

    const/4 v0, 0x5

    iput-wide p2, p0, Lcom/google/android/exoplayer2/bB$Jl;->g:J

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/exoplayer2/bB$Jl;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method
