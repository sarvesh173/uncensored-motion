.class public final LNns/lf$f;
.super LNns/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNns/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "LNns/lf$f;",
        "LNns/lf;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "XF",
        "I",
        "()I",
        "responseCode",
        "<init>",
        "(I)V",
        "theirs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, LNns/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    iput p1, p0, LNns/lf$f;->XF:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LNns/lf$f;->XF:I

    const/4 v1, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x2

    instance-of v1, p1, LNns/lf$f;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x5

    return v2

    :cond_1
    const/4 v3, 0x5

    check-cast p1, LNns/lf$f;

    iget v1, p0, LNns/lf$f;->XF:I

    const/4 v3, 0x4

    iget p1, p1, LNns/lf$f;->XF:I

    if-eq v1, p1, :cond_2

    const/4 v3, 0x7

    return v2

    :cond_2
    const/4 v3, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget v0, p0, LNns/lf$f;->XF:I
    :try_end_0
    .catch Lcom/bendingspoons/theirs/installreferrer/InstallReferrerError$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    const/4 v6, 0x2

    move v4, v2

    move v4, v2

    move v5, v4

    move v5, v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x6

    const/4 v4, 0x4

    const/4 v6, 0x2

    move v5, v4

    move v5, v4

    const/4 v6, 0x7

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x7

    mul-int/2addr v2, v5

    const/4 v6, 0x3

    rem-int/2addr v2, v4

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x5

    const-string v2, "*1su868<8;?00?#00/z0/9/!>u0b&3,<=01ub>1"

    const-string v2, "\u001b,>><\u0008<=?#z!1&&86*?\u001839;b"

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const-string v2, "B^fmTXbN"

    const-string v2, "XB^bTNRf"

    const/4 v6, 0x6

    const/16 v4, 0x15

    const/4 v6, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    const/16 v1, 0xc

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    const/16 v1, 0x48

    const/4 v6, 0x5

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v1, 0x5

    :goto_2
    const/4 v6, 0x2

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget v3, p0, LNns/lf$f;->XF:I

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const/16 v1, 0x29

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method
