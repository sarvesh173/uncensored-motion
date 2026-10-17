.class final Lcom/alightcreative/widget/AlightSlider$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/AlightSlider;->onSizeChanged(IIII)V
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

.field final synthetic b:I

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/alightcreative/widget/AlightSlider$Mk;->h:I

    const/4 v0, 0x3

    iput p2, p0, Lcom/alightcreative/widget/AlightSlider$Mk;->Z:I

    const/4 v0, 0x6

    iput p3, p0, Lcom/alightcreative/widget/AlightSlider$Mk;->g:I

    const/4 v0, 0x6

    iput p4, p0, Lcom/alightcreative/widget/AlightSlider$Mk;->b:I

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider$Mk;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x3

    const/16 v3, 0xc

    const/4 v12, 0x7

    const/4 v4, 0x1

    const/4 v12, 0x7

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x7

    const/4 v12, 0x3

    move v5, v4

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    const/16 v2, 0x47b

    const/4 v12, 0x0

    move v5, v2

    move v5, v2

    const/4 v12, 0x3

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v12, 0x3

    const/4 v6, 0x3

    const/4 v12, 0x7

    if-eqz v2, :cond_1

    const/4 v12, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x4

    move v7, v2

    move v7, v2

    const/4 v12, 0x4

    move v8, v6

    move v8, v6

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    move v2, v4

    move v2, v4

    const/4 v12, 0x1

    move v7, v2

    move v7, v2

    const/4 v12, 0x7

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v12, 0x5

    mul-int/2addr v2, v8

    const/4 v12, 0x1

    rem-int/2addr v2, v7

    const/4 v12, 0x2

    const/16 v7, 0x47

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    const/4 v12, 0x2

    const-string/jumbo v2, "gus`{~z}}||}"

    const-string/jumbo v2, "u{|}z}|}~g`k"

    const/4 v12, 0x1

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    const-string v2, "02um/B20)ebj7%-0b}c+ej4c"

    const-string v2, "42\u000e7%eBjbjbcc2)}+1-"

    :goto_2
    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x5

    const-string v8, "3"

    const-string v8, "3"

    const/4 v12, 0x6

    if-eqz v5, :cond_3

    const/4 v12, 0x1

    const/4 v2, 0x5

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x7

    move v5, v4

    move v5, v4

    goto :goto_3

    :cond_3
    const/4 v12, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    iget v2, p0, Lcom/alightcreative/widget/AlightSlider$Mk;->h:I

    const/4 v12, 0x5

    const/16 v5, 0xa

    move-object v9, v8

    move-object v9, v8

    const/4 v12, 0x4

    move v11, v5

    const/4 v12, 0x1

    move v5, v2

    move v5, v2

    const/4 v12, 0x4

    move v2, v11

    move v2, v11

    :goto_3
    const/4 v12, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x3

    if-eqz v2, :cond_4

    const/4 v12, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const/16 v2, 0x2a

    const/4 v12, 0x1

    const/16 v5, -0x30

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x5

    goto :goto_4

    :cond_4
    const/4 v12, 0x6

    move v2, v10

    move v2, v10

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v12, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_5

    const/4 v12, 0x5

    move v2, v4

    move v2, v4

    const/4 v12, 0x4

    move v5, v2

    move v5, v2

    const/4 v12, 0x6

    goto :goto_5

    :cond_5
    const/4 v12, 0x6

    sub-int/2addr v2, v5

    const/4 v12, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v12, 0x3

    move v9, v5

    move v9, v5

    const/4 v12, 0x7

    mul-int/2addr v5, v6

    const/4 v12, 0x6

    rem-int/2addr v5, v9

    const/4 v12, 0x4

    if-nez v5, :cond_6

    const/4 v12, 0x4

    const-string/jumbo v5, "zvb}"

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    const/4 v12, 0x6

    const-string/jumbo v5, "jqrjorewkb`ug"

    const-string/jumbo v5, "g`jwkbrejqruw"

    const/16 v9, 0x56

    const/4 v12, 0x0

    invoke-static {v5, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const/4 v12, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x3

    if-eqz v5, :cond_7

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x0

    move v2, v4

    move v2, v4

    const/4 v12, 0x6

    goto :goto_7

    :cond_7
    const/4 v12, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    iget v2, p0, Lcom/alightcreative/widget/AlightSlider$Mk;->Z:I

    const/4 v12, 0x5

    const/16 v3, 0xb

    move-object v5, v8

    move-object v5, v8

    :goto_7
    const/4 v12, 0x5

    if-eqz v3, :cond_8

    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const/16 v2, -0x17

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x6

    goto :goto_8

    :cond_8
    const/4 v12, 0x4

    move v2, v10

    move v2, v10

    const/4 v12, 0x4

    move v7, v2

    move v7, v2

    :goto_8
    const/4 v12, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x3

    if-eqz v3, :cond_9

    const/4 v12, 0x5

    move v2, v4

    move v2, v4

    move v3, v2

    move v3, v2

    const/4 v12, 0x2

    goto :goto_9

    :cond_9
    const/4 v12, 0x1

    add-int/2addr v2, v7

    const/4 v12, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_9
    const/4 v12, 0x3

    mul-int/lit8 v5, v3, 0x2

    const/4 v12, 0x1

    rem-int/2addr v5, v3

    const/4 v12, 0x5

    if-eqz v5, :cond_a

    const/4 v12, 0x7

    const-string v3, "(247-b4,7-0>4"

    const-string v3, "--0-47,247(4>"

    const/4 v12, 0x1

    const/16 v5, 0x1c

    const/4 v12, 0x6

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x2

    goto :goto_a

    :cond_a
    const-string v3, "2+513|u+"

    const-string v3, "+123|5+7"

    :goto_a
    const/4 v12, 0x5

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    const/4 v12, 0x6

    const/4 v2, 0x6

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x0

    move v3, v4

    move v3, v4

    const/4 v12, 0x5

    goto :goto_b

    :cond_b
    const/4 v12, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    iget v2, p0, Lcom/alightcreative/widget/AlightSlider$Mk;->g:I

    const/4 v12, 0x0

    const/16 v3, 0x8

    const/4 v12, 0x0

    move v11, v3

    move v11, v3

    const/4 v12, 0x7

    move v3, v2

    move v3, v2

    const/4 v12, 0x7

    move v2, v11

    move v2, v11

    :goto_b
    const/4 v12, 0x1

    if-eqz v2, :cond_c

    const/4 v12, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const/16 v10, 0xd

    const/4 v12, 0x1

    const/16 v2, 0x23

    const/4 v12, 0x4

    goto :goto_c

    :cond_c
    move-object v1, v8

    move-object v1, v8

    const/4 v12, 0x7

    move v2, v10

    move v2, v10

    :goto_c
    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x3

    if-eqz v1, :cond_d

    const/4 v12, 0x3

    move v1, v4

    move v1, v4

    const/4 v12, 0x5

    move v2, v1

    goto :goto_d

    :cond_d
    const/4 v12, 0x0

    mul-int v4, v10, v2

    const/4 v12, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v12, 0x3

    move v2, v4

    move v2, v4

    const/4 v12, 0x0

    move v4, v1

    move v4, v1

    :goto_d
    mul-int/2addr v4, v6

    const/4 v12, 0x4

    rem-int/2addr v4, v1

    const/4 v12, 0x3

    if-nez v4, :cond_e

    const/4 v12, 0x6

    const-string/jumbo v1, "wgej"

    const-string/jumbo v1, "gewj"

    const/4 v12, 0x6

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    const-string/jumbo v1, "&?&8uu2pz7<i$07f9x3(&!k,p/l+-t({0g.&p0po2|8,"

    const-string/jumbo v1, "|\u007f(x$&82093<g>2lo?i7k8tp(&up!-+.{,&,z&p"

    const/4 v12, 0x1

    const/16 v3, 0x1a

    const/4 v12, 0x0

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_e
    const/4 v12, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    iget v1, p0, Lcom/alightcreative/widget/AlightSlider$Mk;->b:I

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    return-object v0
.end method
