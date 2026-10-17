.class public final LuqP/lf;
.super Ljava/lang/Object;

# interfaces
.implements LuqP/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "LuqP/lf;",
        "LuqP/NS;",
        "",
        "encryptedSecret",
        "XF",
        "",
        "LSV7/NS;",
        "h",
        "Ljava/util/List;",
        "obfuscatedSecretKey",
        "<init>",
        "(Ljava/util/List;)V",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSV7/NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LSV7/NS;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "94sd8e/86uu/"

    const-string/jumbo v0, "\ud868\ude94"

    const/4 v2, 0x0

    const/16 v1, 0x75

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "dnk{|spfvpFstj|nPyd"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0xab

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LuqP/lf;->h:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "ipzmhi`gd7s/00ucwzj]"

    const-string v0, "`hdzpz\u007fii]jscwg"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "uud7oad8c//e"

    const-string/jumbo v0, "\ud87e\udeca"

    const/16 v1, 0x63

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    const-string v4, "16"

    const-string v4, "16"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v7, v0

    move-object v7, v0

    move v6, v3

    move v6, v3

    move-object v2, v5

    move-object v2, v5

    goto :goto_1

    :cond_1
    iget-object v2, p0, LuqP/lf;->h:Ljava/util/List;

    invoke-static {v2}, LSV7/lf;->XF(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    move-object v7, v4

    move-object v7, v4

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    move-object v7, v0

    move-object v7, v0

    move v6, v8

    move v6, v8

    move v10, v6

    move v10, v6

    goto :goto_2

    :cond_2
    add-int/2addr v6, v1

    move v10, v9

    move v10, v9

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v6, v6, 0xe

    move-object p1, v5

    move-object p1, v5

    move-object v2, p1

    move-object v2, p1

    goto :goto_3

    :cond_3
    invoke-static {v2, v10, v9, v5}, Lqw/Mk;->h(Ljava/lang/String;IILjava/lang/Object;)[B

    move-result-object v2

    invoke-static {p1, v8, v9, v5}, Lqw/Mk;->h(Ljava/lang/String;IILjava/lang/Object;)[B

    move-result-object p1

    add-int/lit8 v6, v6, 0x2

    move-object v7, v4

    move-object v7, v4

    :goto_3
    const/16 v10, 0x10

    if-eqz v6, :cond_4

    move-object v7, v0

    move-object v7, v0

    move v6, v8

    move v6, v8

    move v12, v6

    move v11, v10

    move v11, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x6

    move v11, v8

    move v11, v8

    move v12, v9

    move v12, v9

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v6, v6, 0xb

    move-object v11, v7

    move-object v11, v7

    move v12, v9

    move v12, v9

    move-object v7, v5

    move-object v7, v5

    goto :goto_5

    :cond_5
    invoke-static {p1, v12, v11}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v7

    add-int/lit8 v6, v6, 0xb

    move v12, v11

    move v12, v11

    move-object v11, v4

    :goto_5
    if-eqz v6, :cond_6

    array-length v6, p1

    move-object v11, v0

    move-object v11, v0

    move v12, v10

    move v10, v8

    move v10, v8

    goto :goto_6

    :cond_6
    add-int/lit8 v6, v6, 0x9

    move v10, v6

    move v10, v6

    move v6, v9

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_7

    add-int/2addr v10, v1

    move-object p1, v5

    move-object p1, v5

    move-object v4, v11

    move-object v4, v11

    goto :goto_7

    :cond_7
    invoke-static {p1, v12, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    add-int/lit8 v10, v10, 0x9

    :goto_7
    if-eqz v10, :cond_8

    new-instance v4, LDM5/NS;

    invoke-direct {v4, v5, v9, v5}, LDM5/NS;-><init>(Ljavax/crypto/Cipher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v4

    move-object v6, v4

    move-object v4, v0

    move-object v4, v0

    goto :goto_8

    :cond_8
    add-int/lit8 v8, v10, 0x6

    move-object p1, v5

    move-object p1, v5

    move-object v6, p1

    move-object v6, p1

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v8, v8, 0xb

    move-object p1, v5

    goto :goto_9

    :cond_9
    invoke-virtual {v6, p1, v2, v7}, LDM5/NS;->h([B[B[B)[B

    move-result-object p1

    add-int/lit8 v8, v8, 0x6

    :goto_9
    if-eqz v8, :cond_a

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    goto :goto_a

    :cond_a
    move-object p1, v5

    move-object p1, v5

    move v2, v9

    move v2, v9

    :goto_a
    move v4, v2

    move v4, v2

    mul-int/2addr v2, v1

    rem-int/2addr v2, v4

    if-nez v2, :cond_b

    const-string v1, "b?W+Z"

    const-string v1, "ZDW?+"

    goto :goto_b

    :cond_b
    const/16 v1, 0x1d

    const-string v2, "<{/k<0u .;*6=/!p7|%*!5: 71w// #y%/z25s1y"

    const-string/jumbo v2, "{z/5;2165<7k0<1:=7i*\"w* /p /! y%.|%y#!s"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0xf

    goto :goto_c

    :cond_c
    const/16 v2, 0x2f

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    :goto_c
    if-eqz v2, :cond_d

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    :cond_d
    move-object v1, v5

    move-object v1, v5

    mul-int/lit8 v2, v9, 0x3

    rem-int/2addr v2, v9

    if-eqz v2, :cond_e

    const-string v2, ",?7$/#)p%,;$/6+?"

    const-string v2, "?6\"?#%,;$$)7++,"

    const/16 v4, 0x2e

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_e
    const-string v2, ".XIZbjodqI:)#t=i"

    const-string v2, "bjtIido#.XZI=)0:"

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_e

    :cond_f
    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
