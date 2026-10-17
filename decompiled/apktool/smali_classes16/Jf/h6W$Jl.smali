.class final LJf/h6W$Jl;
.super Lls/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation


# instance fields
.field private BW:I


# direct methods
.method public constructor <init>(LetK/vdD;[I)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, Lls/J;-><init>(LetK/vdD;[I)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    aget p2, p2, v0

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, LetK/vdD;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lls/J;->JrO(Lcom/google/android/exoplayer2/I;)I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, LJf/h6W$Jl;->BW:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public BW()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public Bq3()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public XF()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LJf/h6W$Jl;->BW:I

    const/4 v1, 0x3

    return v0
.end method

.method public t4x(JJJLjava/util/List;[LAsC/co;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "LAsC/LZn;",
            ">;[",
            "LAsC/co;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v0, 0x0

    iget p3, p0, LJf/h6W$Jl;->BW:I

    const/4 v0, 0x3

    invoke-virtual {p0, p3, p1, p2}, Lls/J;->r5(IJ)Z

    move-result p3

    const/4 v0, 0x4

    if-nez p3, :cond_0

    const/4 v0, 0x4

    return-void

    :cond_0
    iget p3, p0, Lls/J;->h:I

    const/4 v0, 0x2

    add-int/lit8 p3, p3, -0x1

    :goto_0
    const/4 v0, 0x2

    if-ltz p3, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, p3, p1, p2}, Lls/J;->r5(IJ)Z

    move-result p4

    const/4 v0, 0x4

    if-nez p4, :cond_1

    const/4 v0, 0x6

    iput p3, p0, LJf/h6W$Jl;->BW:I

    const/4 v0, 0x5

    return-void

    :cond_1
    const/4 v0, 0x0

    add-int/lit8 p3, p3, -0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method
