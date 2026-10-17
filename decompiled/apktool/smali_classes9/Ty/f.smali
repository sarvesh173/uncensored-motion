.class final LTy/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0012\u0008\u0082\u0008\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "LTy/f;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/Class;",
        "",
        "XF",
        "Ljava/lang/Class;",
        "getClazz",
        "()Ljava/lang/Class;",
        "clazz",
        "h",
        "Ljava/lang/String;",
        "getFileName",
        "()Ljava/lang/String;",
        "fileName",
        "r5",
        "Ljava/lang/Integer;",
        "getLineNumber",
        "()Ljava/lang/Integer;",
        "lineNumber",
        "<init>",
        "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V",
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
.field private final XF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final r5:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "5;s;&"

    const-string v0, ";5;!&"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "9?smc=lcgaqod5>xhn}0x{k>h0r~7bf/evc?z%!hu}pl"

    const-string v0, "?>cegh>sqx!pr%}{z.\u007fv}x~bkc5dclohl?a=9nh"

    const/4 v2, 0x3

    const/16 v1, 0x59

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x58

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, LTy/f;->XF:Ljava/lang/Class;

    const/4 v2, 0x5

    iput-object p2, p0, LTy/f;->h:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, p0, LTy/f;->r5:Ljava/lang/Integer;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, LTy/f;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, LTy/f;

    const/4 v4, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    const/4 p1, 0x0

    move-object v1, p1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, LTy/f;->XF:Ljava/lang/Class;

    :goto_0
    const/4 v4, 0x7

    iget-object v3, p1, LTy/f;->XF:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, LTy/f;->h:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, LTy/f;->h:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    iget-object v1, p0, LTy/f;->r5:Ljava/lang/Integer;

    const/4 v4, 0x1

    iget-object p1, p1, LTy/f;->r5:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_5

    return v2

    :cond_5
    const/4 v4, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LTy/f;->XF:Ljava/lang/Class;

    const/4 v3, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, LTy/f;->h:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, LTy/f;->r5:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    const/4 v3, 0x5

    const/4 v11, 0x6

    const/4 v4, 0x1

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    const/4 v11, 0x7

    const/16 v2, 0xd

    const/4 v11, 0x3

    move v5, v4

    move v5, v4

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const/16 v2, 0xb

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v11, 0x3

    if-eqz v2, :cond_1

    const/4 v11, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x6

    move v6, v3

    move v6, v3

    const/4 v11, 0x3

    move v3, v2

    move v3, v2

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move v2, v4

    move v2, v4

    const/4 v11, 0x4

    move v3, v2

    const/4 v11, 0x4

    move v6, v3

    move v6, v3

    :goto_1
    const/4 v11, 0x4

    mul-int/2addr v2, v6

    const/4 v11, 0x0

    rem-int/2addr v2, v3

    const/4 v11, 0x7

    if-nez v2, :cond_2

    const/4 v11, 0x0

    const-string v2, "@~dmy~bccGk8r~rno+"

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    const-string v2, "0/4/o1/0u06-&"

    const-string v2, "\u000164&\',-"

    const/4 v11, 0x6

    const/16 v3, 0x62

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v11, 0x5

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v11, 0x1

    const-string v6, "03"

    const-string v6, "30"

    const/4 v11, 0x6

    if-eqz v3, :cond_3

    const/4 v11, 0x5

    const/16 v2, 0x8

    move-object v7, v1

    move-object v7, v1

    move-object v3, v5

    move-object v3, v5

    const/4 v11, 0x7

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-object v2, p0, LTy/f;->XF:Ljava/lang/Class;

    const/4 v11, 0x1

    const/4 v3, 0x2

    move-object v7, v6

    const/4 v11, 0x4

    move v10, v3

    move v10, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v11, 0x4

    move v2, v10

    move v2, v10

    :goto_3
    const/4 v11, 0x2

    const/16 v8, 0x100

    const/4 v11, 0x6

    if-eqz v2, :cond_4

    const/4 v11, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const/16 v2, 0x17c

    const/4 v11, 0x1

    const/16 v3, 0x4c

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x7

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x6

    move v2, v8

    move v2, v8

    :goto_4
    const/4 v11, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x1

    if-eqz v7, :cond_5

    const/4 v11, 0x5

    move v2, v4

    move v2, v4

    const/4 v11, 0x4

    move v3, v2

    move v3, v2

    const/4 v11, 0x5

    goto :goto_5

    :cond_5
    const/4 v11, 0x6

    div-int/2addr v2, v3

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_5
    const/4 v11, 0x7

    move v7, v3

    move v7, v3

    const/4 v11, 0x5

    const/4 v9, 0x4

    const/4 v11, 0x0

    mul-int/2addr v3, v9

    const/4 v11, 0x4

    rem-int/2addr v3, v7

    const/4 v11, 0x7

    if-nez v3, :cond_6

    const/4 v11, 0x1

    const-string/jumbo v3, "oEa)ebkm2`a"

    const-string v3, ")&aaeoEm`k2"

    const/4 v11, 0x6

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    const/16 v3, 0x15

    const/4 v11, 0x6

    const-string v7, "0Y{7f/ux0!Rvfef0u]m//}g/YkT{lA{fM0ecfQr0P7AuCC0u75/:EQT"

    const-string v7, "CQ/\u007fx]MeTYgleAA5f\u007fEfPRA\u007fTY:{rkQ}v{{mCc/!"

    const/4 v11, 0x4

    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v11, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_7

    const/4 v11, 0x5

    const/16 v3, 0xe

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x4

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-object v2, p0, LTy/f;->h:Ljava/lang/String;

    const/4 v11, 0x3

    move v3, v9

    move v3, v9

    :goto_7
    const/4 v11, 0x1

    if-eqz v3, :cond_8

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const/16 v8, 0x3b4

    const/4 v11, 0x0

    const/16 v2, 0xd6

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x6

    goto :goto_8

    :cond_8
    const/4 v11, 0x5

    move v2, v8

    :goto_8
    const/4 v11, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x5

    if-eqz v3, :cond_9

    move v2, v4

    move v2, v4

    const/4 v11, 0x3

    move v3, v2

    move v3, v2

    const/4 v11, 0x2

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    div-int v4, v8, v2

    const/4 v11, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x3

    move v3, v4

    move v3, v4

    const/4 v11, 0x2

    move v4, v2

    move v4, v2

    :goto_9
    const/4 v11, 0x4

    mul-int/2addr v4, v9

    const/4 v11, 0x1

    rem-int/2addr v4, v2

    const/4 v11, 0x2

    if-nez v4, :cond_a

    const/4 v11, 0x5

    const-string/jumbo v2, "~lDk}anpjfo(-"

    const-string v2, "(%jnflD~aok}-"

    const/4 v11, 0x6

    goto :goto_a

    :cond_a
    const-string/jumbo v2, "}/j!f}uuq-p0{j4~t+tqzkvq0+!5 x-fu{,f7*!-*z%w"

    const-string/jumbo v2, "kjjr+v*!q,t{}x!*--+ztq! \u007f%w~zp}-u{uff45"

    const/4 v11, 0x5

    const/16 v4, 0x2d

    const/4 v11, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v11, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_b

    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget-object v5, p0, LTy/f;->r5:Ljava/lang/Integer;

    :goto_b
    const/4 v11, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const/16 v1, 0x29

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    return-object v0
.end method
