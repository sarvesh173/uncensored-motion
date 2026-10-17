.class final LT1g/Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT1g/Jl;->qu(Landroid/net/Uri;)Landroid/graphics/Bitmap;
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
.field final synthetic h:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LT1g/Jl$NS;->h:Landroid/net/Uri;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LT1g/Jl$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    const/4 v3, 0x5

    const/4 v10, 0x6

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    move v2, v4

    move v2, v4

    const/4 v10, 0x4

    move v5, v2

    move v5, v2

    const/4 v10, 0x4

    move v6, v5

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    const/4 v10, 0x3

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v10, 0x0

    mul-int/2addr v2, v6

    const/4 v10, 0x2

    rem-int/2addr v2, v5

    const/4 v10, 0x5

    if-nez v2, :cond_1

    const/4 v10, 0x5

    const-string v2, "`os;`ca}l1_*smSxK`:hbgd(k"

    const-string v2, ":;+S`osh`Kbl`k_dxcm*1ga}("

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    const/16 v2, 0x47

    const/4 v10, 0x0

    const-string v5, "/%zm>/y3:!3(0/>.76k70/ 10+?3/s!b u8o*//-"

    const-string v5, "\u0013 (>k-!\"o?$ s\'\"7>6*z8303:.%b+!7y"

    const/4 v10, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x0

    const-string v6, "11"

    const-string v6, "11"

    const/4 v10, 0x3

    const/4 v7, 0x3

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x7

    move v5, v3

    move v5, v3

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/16 v5, 0x7d

    const/4 v10, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v6

    move-object v8, v6

    const/4 v10, 0x6

    move v5, v7

    move v5, v7

    :goto_2
    const/4 v10, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x6

    if-eqz v5, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    move-object v2, p0

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    move-object v2, v9

    :goto_3
    const/4 v10, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_4

    const/4 v10, 0x7

    move v2, v4

    move v2, v4

    goto :goto_4

    :cond_4
    const/4 v10, 0x6

    iget-object v2, v2, LT1g/Jl$NS;->h:Landroid/net/Uri;

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v10, 0x6

    mul-int/lit8 v5, v2, 0x3

    const/4 v10, 0x7

    rem-int/2addr v5, v2

    const/4 v10, 0x3

    if-nez v5, :cond_5

    const-string/jumbo v2, "kai&oo0f)"

    const-string v2, ")&tkaofi0"

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x6

    const-string/jumbo v2, "7udd5b48e//u"

    const-string/jumbo v2, "\ud87e\ude45"

    const/4 v10, 0x4

    const/16 v5, 0x43

    const/4 v10, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    const/4 v10, 0x4

    const/16 v5, 0xa

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x3

    goto :goto_6

    :cond_6
    const/4 v10, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    const/16 v5, 0xf

    move-object v8, v6

    move-object v8, v6

    :goto_6
    const/4 v10, 0x2

    if-eqz v5, :cond_7

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget-object v2, p0, LT1g/Jl$NS;->h:Landroid/net/Uri;

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x3

    goto :goto_7

    :cond_7
    move-object v2, v9

    move-object v2, v9

    :goto_7
    const/4 v10, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_8

    const/4 v10, 0x3

    move v2, v4

    move v2, v4

    goto :goto_8

    :cond_8
    const/4 v10, 0x2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_8
    const/4 v10, 0x5

    mul-int/lit8 v5, v2, 0x2

    const/4 v10, 0x6

    rem-int/2addr v5, v2

    const/4 v10, 0x6

    if-eqz v5, :cond_9

    const/4 v10, 0x1

    const-string v2, "3737/)u08,*0+/"

    const-string v2, "*,3/)3/007+478"

    const/4 v10, 0x1

    const/16 v5, 0x1b

    const/4 v10, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    goto :goto_9

    :cond_9
    const/4 v10, 0x4

    const-string v2, "7p&ty)"

    const-string v2, ")&t{y7"

    :goto_9
    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_a

    const/4 v10, 0x7

    const/16 v3, 0xd

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x3

    goto :goto_a

    :cond_a
    const/4 v10, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    const/16 v3, 0xc

    :goto_a
    const/4 v10, 0x3

    if-eqz v3, :cond_b

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LT1g/Jl$NS;->h:Landroid/net/Uri;

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x6

    goto :goto_b

    :cond_b
    move-object v2, v9

    move-object v2, v9

    :goto_b
    const/4 v10, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_c

    move v2, v4

    move v2, v4

    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    const/4 v10, 0x1

    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_c
    const/4 v10, 0x0

    mul-int/lit8 v3, v2, 0x5

    const/4 v10, 0x7

    rem-int/2addr v3, v2

    const/4 v10, 0x5

    if-nez v3, :cond_d

    const/4 v10, 0x1

    const-string/jumbo v2, "nl&qa"

    const-string/jumbo v2, "an&4l"

    const/4 v10, 0x3

    goto :goto_d

    :cond_d
    const/4 v10, 0x5

    const/16 v2, 0x6d

    const/4 v10, 0x0

    const-string v3, "9+su087/0/u0ueh/0v//5;0t0010"

    const-string v3, "/\tv:\u0008\u0005+;7e\u0019h"

    const/4 v10, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x7

    if-eqz v3, :cond_e

    const/4 v10, 0x2

    goto :goto_e

    :cond_e
    const/16 v3, -0x13

    const/4 v10, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v2, p0, LT1g/Jl$NS;->h:Landroid/net/Uri;

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_f

    const/4 v10, 0x3

    goto :goto_f

    :cond_f
    const/4 v10, 0x1

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_f
    const/4 v10, 0x5

    mul-int/lit8 v2, v4, 0x2

    const/4 v10, 0x4

    rem-int/2addr v2, v4

    const/4 v10, 0x7

    if-eqz v2, :cond_10

    const/4 v10, 0x4

    const-string/jumbo v2, "4/xmwm/&y/!?&q6/o=)66*9+5rk~) ).a#3(|8"

    const-string/jumbo v2, "~&)346a=(65mo\'?8k6\")&q+9wr |!yy*.x)#"

    const/4 v10, 0x6

    const/16 v3, 0x1d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    goto :goto_10

    :cond_10
    const/4 v10, 0x2

    const-string v2, "/$tsbzp7"

    :goto_10
    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_11

    const/4 v10, 0x7

    const/16 v1, 0xb

    const/4 v10, 0x2

    goto :goto_11

    :cond_11
    const/4 v10, 0x4

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    const/16 v1, 0xe

    :goto_11
    const/4 v10, 0x0

    if-eqz v1, :cond_12

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-object v9, p0, LT1g/Jl$NS;->h:Landroid/net/Uri;

    :cond_12
    const/4 v10, 0x6

    invoke-virtual {v9}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    return-object v0
.end method
