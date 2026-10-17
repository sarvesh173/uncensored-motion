.class final LuG9/h6W$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuG9/h6W;->r5(Landroid/net/Uri;I)LuG9/lf;
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

.field final synthetic h:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LuG9/h6W$lf;->h:Landroid/net/Uri;

    const/4 v0, 0x1

    iput p2, p0, LuG9/h6W$lf;->Z:I

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LuG9/h6W$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    const/4 v3, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    move v2, v4

    move v2, v4

    const/4 v8, 0x3

    move v5, v2

    move v5, v2

    move v6, v5

    move v6, v5

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x0

    move v5, v2

    move v5, v2

    const/4 v8, 0x3

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v8, 0x6

    mul-int/2addr v2, v6

    rem-int/2addr v2, v5

    const/4 v8, 0x7

    if-nez v2, :cond_1

    const/4 v8, 0x7

    const-string v2, "07s</00~=0*9*d1 u50021/;/<0uu7$1/=1u//>:(f9(///f/!0./00,"

    const-string v2, "\';07\'$<\u001d\">!/ .9=\u0001*:6\u001f9,<(5=1~*2(\u007f"

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const/16 v2, 0x61

    const/4 v8, 0x2

    const-string/jumbo v5, "~ugmhr{pfm{00|ps7"

    const-string/jumbo v5, "prm|phs{g{\u007f~"

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x0

    const-string v6, "6"

    const-string v6, "6"

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    const/4 v8, 0x4

    const/16 v5, 0xf

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    const/16 v5, 0xc2

    const/4 v8, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v5, 0x6

    move-object v7, v6

    :goto_2
    const/4 v8, 0x4

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v2, p0, LuG9/h6W$lf;->h:Landroid/net/Uri;

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    const/4 v2, 0x0

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_4

    const/4 v8, 0x1

    move v2, v4

    move v2, v4

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v8, 0x6

    move v5, v2

    move v5, v2

    const/4 v8, 0x6

    mul-int/2addr v2, v3

    const/4 v8, 0x0

    rem-int/2addr v2, v5

    const/4 v8, 0x2

    if-nez v2, :cond_5

    const/4 v8, 0x3

    const-string/jumbo v2, "%800oe/2.07uq"

    const-string/jumbo v2, "e2.%,\u00078q"

    const/4 v8, 0x3

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    const-string/jumbo v2, "bu)!=b;jei9l3$0fr5?swu:69d4r6nmt`od6"

    const-string/jumbo v2, "k`60o69mw9eifr46;b)dd3j$?n5:=lurtu!s"

    const/4 v8, 0x2

    const/16 v3, 0x72

    const/4 v8, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_6

    const/4 v8, 0x5

    const/16 v3, 0xb

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x7

    goto :goto_6

    :cond_6
    const/4 v8, 0x7

    const/16 v3, -0x3b

    const/4 v8, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const/16 v3, 0x9

    :goto_6
    const/4 v8, 0x3

    if-eqz v3, :cond_7

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget v2, p0, LuG9/h6W$lf;->Z:I

    goto :goto_7

    :cond_7
    const/4 v8, 0x5

    move v2, v4

    move v2, v4

    move-object v1, v6

    move-object v1, v6

    :goto_7
    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_8

    const/4 v8, 0x7

    goto :goto_8

    :cond_8
    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v8, 0x0

    move v2, v4

    move v2, v4

    :goto_8
    const/4 v8, 0x1

    mul-int/lit8 v4, v4, 0x3

    const/4 v8, 0x4

    rem-int/2addr v4, v2

    const/4 v8, 0x3

    if-eqz v4, :cond_9

    const/4 v8, 0x1

    const-string/jumbo v1, "pr.+~.uuqws("

    const-string v1, "..+(qpspurw~"

    const/4 v8, 0x7

    const/16 v2, 0x3c

    const/4 v8, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    goto :goto_9

    :cond_9
    const/4 v8, 0x3

    const-string/jumbo v1, "d\n\u0013\u0013"

    :goto_9
    const/4 v8, 0x2

    const/16 v2, -0x1c

    const/4 v8, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method
