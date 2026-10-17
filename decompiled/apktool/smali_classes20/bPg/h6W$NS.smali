.class final LbPg/h6W$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbPg/h6W;-><init>(Landroid/graphics/Bitmap;LbPg/K8;I)V
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
.field final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LbPg/h6W$NS;->h:Landroid/graphics/Bitmap;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbPg/h6W$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x7

    const/4 v3, 0x3

    const/4 v14, 0x3

    const/4 v4, 0x1

    const/4 v14, 0x4

    if-eqz v2, :cond_0

    const/4 v14, 0x2

    move v2, v4

    move v2, v4

    const/4 v14, 0x2

    move v5, v2

    move v5, v2

    const/4 v14, 0x0

    move v6, v5

    move v6, v5

    const/4 v14, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x5

    move v5, v2

    move v5, v2

    const/4 v14, 0x2

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v14, 0x3

    mul-int/2addr v2, v6

    const/4 v14, 0x3

    rem-int/2addr v2, v5

    const/4 v14, 0x1

    if-eqz v2, :cond_1

    const/4 v14, 0x0

    const-string/jumbo v2, "e3s/dduu/bf8"

    const-string/jumbo v2, "\ud83b\udf2e"

    const/4 v14, 0x1

    const/16 v5, 0x26

    const/4 v14, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    const/4 v14, 0x5

    const-string/jumbo v2, "je}m7|g"

    const-string/jumbo v2, "ea}gj|7"

    :goto_1
    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x5

    const/16 v6, 0xc

    const/4 v14, 0x7

    const-string v7, "34"

    const-string v7, "34"

    const/4 v14, 0x5

    if-eqz v5, :cond_2

    const/4 v14, 0x1

    const/16 v5, 0xa

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const/4 v14, 0x2

    const/16 v5, 0x87

    const/4 v14, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x7

    move v5, v6

    move v5, v6

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v14, 0x5

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    const/4 v14, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    iget-object v2, p0, LbPg/h6W$NS;->h:Landroid/graphics/Bitmap;

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x5

    goto :goto_3

    :cond_3
    move-object v2, v9

    move-object v2, v9

    :goto_3
    const/4 v14, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x2

    if-eqz v5, :cond_4

    const/4 v14, 0x6

    move v2, v4

    move v2, v4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    const/4 v14, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v14, 0x5

    move v5, v2

    move v5, v2

    const/4 v14, 0x5

    const/4 v8, 0x5

    const/4 v14, 0x6

    mul-int/2addr v2, v8

    const/4 v14, 0x6

    rem-int/2addr v2, v5

    const/4 v14, 0x3

    if-nez v2, :cond_5

    const/4 v14, 0x3

    const-string v2, "5xoao"

    const-string v2, "a5o,x"

    const/4 v14, 0x7

    goto :goto_5

    :cond_5
    const/16 v2, 0x46

    const/4 v14, 0x5

    const-string/jumbo v5, "7fz/ibx0cyugu{0u}"

    const-string/jumbo v5, "uiy}{~u\u007fxzcg"

    const/4 v14, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x4

    const/16 v10, 0xe

    const/4 v14, 0x5

    if-eqz v5, :cond_6

    move-object v11, v1

    move-object v11, v1

    const/4 v14, 0x3

    move v5, v10

    move v5, v10

    const/4 v14, 0x6

    goto :goto_6

    :cond_6
    const/16 v5, 0x41

    const/4 v14, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x6

    move v5, v6

    move v5, v6

    move-object v11, v7

    :goto_6
    const/4 v14, 0x4

    const/4 v12, 0x0

    const/4 v14, 0x6

    if-eqz v5, :cond_7

    const/4 v14, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    iget-object v2, p0, LbPg/h6W$NS;->h:Landroid/graphics/Bitmap;

    move-object v11, v1

    move-object v11, v1

    const/4 v14, 0x6

    move v5, v12

    move v5, v12

    const/4 v14, 0x6

    goto :goto_7

    :cond_7
    const/4 v14, 0x5

    add-int/2addr v5, v6

    move-object v2, v9

    move-object v2, v9

    :goto_7
    const/4 v14, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_8

    const/4 v14, 0x0

    add-int/2addr v5, v6

    const/4 v14, 0x6

    goto :goto_8

    :cond_8
    const/4 v14, 0x3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v14, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    add-int/2addr v5, v3

    const/16 v12, 0x2c

    move-object v11, v7

    move-object v11, v7

    :goto_8
    const/4 v14, 0x0

    if-eqz v5, :cond_9

    const/4 v14, 0x2

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    iget-object v2, p0, LbPg/h6W$NS;->h:Landroid/graphics/Bitmap;

    move-object v11, v1

    move-object v11, v1

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    move-object v2, v9

    move-object v2, v9

    :goto_9
    const/4 v14, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x6

    if-eqz v5, :cond_a

    const/4 v14, 0x7

    move v2, v4

    move v2, v4

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    const/4 v14, 0x4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_a
    const/4 v14, 0x1

    mul-int/lit8 v5, v2, 0x5

    const/4 v14, 0x5

    rem-int/2addr v5, v2

    const/4 v14, 0x6

    if-nez v5, :cond_b

    const/4 v14, 0x0

    const-string v2, "cug:a"

    const-string v2, "#gca:"

    const/4 v14, 0x4

    goto :goto_b

    :cond_b
    const/4 v14, 0x7

    const-string/jumbo v2, "d5u/du8p0f2/"

    const-string/jumbo v2, "\ud825\udf0e"

    const/4 v14, 0x3

    const/16 v5, 0x18

    const/4 v14, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x1

    if-eqz v5, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v14, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    iget-object v2, p0, LbPg/h6W$NS;->h:Landroid/graphics/Bitmap;

    const/4 v14, 0x5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v14, 0x2

    if-eqz v2, :cond_d

    const/4 v14, 0x7

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x3

    goto :goto_d

    :cond_d
    move-object v2, v9

    move-object v2, v9

    :goto_d
    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x6

    mul-int/lit8 v5, v2, 0x3

    const/4 v14, 0x4

    rem-int/2addr v5, v2

    const/4 v14, 0x4

    if-eqz v5, :cond_e

    const/4 v14, 0x4

    const-string/jumbo v2, "bmgxfnatimhph6"

    const/16 v5, 0x73

    const/4 v14, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    goto :goto_e

    :cond_e
    const-string v2, "e8#"

    const-string v2, "#e8"

    :goto_e
    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x3

    if-eqz v5, :cond_f

    move-object v3, v1

    move-object v3, v1

    const/4 v14, 0x6

    move v8, v10

    move v8, v10

    const/4 v14, 0x0

    goto :goto_f

    :cond_f
    const/4 v14, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v7

    move-object v3, v7

    :goto_f
    const/4 v14, 0x7

    if-eqz v8, :cond_10

    const/4 v14, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    iget-object v2, p0, LbPg/h6W$NS;->h:Landroid/graphics/Bitmap;

    move-object v3, v1

    move-object v3, v1

    const/4 v14, 0x1

    goto :goto_10

    :cond_10
    move-object v2, v9

    move-object v2, v9

    :goto_10
    const/4 v14, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x3

    if-eqz v3, :cond_11

    const/4 v14, 0x1

    move v2, v4

    const/4 v14, 0x6

    goto :goto_11

    :cond_11
    const/4 v14, 0x5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    const/4 v14, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_11
    const/4 v14, 0x1

    mul-int/lit8 v3, v2, 0x4

    const/4 v14, 0x6

    rem-int/2addr v3, v2

    if-eqz v3, :cond_12

    const/4 v14, 0x4

    const/16 v2, 0x72

    const/4 v14, 0x6

    const-string/jumbo v3, "0//86fdfq1uu"

    const-string/jumbo v3, "\ud86f\udf10"

    const/4 v14, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x3

    goto :goto_12

    :cond_12
    const/4 v14, 0x3

    const-string/jumbo v2, "qasb1"

    const-string v2, "1baq("

    :goto_12
    const/4 v14, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x1

    if-eqz v3, :cond_13

    const/4 v14, 0x6

    const/4 v3, 0x4

    move-object v7, v1

    move-object v7, v1

    const/4 v14, 0x4

    goto :goto_13

    :cond_13
    const/4 v14, 0x4

    const/16 v3, 0x331

    const/4 v14, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x4

    const/16 v3, 0x9

    :goto_13
    const/4 v14, 0x5

    if-eqz v3, :cond_14

    const/4 v14, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    iget-object v2, p0, LbPg/h6W$NS;->h:Landroid/graphics/Bitmap;

    move-object v7, v1

    move-object v7, v1

    const/4 v14, 0x5

    goto :goto_14

    :cond_14
    move-object v2, v9

    move-object v2, v9

    :goto_14
    const/4 v14, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x7

    if-eqz v3, :cond_15

    const/4 v14, 0x4

    goto :goto_15

    :cond_15
    const/4 v14, 0x4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v2

    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_15
    const/4 v14, 0x2

    mul-int/lit8 v2, v4, 0x3

    const/4 v14, 0x5

    rem-int/2addr v2, v4

    const/4 v14, 0x6

    if-eqz v2, :cond_16

    const/4 v14, 0x0

    const/16 v2, 0x52

    const/4 v14, 0x5

    const-string/jumbo v3, "{jjmoakshw`cwgf"

    const-string/jumbo v3, "cjf{ga`whjksohw"

    const/4 v14, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    goto :goto_16

    :cond_16
    const/4 v14, 0x7

    const-string/jumbo v2, "u126d"

    :goto_16
    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x6

    if-eqz v1, :cond_17

    const/4 v14, 0x7

    goto :goto_17

    :cond_17
    const/16 v1, 0x75

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x7

    const/4 v10, 0x2

    :goto_17
    const/4 v14, 0x4

    if-eqz v10, :cond_18

    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    iget-object v9, p0, LbPg/h6W$NS;->h:Landroid/graphics/Bitmap;

    :cond_18
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v1

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    return-object v0
.end method
