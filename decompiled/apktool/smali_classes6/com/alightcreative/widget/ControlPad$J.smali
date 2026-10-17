.class final Lcom/alightcreative/widget/ControlPad$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/ControlPad;->onTouchEvent(Landroid/view/MotionEvent;)Z
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
.field final synthetic h:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/widget/ControlPad$J;->h:Landroid/view/MotionEvent;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/widget/ControlPad$J;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x0

    move v4, v2

    move v4, v2

    const/4 v8, 0x2

    move v5, v4

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x5

    move v5, v2

    move v5, v2

    const/4 v8, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x6

    mul-int/2addr v2, v4

    const/4 v8, 0x1

    rem-int/2addr v2, v5

    const/4 v8, 0x2

    if-nez v2, :cond_1

    const-string/jumbo v2, "?TsfQl/&U#HudcQ`{QM0q7by_LA[X0s"

    const-string/jumbo v2, "b`[\u007fdq{Qcsyl#[XHTQQ_LMUA?&"

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const-string v2, "^&ymw/BV@OJTJypvpI/i~QGFP"

    const-string v2, "QTJiOBFpP\\JyGI^yp~F&w@Vv"

    const/4 v8, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x3

    const/16 v4, 0x9

    const/4 v8, 0x7

    if-eqz v3, :cond_2

    const/4 v8, 0x5

    const/4 v3, 0x7

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const/16 v3, 0xd

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const-string v3, "16"

    const-string v3, "16"

    move-object v5, v3

    move-object v5, v3

    const/4 v8, 0x1

    move v3, v4

    :goto_2
    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/alightcreative/widget/ControlPad$J;->h:Landroid/view/MotionEvent;

    const/4 v8, 0x1

    move v3, v6

    move v3, v6

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0xa

    move-object v1, v5

    move-object v1, v5

    move-object v2, v7

    move-object v2, v7

    :goto_3
    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    const/4 v8, 0x4

    add-int/2addr v3, v4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x6

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0xb

    const/4 v8, 0x5

    const/16 v6, 0x2c

    :goto_4
    if-eqz v3, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-object v7, p0, Lcom/alightcreative/widget/ControlPad$J;->h:Landroid/view/MotionEvent;

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    return-object v0
.end method
