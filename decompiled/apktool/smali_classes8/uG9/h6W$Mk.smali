.class final LuG9/h6W$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuG9/h6W;->b(Landroid/net/Uri;IZZZ)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic g:I

.field final synthetic h:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;II)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LuG9/h6W$Mk;->h:Landroid/net/Uri;

    const/4 v0, 0x7

    iput p2, p0, LuG9/h6W$Mk;->Z:I

    const/4 v0, 0x0

    iput p3, p0, LuG9/h6W$Mk;->g:I

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LuG9/h6W$Mk;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x6

    const/4 v3, 0x5

    const/4 v10, 0x5

    const/4 v4, 0x1

    const/4 v10, 0x6

    if-eqz v2, :cond_0

    const/4 v10, 0x5

    move v2, v4

    move v2, v4

    const/4 v10, 0x5

    move v5, v2

    move v5, v2

    const/4 v10, 0x1

    move v6, v5

    move v6, v5

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x7

    move v5, v2

    move v5, v2

    move v6, v3

    :goto_0
    const/4 v10, 0x0

    mul-int/2addr v2, v6

    const/4 v10, 0x4

    rem-int/2addr v2, v5

    const/4 v10, 0x1

    if-nez v2, :cond_1

    const/4 v10, 0x0

    const-string/jumbo v2, "wcs`8v`ubi|f{llgS00cg!fr{Yf7/h"

    const-string/jumbo v2, "c`rS`|giblgcY\u007ffvf{w{8lhr!"

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/16 v2, 0x54

    const/4 v10, 0x7

    const-string v5, ">jum v/00ur//10k*08/u$/1u2g000u000u=u1u00{0000u106)/u8u00:1000)0=0+1/050/tk1u04n>cd02/////0//2/0901n60/0/u"

    const-string v5, "\u0006\r>=\u0002\u0001\u0018k=\ng*\t\u0006{)\u001dv\u0010>+$\u001c \u0005\n\":\u0019\u0012\u0004)\u00182kj"

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x7

    const-string v6, "7"

    const-string v6, "7"

    const/4 v10, 0x5

    const/4 v7, 0x4

    const/4 v10, 0x3

    if-eqz v5, :cond_2

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x0

    move v5, v7

    move v5, v7

    const/4 v10, 0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    const/16 v5, 0x8

    move-object v8, v6

    move-object v8, v6

    :goto_2
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    if-eqz v5, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LuG9/h6W$Mk;->h:Landroid/net/Uri;

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x6

    goto :goto_3

    :cond_3
    move-object v2, v9

    move-object v2, v9

    :goto_3
    const/4 v10, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_4

    const/4 v10, 0x4

    move v2, v4

    move v2, v4

    const/4 v10, 0x6

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v10, 0x5

    move v5, v2

    move v5, v2

    const/4 v10, 0x6

    mul-int/2addr v2, v3

    const/4 v10, 0x0

    rem-int/2addr v2, v5

    if-nez v2, :cond_5

    const/4 v10, 0x2

    const-string v2, "`|~go//3n"

    const-string v2, "\'|`gnA~3"

    const/4 v10, 0x6

    goto :goto_5

    :cond_5
    const/4 v10, 0x6

    const-string v2, ")u,|jbi~,ab*7aft5 iop0/<85t-.&jg`}|p~ske7u0n"

    const-string v2, "*)\u007f.j507ao5ai<`8nkget u&~pp~|s,|-,t}ibj"

    const/4 v10, 0x6

    const/16 v5, 0x4c

    const/4 v10, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_6

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x3

    const/16 v5, 0x627

    const/4 v10, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x9

    :goto_6
    const/4 v10, 0x4

    if-eqz v7, :cond_7

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget v2, p0, LuG9/h6W$Mk;->Z:I

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x4

    goto :goto_7

    :cond_7
    const/4 v10, 0x6

    move v2, v4

    move v2, v4

    :goto_7
    const/4 v10, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_8

    const/4 v10, 0x7

    goto :goto_8

    :cond_8
    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v10, 0x6

    move v2, v4

    move v2, v4

    :goto_8
    const/4 v10, 0x0

    mul-int/2addr v4, v3

    const/4 v10, 0x6

    rem-int/2addr v4, v2

    const/4 v10, 0x0

    if-eqz v4, :cond_9

    const/4 v10, 0x7

    const/16 v2, 0x2b

    const/4 v10, 0x4

    const-string/jumbo v3, "}/;! |u7/n~to<0/z//>//0*fijs$+.$/u,w}/~-//5/us"

    const-string v3, ";n<jisw$>! $\'5-\u007f}*0\'\'s\"oz\"t~u|},/.~+"

    const/4 v10, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    goto :goto_9

    :cond_9
    const/4 v10, 0x2

    const-string/jumbo v2, "=kg*zl7pgEPus{b4"

    const-string/jumbo v2, "{=94*suggPlkbEz7"

    :goto_9
    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_a

    const/4 v10, 0x1

    const/16 v1, 0xf

    const/4 v10, 0x5

    goto :goto_a

    :cond_a
    const/4 v10, 0x2

    const/16 v1, 0x7b

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    const/4 v1, 0x7

    :goto_a
    if-eqz v1, :cond_b

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p0

    move-object v9, p0

    :cond_b
    const/4 v10, 0x7

    iget v1, v9, LuG9/h6W$Mk;->g:I

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    return-object v0
.end method
