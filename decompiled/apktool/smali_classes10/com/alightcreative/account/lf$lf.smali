.class final Lcom/alightcreative/account/lf$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lt4M/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/account/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008%\u0010&J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u001a\u0010!\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010$\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0011\u001a\u0004\u0008#\u0010\u0013\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/alightcreative/account/lf$lf;",
        "Lt4M/Mk;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "LMRv/NS;",
        "h",
        "LMRv/NS;",
        "getAppError",
        "()LMRv/NS;",
        "appError",
        "Z",
        "Ljava/lang/Integer;",
        "getResponseCode",
        "()Ljava/lang/Integer;",
        "responseCode",
        "g",
        "Ljava/lang/String;",
        "getDebugMessage",
        "()Ljava/lang/String;",
        "debugMessage",
        "b",
        "getMessage",
        "message",
        "J",
        "I",
        "getCode",
        "()I",
        "code",
        "f",
        "XF",
        "underlyingCode",
        "<init>",
        "(LMRv/NS;Ljava/lang/Integer;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final J:I

.field private final Z:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/String;

.field private final h:LMRv/NS;


# direct methods
.method public constructor <init>(LMRv/NS;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const-string v0, "e{sByevu"

    const-string v0, "euvBz{ey"

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/16 v0, 0x43

    const/4 v3, 0x3

    const-string/jumbo v1, "r~vm~rr"

    const-string/jumbo v1, "rvvrr~~"

    const/4 v3, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/alightcreative/account/lf$lf;->h:LMRv/NS;

    const/4 v3, 0x6

    iput-object p2, p0, Lcom/alightcreative/account/lf$lf;->Z:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p1}, LMRv/NS;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x5

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    const/16 v1, 0x70

    const/4 v3, 0x1

    const-string v2, "g0I/o;J<1u1T+t[g00371.n0k7/140uO/Ng/Y/080>0qffY0>q00u0AfEu/ue0"

    const-string v2, "\u0003\t\u001f47g>;\u0011\u001e.+>0\u000f8YYOdg7nkANfqEJTgqI[<"

    const/4 v3, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const-string/jumbo v1, "}v"

    const-string/jumbo v1, "}v"

    :goto_1
    const/4 v3, 0x3

    const/4 v2, -0x3

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LMRv/NS;->r5()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    if-nez p2, :cond_2

    const/4 v3, 0x1

    const-string v1, "?"

    const-string v1, "?"

    goto :goto_2

    :cond_2
    move-object v1, p2

    move-object v1, p2

    :goto_2
    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v1, 0x29

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/alightcreative/account/lf$lf;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, LMRv/NS;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/alightcreative/account/lf$lf;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1}, LMRv/NS;->r5()I

    move-result p1

    const/4 v3, 0x4

    iput p1, p0, Lcom/alightcreative/account/lf$lf;->J:I

    const/4 v3, 0x7

    iput-object p2, p0, Lcom/alightcreative/account/lf$lf;->f:Ljava/lang/Integer;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/Integer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/account/lf$lf;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/alightcreative/account/lf$lf;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/alightcreative/account/lf$lf;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/alightcreative/account/lf$lf;->h:LMRv/NS;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/alightcreative/account/lf$lf;->h:LMRv/NS;

    if-eq v1, v3, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/account/lf$lf;->Z:Ljava/lang/Integer;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/alightcreative/account/lf$lf;->Z:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x3

    return v0
.end method

.method public getCode()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/account/lf$lf;->J:I

    const/4 v1, 0x2

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/account/lf$lf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/alightcreative/account/lf$lf;->h:LMRv/NS;

    const/4 v2, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/account/lf$lf;->Z:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v2, 0x6

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    move v2, v3

    move v2, v3

    const/4 v7, 0x5

    move v4, v2

    move v4, v2

    const/4 v7, 0x2

    move v5, v4

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x1

    const/4 v4, 0x3

    const/4 v7, 0x7

    move v5, v4

    move v5, v4

    const/4 v7, 0x2

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x7

    mul-int/2addr v2, v5

    const/4 v7, 0x5

    rem-int/2addr v2, v4

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    const/16 v2, 0x71

    const-string v4, "h`aknbgkkf`h"

    const-string v4, "`cag`nfkkkhh"

    const/4 v7, 0x5

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const-string v2, "dCpXwDugP0upfkjxQwp;ok70Sq/"

    const-string v2, "XSCQgdxjPwkp5\u007fopDpqkw;"

    :goto_1
    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    const/4 v4, 0x4

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    const/16 v4, 0x811

    const/4 v7, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const/16 v4, 0xf

    const/4 v7, 0x2

    const-string v5, "01"

    const-string v5, "10"

    :goto_2
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    if-eqz v4, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/alightcreative/account/lf$lf;->h:LMRv/NS;

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    move-object v2, v6

    move-object v2, v6

    :goto_3
    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_4

    const/4 v7, 0x2

    goto :goto_4

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v7, 0x7

    move v2, v3

    const/4 v7, 0x4

    const/4 v4, 0x5

    const/4 v7, 0x4

    mul-int/2addr v3, v4

    const/4 v7, 0x1

    rem-int/2addr v3, v2

    const/4 v7, 0x6

    if-nez v3, :cond_5

    const/4 v7, 0x0

    const-string v2, "2g8,0,?pxB(a{m+"

    const-string/jumbo v2, "{x+?(,20,eBmga8"

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    const-string v2, "Clw(E|p@qq!P"

    const-string v2, "EP!l@Cpw|-q("

    const/16 v3, 0x36

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    const/4 v7, 0x5

    const/4 v4, 0x6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x4

    const/16 v1, 0x4f7

    const/4 v7, 0x7

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v7, 0x0

    if-eqz v4, :cond_7

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-object v6, p0, Lcom/alightcreative/account/lf$lf;->Z:Ljava/lang/Integer;

    :cond_7
    const/4 v7, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const/16 v1, 0x29

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0
.end method
