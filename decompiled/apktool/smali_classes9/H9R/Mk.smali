.class public abstract LH9R/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LH9R/Mk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static r5(ILMM4/z9;[B[B)LH9R/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LH9R/NS;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, p3}, LH9R/NS;-><init>(ILMM4/z9;[B[B)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public abstract D3D()[B
.end method

.method public abstract J()I
.end method

.method public abstract Z()[B
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LH9R/Mk;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LH9R/Mk;->h(LH9R/Mk;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public abstract g()LMM4/z9;
.end method

.method public h(LH9R/Mk;)I
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, LH9R/Mk;->J()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1}, LH9R/Mk;->J()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, LH9R/Mk;->g()LMM4/z9;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, LH9R/Mk;->g()LMM4/z9;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, LMM4/z9;->r5(LMM4/z9;)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    return v0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, LH9R/Mk;->Z()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, LH9R/Mk;->Z()[B

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, LiDX/mVo;->BW([B[B)I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    return v0

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0}, LH9R/Mk;->D3D()[B

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, LH9R/Mk;->D3D()[B

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v0, p1}, LiDX/mVo;->BW([B[B)I

    move-result p1

    const/4 v2, 0x6

    return p1
.end method
