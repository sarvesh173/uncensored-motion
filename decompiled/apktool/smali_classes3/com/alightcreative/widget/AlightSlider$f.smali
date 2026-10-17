.class final Lcom/alightcreative/widget/AlightSlider$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/AlightSlider;->g(I)I
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
.field final synthetic Z:Ljava/lang/Integer;

.field final synthetic h:I


# direct methods
.method constructor <init>(ILjava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/alightcreative/widget/AlightSlider$f;->h:I

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/widget/AlightSlider$f;->Z:Ljava/lang/Integer;

    const/4 v0, 0x7

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

    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    const/4 v3, 0x4

    const/4 v10, 0x6

    const/4 v4, 0x1

    const/4 v10, 0x5

    if-eqz v2, :cond_0

    const/4 v10, 0x0

    move v5, v3

    move v5, v3

    move v2, v4

    move v2, v4

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const/16 v2, 0x55

    const/4 v10, 0x5

    const/16 v5, 0xd

    :goto_0
    const/4 v10, 0x5

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_1

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v10, 0x2

    move v7, v5

    move v7, v5

    const/4 v10, 0x0

    move v8, v6

    move v8, v6

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    move v5, v4

    const/4 v10, 0x6

    move v7, v5

    move v7, v5

    const/4 v10, 0x5

    move v8, v7

    :goto_1
    const/4 v10, 0x2

    mul-int/2addr v5, v8

    const/4 v10, 0x6

    rem-int/2addr v5, v7

    const/4 v10, 0x7

    if-nez v5, :cond_2

    const/4 v10, 0x2

    const-string/jumbo v5, "n*s/0u%0i*42=0<69e8"

    const-string v5, "698*=\u000e4\n<2*%i"

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    const-string/jumbo v5, "//embuu83d9d"

    const-string/jumbo v5, "\ud839\ude8b"

    const/4 v10, 0x6

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v10, 0x4

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x4

    const-string v7, "11"

    const-string v7, "11"

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    const/4 v10, 0x5

    const/4 v2, 0x7

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x3

    move v5, v4

    move v5, v4

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget v2, p0, Lcom/alightcreative/widget/AlightSlider$f;->h:I

    const/4 v10, 0x7

    const/4 v5, 0x6

    move-object v8, v7

    move-object v8, v7

    const/4 v10, 0x5

    move v9, v5

    const/4 v10, 0x5

    move v5, v2

    move v5, v2

    move v2, v9

    move v2, v9

    :goto_3
    const/4 v10, 0x6

    if-eqz v2, :cond_4

    const/4 v10, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const/16 v2, 0x6e

    const/4 v10, 0x0

    const/16 v5, 0x7e

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x3

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    const/4 v2, 0x0

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_5

    const/4 v10, 0x0

    move v2, v4

    move v2, v4

    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    const/4 v10, 0x5

    goto :goto_5

    :cond_5
    const/4 v10, 0x7

    add-int/2addr v2, v5

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v10, 0x3

    move v8, v5

    move v8, v5

    const/4 v10, 0x4

    mul-int/2addr v5, v3

    rem-int/2addr v5, v8

    const/4 v10, 0x7

    if-nez v5, :cond_6

    const-string/jumbo v5, "emso"

    const-string/jumbo v5, "emso"

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    const-string v5, "../!o44%7)0.8%"

    const-string v5, "%%8&!.4)/.0.74"

    const/16 v8, 0x14

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const/4 v10, 0x4

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_7

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x4

    goto :goto_7

    :cond_7
    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/alightcreative/widget/AlightSlider$f;->Z:Ljava/lang/Integer;

    const/4 v10, 0x1

    move v3, v6

    move v3, v6

    :goto_7
    const/4 v10, 0x6

    if-eqz v3, :cond_8

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v2, 0x430

    const/4 v10, 0x0

    const/16 v3, 0xd1

    const/4 v10, 0x5

    goto :goto_8

    :cond_8
    const/4 v10, 0x5

    const/16 v2, 0x100

    const/4 v10, 0x3

    move v3, v2

    move v3, v2

    move-object v1, v7

    move-object v1, v7

    :goto_8
    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_9

    const/4 v10, 0x7

    move v1, v4

    move v1, v4

    move v2, v1

    move v2, v1

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    const/4 v10, 0x1

    div-int v4, v2, v3

    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x6

    move v2, v4

    move v2, v4

    const/4 v10, 0x3

    move v4, v1

    :goto_9
    const/4 v10, 0x7

    mul-int/2addr v4, v6

    const/4 v10, 0x5

    rem-int/2addr v4, v1

    const/4 v10, 0x6

    if-nez v4, :cond_a

    const/4 v10, 0x4

    const-string v1, "%.BPHI_%"

    const/4 v10, 0x6

    goto :goto_a

    :cond_a
    const-string/jumbo v1, "b-u9/b>1///&,p?*$u/:<e?$8%;j/+/?/{~&zgg/5 "

    const-string/jumbo v1, "{z+b;g5eg<??:91j>8?*p&&$/\"u~/ -,/&%$\'\'u"

    const/4 v10, 0x7

    const/16 v3, 0x1d

    const/4 v10, 0x3

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const/4 v10, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    return-object v0
.end method
