.class final Lh/hN;
.super Ljava/lang/Object;

# interfaces
.implements Lh/Z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0013\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lh/hN;",
        "Lh/Z;",
        "LZ3/Mk;",
        "density",
        "LZ3/Ikr;",
        "layoutDirection",
        "",
        "r5",
        "h",
        "qu",
        "XF",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "toString",
        "Lh/Z;",
        "first",
        "second",
        "<init>",
        "(Lh/Z;Lh/Z;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lh/Z;

.field private final h:Lh/Z;


# direct methods
.method public constructor <init>(Lh/Z;Lh/Z;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "itsrf"

    const-string v0, "first"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "dosmce"

    const-string/jumbo v0, "second"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lh/hN;->XF:Lh/Z;

    const/4 v1, 0x5

    iput-object p2, p0, Lh/hN;->h:Lh/Z;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF(LZ3/Mk;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ntydoie"

    const-string v0, "density"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lh/hN;->XF:Lh/Z;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lh/Z;->XF(LZ3/Mk;)I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lh/hN;->h:Lh/Z;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Lh/Z;->XF(LZ3/Mk;)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lh/hN;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lh/hN;

    const/4 v4, 0x6

    iget-object v1, p1, Lh/hN;->XF:Lh/Z;

    const/4 v4, 0x0

    iget-object v3, p0, Lh/hN;->XF:Lh/Z;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object p1, p1, Lh/hN;->h:Lh/Z;

    const/4 v4, 0x3

    iget-object v1, p0, Lh/hN;->h:Lh/Z;

    const/4 v4, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    return v0
.end method

.method public h(LZ3/Mk;)I
    .locals 3

    const/4 v2, 0x6

    const-string v0, "eydinbs"

    const-string v0, "density"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lh/hN;->XF:Lh/Z;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lh/Z;->h(LZ3/Mk;)I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lh/hN;->h:Lh/Z;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Lh/Z;->h(LZ3/Mk;)I

    move-result p1

    const/4 v2, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lh/hN;->XF:Lh/Z;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lh/hN;->h:Lh/Z;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public qu(LZ3/Mk;LZ3/Ikr;)I
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "siyetdu"

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string/jumbo v0, "tyotDoaperniuic"

    const-string/jumbo v0, "layoutDirection"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lh/hN;->XF:Lh/Z;

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2}, Lh/Z;->qu(LZ3/Mk;LZ3/Ikr;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, Lh/hN;->h:Lh/Z;

    const/4 v2, 0x2

    invoke-interface {v1, p1, p2}, Lh/Z;->qu(LZ3/Mk;LZ3/Ikr;)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public r5(LZ3/Mk;LZ3/Ikr;)I
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "iqeytds"

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "layoutDirection"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lh/hN;->XF:Lh/Z;

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2}, Lh/Z;->r5(LZ3/Mk;LZ3/Ikr;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, Lh/hN;->h:Lh/Z;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2}, Lh/Z;->r5(LZ3/Mk;LZ3/Ikr;)I

    move-result p1

    const/4 v2, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x28

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lh/hN;->XF:Lh/Z;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "2 s2u/2a"

    const-string v1, " \u222a "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lh/hN;->h:Lh/Z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
