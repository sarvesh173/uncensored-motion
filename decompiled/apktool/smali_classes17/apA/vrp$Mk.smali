.class final LapA/vrp$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapA/vrp;->h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)V
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
.field final synthetic Z:LapA/NS;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LapA/NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LapA/vrp$Mk;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, LapA/vrp$Mk;->Z:LapA/NS;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LapA/vrp$Mk;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v1, "0"

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x6

    const/4 v3, 0x5

    const/4 v10, 0x6

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    move v5, v3

    move v5, v3

    const/4 v10, 0x4

    move v2, v4

    move v2, v4

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const/16 v2, 0xe

    const/4 v10, 0x5

    const/16 v5, 0xd

    :goto_0
    const/4 v10, 0x3

    if-eqz v5, :cond_1

    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v10, 0x1

    const/4 v6, 0x2

    const/4 v10, 0x4

    move v7, v6

    move v7, v6

    move v6, v5

    move v6, v5

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    const/4 v10, 0x5

    move v7, v6

    move v7, v6

    :goto_1
    mul-int/2addr v5, v7

    const/4 v10, 0x7

    rem-int/2addr v5, v6

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    const/4 v10, 0x1

    const/16 v5, 0x3d

    const/4 v10, 0x0

    const-string/jumbo v6, "d0s/uu2edd8/"

    const-string/jumbo v6, "\ud820\ude8d"

    const/4 v10, 0x4

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    const-string v5, "`xbm`kb~jbW`IvgtGhO{b}}!Qy:y|"

    const-string v5, "Gb`~`gWyyb|Ihtvx}k:!Objl`b{}Q"

    :goto_2
    const/4 v10, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x2

    const-string v6, "22"

    const-string v6, "22"

    const/4 v10, 0x4

    const/16 v7, 0xf

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    const/4 v10, 0x7

    const/4 v5, 0x6

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-object v2, p0, LapA/vrp$Mk;->h:Ljava/lang/String;

    move-object v8, v6

    move-object v8, v6

    const/4 v10, 0x1

    move v5, v7

    move v5, v7

    :goto_3
    const/4 v10, 0x5

    if-eqz v5, :cond_4

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const/16 v2, 0x3c1

    const/4 v10, 0x4

    const/16 v5, 0xb1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x5

    const/16 v2, 0x100

    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x3

    if-eqz v8, :cond_5

    const/4 v10, 0x5

    move v2, v4

    move v2, v4

    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x3

    div-int/2addr v2, v5

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v10, 0x1

    move v8, v5

    move v8, v5

    const/4 v10, 0x4

    mul-int/2addr v5, v3

    const/4 v10, 0x5

    rem-int/2addr v5, v8

    const/4 v10, 0x6

    if-nez v5, :cond_6

    const/4 v10, 0x4

    const-string v3, "2m`eo&kaeoX"

    const-string v3, "X&aaeoem`k2"

    const/4 v10, 0x7

    goto :goto_6

    :cond_6
    const/4 v10, 0x3

    const-string/jumbo v3, "dufdub/218d3"

    const-string/jumbo v3, "\ud832\udf1d"

    const/16 v5, 0x2f

    const/4 v10, 0x3

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v10, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    move-object v2, v5

    move-object v2, v5

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v2, p0, LapA/vrp$Mk;->Z:LapA/NS;

    :goto_7
    const/4 v10, 0x3

    invoke-virtual {v2}, LapA/NS;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x5

    if-eqz v2, :cond_8

    const/4 v10, 0x7

    move v2, v4

    move v2, v4

    const/4 v10, 0x5

    move v3, v2

    move v3, v2

    goto :goto_8

    :cond_8
    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x3

    const/4 v3, 0x4

    :goto_8
    const/4 v10, 0x1

    mul-int/lit8 v8, v2, 0x5

    const/4 v10, 0x1

    rem-int/2addr v8, v2

    const/4 v10, 0x7

    if-nez v8, :cond_9

    const/4 v10, 0x6

    const-string/jumbo v2, "um$t`g"

    const-string v2, "$mgt`4"

    const/4 v10, 0x6

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    const-string/jumbo v2, "pjnjjjn"

    const-string/jumbo v2, "fjjnnjj"

    const/4 v10, 0x7

    const/16 v8, 0x77

    const/4 v10, 0x0

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v10, 0x0

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x5

    if-eqz v3, :cond_a

    const/4 v10, 0x3

    const/16 v7, 0xa

    move-object v6, v1

    move-object v6, v1

    move-object v2, v5

    move-object v2, v5

    const/4 v10, 0x3

    goto :goto_a

    :cond_a
    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-object v2, p0, LapA/vrp$Mk;->Z:LapA/NS;

    :goto_a
    if-eqz v7, :cond_b

    const/4 v10, 0x2

    invoke-virtual {v2}, LapA/NS;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const/16 v2, 0x1d

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x7

    goto :goto_b

    :cond_b
    const/4 v10, 0x7

    const/4 v2, 0x0

    :goto_b
    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_c

    const/4 v10, 0x0

    move v2, v4

    move v2, v4

    const/4 v10, 0x7

    goto :goto_c

    :cond_c
    const/4 v10, 0x2

    mul-int/lit8 v4, v2, 0x1f

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x1

    move v9, v4

    move v9, v4

    const/4 v10, 0x0

    move v4, v2

    const/4 v10, 0x3

    move v2, v9

    move v2, v9

    :goto_c
    const/4 v10, 0x4

    mul-int/lit8 v3, v4, 0x4

    const/4 v10, 0x2

    rem-int/2addr v3, v4

    const/4 v10, 0x5

    if-eqz v3, :cond_d

    const/4 v10, 0x3

    const-string/jumbo v3, "obljxiwrqen"

    const-string/jumbo v3, "eexoiwbnrlj"

    const/4 v10, 0x3

    const/16 v4, 0x54

    const/4 v10, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    goto :goto_d

    :cond_d
    const/4 v10, 0x3

    const-string v3, "dAsx70t0fqwuk#0i"

    const-string v3, "#twi\u007fqAkxd0"

    :goto_d
    const/4 v10, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_e

    const/4 v10, 0x4

    goto :goto_e

    :cond_e
    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget-object v5, p0, LapA/vrp$Mk;->Z:LapA/NS;

    :goto_e
    const/4 v10, 0x1

    invoke-virtual {v5}, LapA/NS;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    return-object v0
.end method
