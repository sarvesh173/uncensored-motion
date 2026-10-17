.class final Lcom/alightcreative/widget/HueRingView$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/HueRingView;->onTouchEvent(Landroid/view/MotionEvent;)Z
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

.field final synthetic h:F


# direct methods
.method constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/alightcreative/widget/HueRingView$NS;->h:F

    const/4 v0, 0x0

    iput p2, p0, Lcom/alightcreative/widget/HueRingView$NS;->Z:F

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/widget/HueRingView$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    const/16 v2, 0xc

    const/4 v8, 0x1

    move v4, v3

    move v4, v3

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/4 v2, 0x5

    const/4 v8, 0x4

    const/4 v4, 0x7

    move v7, v4

    move v7, v4

    const/4 v8, 0x5

    move v4, v2

    move v4, v2

    const/4 v8, 0x3

    move v2, v7

    move v2, v7

    :goto_0
    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x6

    const/4 v5, 0x4

    const/4 v8, 0x2

    move v6, v5

    move v6, v5

    const/4 v8, 0x0

    move v5, v2

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    move v2, v3

    move v2, v3

    const/4 v8, 0x7

    move v5, v2

    move v5, v2

    const/4 v8, 0x0

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v8, 0x4

    mul-int/2addr v2, v6

    const/4 v8, 0x7

    rem-int/2addr v2, v5

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    const-string/jumbo v2, "uosq uw/t{`75Z0qs~$<gfk02t{Egl#z"

    const-string v2, "Zgu\u007f2g{5E~tosz<q{k tq#wlh`$"

    const/4 v8, 0x3

    const/16 v5, 0xe

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const-string/jumbo v2, "dhdm`l"

    const-string/jumbo v2, "dh`dl7"

    :goto_2
    const/4 v8, 0x2

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    const/16 v2, 0xb

    const/4 v8, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    move v6, v4

    move v6, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget v4, p0, Lcom/alightcreative/widget/HueRingView$NS;->h:F

    const/4 v8, 0x1

    const-string v2, "4"

    const-string v2, "4"

    const/4 v8, 0x5

    move v6, v4

    move v6, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x1

    move v2, v5

    move v2, v5

    :goto_3
    const/4 v8, 0x1

    if-eqz v2, :cond_4

    const/4 v8, 0x5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/16 v2, 0x18e

    const/4 v8, 0x3

    const/16 v4, 0x84

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    const/16 v2, 0x100

    move-object v1, v4

    move-object v1, v4

    const/4 v8, 0x7

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_5

    const/4 v8, 0x1

    move v1, v3

    move v1, v3

    const/4 v8, 0x2

    move v2, v1

    move v2, v1

    const/4 v8, 0x2

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    div-int v3, v2, v4

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x6

    move v2, v3

    move v2, v3

    move v3, v1

    move v3, v1

    :goto_5
    mul-int/2addr v3, v5

    const/4 v8, 0x5

    rem-int/2addr v3, v1

    if-nez v3, :cond_6

    const/4 v8, 0x4

    const-string v1, ";d`#"

    const-string v1, "#`d;"

    const/4 v8, 0x5

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    const/16 v1, 0x7d

    const-string/jumbo v3, ":.5mo;4l0)*g;6"

    const-string/jumbo v3, "lgm.04;*65):;8"

    const/4 v8, 0x0

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v8, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget v1, p0, Lcom/alightcreative/widget/HueRingView$NS;->Z:F

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method
