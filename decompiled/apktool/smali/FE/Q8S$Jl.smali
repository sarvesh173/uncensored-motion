.class public final LFE/Q8S$Jl;
.super Ljava/lang/Object;

# interfaces
.implements LZ3/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFE/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "FE/Q8S$Jl",
        "LZ3/Mk;",
        "",
        "h",
        "F",
        "getDensity",
        "()F",
        "density",
        "Z",
        "l4",
        "fontScale",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:F

.field private final h:F


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x6

    iput v0, p0, LFE/Q8S$Jl;->h:F

    const/4 v1, 0x3

    iput v0, p0, LFE/Q8S$Jl;->Z:F

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public synthetic IU(F)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LZ3/Jl;->h(LZ3/Mk;F)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public synthetic KHL(I)F
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LZ3/Jl;->qu(LZ3/Mk;I)F

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public synthetic L7G(J)J
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, LZ3/Jl;->Z(LZ3/Mk;J)J

    move-result-wide p1

    const/4 v0, 0x3

    return-wide p1
.end method

.method public synthetic RlU(J)I
    .locals 1

    invoke-static {p0, p1, p2}, LZ3/Jl;->XF(LZ3/Mk;J)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public getDensity()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LFE/Q8S$Jl;->h:F

    const/4 v1, 0x6

    return v0
.end method

.method public synthetic j(J)J
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, LZ3/Jl;->BW(LZ3/Mk;J)J

    move-result-wide p1

    const/4 v0, 0x0

    return-wide p1
.end method

.method public l4()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LFE/Q8S$Jl;->Z:F

    const/4 v1, 0x7

    return v0
.end method

.method public synthetic uD(F)J
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0, p1}, LZ3/Jl;->b(LZ3/Mk;F)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public synthetic uQd(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LZ3/Jl;->D3D(LZ3/Mk;J)F

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public synthetic uhm(F)F
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, LZ3/Jl;->r5(LZ3/Mk;F)F

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public synthetic y(F)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, LZ3/Jl;->g(LZ3/Mk;F)F

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
