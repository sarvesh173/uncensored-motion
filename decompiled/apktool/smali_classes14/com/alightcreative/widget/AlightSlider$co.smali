.class final Lcom/alightcreative/widget/AlightSlider$co;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/AlightSlider;->km(I)I
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

.field final synthetic h:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/alightcreative/widget/AlightSlider$co;->h:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/alightcreative/widget/AlightSlider$co;->Z:I

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/widget/AlightSlider$co;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x0

    const/4 v3, 0x5

    const/4 v8, 0x6

    const/4 v4, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    move v2, v4

    move v2, v4

    const/4 v8, 0x1

    move v5, v2

    move v5, v2

    const/4 v8, 0x3

    move v6, v5

    move v6, v5

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x2

    move v5, v2

    move v5, v2

    const/4 v8, 0x2

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v8, 0x3

    mul-int/2addr v2, v6

    const/4 v8, 0x3

    rem-int/2addr v2, v5

    const/4 v8, 0x3

    if-nez v2, :cond_1

    const/4 v8, 0x5

    const-string/jumbo v2, "|us`db:coN_fp"

    const-string/jumbo v2, "pfd|o_cNa`bu:"

    goto :goto_1

    :cond_1
    const/16 v2, 0x73

    const/4 v8, 0x5

    const-string/jumbo v5, "\ud86e\udf77"

    const/4 v8, 0x4

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    const/16 v6, 0xd

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x2

    move v5, v6

    move v5, v6

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    const/4 v5, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const/4 v5, 0x4

    const-string v7, "15"

    const-string v7, "15"

    :goto_2
    const/4 v8, 0x1

    if-eqz v5, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget v2, p0, Lcom/alightcreative/widget/AlightSlider$co;->h:I

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    move v2, v4

    move v2, v4

    :goto_3
    const/4 v8, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v8, 0x1

    move v2, v4

    move v2, v4

    :goto_4
    const/4 v8, 0x4

    mul-int/2addr v4, v3

    rem-int/2addr v4, v2

    const/4 v8, 0x7

    if-eqz v4, :cond_5

    const/4 v8, 0x1

    const-string/jumbo v2, "vc0m}00*zj0>hcaimbn1}`w/m/u5R8fo40ku-bx/bOu/pd*"

    const-string v2, "Rb8zuvhx>Oamcwmk*\'fp*oi-}n0c}ju`b\u00d4\u00b15"

    const/4 v8, 0x1

    const/16 v4, 0x16

    const/4 v8, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    goto :goto_5

    :cond_5
    const/4 v8, 0x3

    const-string/jumbo v2, "\u007fwey"

    :goto_5
    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_6

    const/4 v8, 0x2

    move v3, v6

    const/4 v8, 0x7

    goto :goto_6

    :cond_6
    const/4 v8, 0x3

    const/16 v1, 0x56

    const/4 v8, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v8, 0x1

    if-eqz v3, :cond_7

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x6

    goto :goto_7

    :cond_7
    const/4 v8, 0x3

    const/4 v1, 0x0

    :goto_7
    const/4 v8, 0x6

    iget v1, v1, Lcom/alightcreative/widget/AlightSlider$co;->Z:I

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0
.end method
