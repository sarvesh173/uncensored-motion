.class final Lcom/alightcreative/widget/HuePicker$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/HuePicker;->onTouchEvent(Landroid/view/MotionEvent;)Z
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
.field final synthetic Z:F

.field final synthetic g:Lcom/alightcreative/widget/HuePicker;

.field final synthetic h:F


# direct methods
.method constructor <init>(FFLcom/alightcreative/widget/HuePicker;)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/alightcreative/widget/HuePicker$lf;->h:F

    const/4 v0, 0x2

    iput p2, p0, Lcom/alightcreative/widget/HuePicker$lf;->Z:F

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/widget/HuePicker$lf;->g:Lcom/alightcreative/widget/HuePicker;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/widget/HuePicker$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    const/4 v10, 0x4

    const/16 v2, 0xc

    move v4, v3

    move v4, v3

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/16 v2, -0x53

    const/4 v10, 0x0

    const/16 v4, 0xd

    move v9, v4

    move v9, v4

    const/4 v10, 0x2

    move v4, v2

    move v4, v2

    const/4 v10, 0x1

    move v2, v9

    :goto_0
    if-eqz v2, :cond_1

    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x6

    const/4 v5, 0x4

    const/4 v10, 0x2

    move v6, v5

    move v6, v5

    const/4 v10, 0x1

    move v5, v2

    move v5, v2

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    move v2, v3

    move v2, v3

    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    const/4 v10, 0x6

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v10, 0x0

    mul-int/2addr v2, v6

    rem-int/2addr v2, v5

    const/4 v10, 0x3

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    const/16 v2, 0x69

    const/4 v10, 0x4

    const-string/jumbo v5, "ris=mwd7nal<l(c`05u/f07b?=46b.:=ef9xf8c1ha;/"

    const-string v5, "/.r(w\u007fxf4haa`bm:icnf9l=b;6e5d<c?li18==7"

    const/4 v10, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    const-string/jumbo v2, "70{mxfu/sd0q`{fUd$"

    const-string/jumbo v2, "d`fdxs\u007fU{q{}$"

    :goto_2
    const/4 v10, 0x2

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, 0x6

    const-string v6, "83"

    const-string v6, "38"

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/4 v10, 0x6

    const/16 v2, 0x9

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x6

    move v4, v5

    move v4, v5

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget v2, p0, Lcom/alightcreative/widget/HuePicker$lf;->h:F

    const/4 v10, 0x1

    const/16 v4, 0xb

    move-object v7, v6

    move-object v7, v6

    const/4 v10, 0x7

    move v9, v4

    move v9, v4

    const/4 v10, 0x7

    move v4, v2

    move v4, v2

    const/4 v10, 0x2

    move v2, v9

    move v2, v9

    :goto_3
    const/4 v10, 0x4

    const/16 v8, 0x100

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    const/4 v10, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const/16 v2, 0x2d8

    const/4 v10, 0x2

    const/16 v4, 0x8f

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    const/4 v10, 0x7

    move v2, v8

    move v2, v8

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v10, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x5

    if-eqz v7, :cond_5

    const/4 v10, 0x3

    move v2, v3

    move v2, v3

    const/4 v10, 0x3

    move v4, v2

    move v4, v2

    const/4 v10, 0x7

    goto :goto_5

    :cond_5
    const/4 v10, 0x3

    div-int/2addr v2, v4

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_5
    const/4 v10, 0x7

    move v7, v4

    move v7, v4

    const/4 v10, 0x0

    mul-int/lit8 v4, v4, 0x3

    const/4 v10, 0x5

    rem-int/2addr v4, v7

    const/4 v10, 0x4

    if-eqz v4, :cond_6

    const/4 v10, 0x6

    const-string v4, "P0:pgQRom]?koIaTv*X{qx]tPRUt\u007fpRgc1Ncf^Qx@MYzn`^wKUUavoU){sYkDFQp6v\u0013\u00074\u0017zu"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    goto :goto_6

    :cond_6
    const/4 v10, 0x2

    const-string/jumbo v4, "izh|oint/`uLh%"

    const-string v4, "%uiiyznhL`h|t/"

    :goto_6
    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_7

    const/4 v10, 0x0

    const/16 v2, 0xe

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x4

    goto :goto_7

    :cond_7
    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget v5, p0, Lcom/alightcreative/widget/HuePicker$lf;->Z:F

    const/4 v10, 0x0

    const/16 v2, 0x8

    :goto_7
    const/4 v10, 0x2

    if-eqz v2, :cond_8

    const/4 v10, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v8, 0x3ec

    const/4 v10, 0x2

    const/16 v2, 0x9f

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    const/4 v10, 0x1

    move v2, v8

    move v2, v8

    :goto_8
    const/4 v10, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_9

    const/4 v10, 0x5

    move v2, v3

    move v2, v3

    const/4 v10, 0x7

    move v4, v2

    move v4, v2

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    div-int v3, v8, v2

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x3

    move v4, v3

    move v4, v3

    const/4 v10, 0x1

    move v3, v2

    move v3, v2

    :goto_9
    const/4 v10, 0x7

    mul-int/lit8 v3, v3, 0x2

    const/4 v10, 0x2

    rem-int/2addr v3, v2

    const/4 v10, 0x0

    if-nez v3, :cond_a

    const/4 v10, 0x2

    const-string/jumbo v2, "}x/&ub}0Lm0jo+f7hetah}"

    const-string v2, "&tmeohxhjL\u007f}}a:}+"

    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    const/4 v10, 0x6

    const/16 v2, 0x20

    const/4 v10, 0x1

    const-string/jumbo v3, "q%{+p+u6~;)%v1:j?{t%$!g:24 67=)2&7zx"

    const-string v3, "66747g2b%1;2= :j%!?+&q%:){~+zx){pt$v"

    const/4 v10, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v10, 0x6

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_b

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x3

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/alightcreative/widget/HuePicker$lf;->g:Lcom/alightcreative/widget/HuePicker;

    :goto_b
    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/widget/HuePicker;->getSelectedColor()Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getH()F

    move-result v1

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    return-object v0
.end method
