.class public final LmS9/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LmS9/peO;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003R\u0014\u0010\u000e\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "LmS9/Jl;",
        "LmS9/peO;",
        "LmS9/mVo;",
        "fontWeight",
        "h",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "I",
        "fontWeightAdjustment",
        "<init>",
        "(I)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, LmS9/Jl;->h:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public synthetic XF(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LmS9/JNU;->h(LmS9/peO;I)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x7

    instance-of v1, p1, LmS9/Jl;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x7

    return v2

    :cond_1
    const/4 v3, 0x0

    check-cast p1, LmS9/Jl;

    const/4 v3, 0x5

    iget v1, p0, LmS9/Jl;->h:I

    iget p1, p1, LmS9/Jl;->h:I

    const/4 v3, 0x5

    if-eq v1, p1, :cond_2

    const/4 v3, 0x7

    return v2

    :cond_2
    const/4 v3, 0x6

    return v0
.end method

.method public h(LmS9/mVo;)LmS9/mVo;
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "onstWgfteh"

    const-string v0, "fontWeight"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget v0, p0, LmS9/Jl;->h:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const v1, 0x7fffffff

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, LmS9/mVo;->JrO()I

    move-result p1

    const/4 v2, 0x3

    iget v0, p0, LmS9/Jl;->h:I

    const/4 v2, 0x6

    add-int/2addr p1, v0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x6

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    const/4 v2, 0x3

    new-instance v0, LmS9/mVo;

    invoke-direct {v0, p1}, LmS9/mVo;-><init>(I)V

    const/4 v2, 0x3

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LmS9/Jl;->h:I

    const/4 v1, 0x3

    return v0
.end method

.method public synthetic qu(I)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, LmS9/JNU;->r5(LmS9/peO;I)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public synthetic r5(LmS9/z9;)LmS9/z9;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, LmS9/JNU;->XF(LmS9/peO;LmS9/z9;)LmS9/z9;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "meemittreoItoAsidpfdevnrnr(unttletnFt=AnWecsogoRjdo"

    const-string v1, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, LmS9/Jl;->h:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x29

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
