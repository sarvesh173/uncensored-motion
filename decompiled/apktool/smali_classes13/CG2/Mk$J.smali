.class final LCG2/Mk$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/Mk;->P(D)V
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
.field final synthetic Z:D

.field final synthetic h:LCG2/Mk;


# direct methods
.method constructor <init>(LCG2/Mk;D)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LCG2/Mk$J;->h:LCG2/Mk;

    const/4 v0, 0x0

    iput-wide p2, p0, LCG2/Mk$J;->Z:D

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/Mk$J;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    const/16 v2, 0xf

    const/4 v9, 0x3

    move v4, v3

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/16 v2, 0x4d

    const/4 v9, 0x1

    const/4 v4, 0x3

    const/4 v9, 0x3

    move v8, v4

    move v8, v4

    const/4 v9, 0x4

    move v4, v2

    move v4, v2

    const/4 v9, 0x2

    move v2, v8

    :goto_0
    const/4 v9, 0x2

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x4

    const/4 v5, 0x2

    const/4 v9, 0x5

    move v6, v5

    move v6, v5

    const/4 v9, 0x3

    move v5, v2

    move v5, v2

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    move v2, v3

    move v2, v3

    const/4 v9, 0x5

    move v5, v2

    move v5, v2

    const/4 v9, 0x7

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v9, 0x4

    mul-int/2addr v2, v6

    const/4 v9, 0x5

    rem-int/2addr v2, v5

    const/4 v9, 0x6

    const/16 v5, 0x3e

    const/4 v9, 0x6

    if-eqz v2, :cond_2

    const/4 v9, 0x2

    const-string v2, ".zxvvupvk#*~sfx+++}hj0`xf1oomme?=<%w"

    const/4 v9, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    const-string v2, "/0s$ =-?e0q;9b09z15+s)u*"

    const-string v2, "\u001e+*;q;= 0$995zs?)-b"

    :goto_2
    const/4 v9, 0x4

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x7

    if-eqz v4, :cond_3

    const/4 v9, 0x0

    const/4 v2, 0x5

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object v4, p0, LCG2/Mk$J;->h:LCG2/Mk;

    const/4 v9, 0x0

    const/16 v2, 0x9

    const/4 v9, 0x7

    const-string v6, "63"

    const-string v6, "36"

    :goto_3
    const/4 v9, 0x4

    if-eqz v2, :cond_4

    const/4 v9, 0x4

    invoke-virtual {v4}, LCG2/Mk;->XF()D

    move-result-wide v6

    const/4 v9, 0x2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const/16 v2, 0x44

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    const/4 v2, 0x0

    :goto_4
    const/4 v9, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_5

    const/4 v9, 0x3

    move v2, v3

    move v2, v3

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    const/4 v9, 0x6

    add-int/lit8 v3, v2, 0x2b

    const/4 v9, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x1

    move v8, v3

    move v8, v3

    const/4 v9, 0x2

    move v3, v2

    move v3, v2

    const/4 v9, 0x7

    move v2, v8

    move v2, v8

    :goto_5
    const/4 v9, 0x0

    mul-int/lit8 v4, v3, 0x4

    const/4 v9, 0x3

    rem-int/2addr v4, v3

    const/4 v9, 0x4

    if-eqz v4, :cond_6

    const/4 v9, 0x1

    const-string/jumbo v3, "|*5mm?%?0J=:2$w<4&1h4#a2l-w(<s;3%7)"

    const-string v3, "Jw%a*&%3#)h:?($m)=127s0<2w4<4?|5;-l"

    const/4 v9, 0x7

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    goto :goto_6

    :cond_6
    const/4 v9, 0x2

    const-string/jumbo v3, "6&g>o/1t)/;5%"

    const-string/jumbo v3, "tp%;>1&\"65)g"

    :goto_6
    const/4 v9, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_7

    const/4 v9, 0x7

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x2

    goto :goto_7

    :cond_7
    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-wide v1, p0, LCG2/Mk$J;->Z:D

    :goto_7
    const/4 v9, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const/16 v1, 0x29

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    return-object v0
.end method
