.class final Lcom/alightcreative/widget/ControlPad$S;
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

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/widget/ControlPad$S;->h:Landroid/view/MotionEvent;

    const/4 p1, 0x0

    shl-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/widget/ControlPad$S;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x7

    const/16 v3, 0xe

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    move v5, v3

    move v5, v3

    const/4 v7, 0x5

    move v2, v4

    move v2, v4

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/16 v2, 0xc27

    const/4 v7, 0x7

    const/16 v5, 0xa

    :goto_0
    const/4 v7, 0x7

    if-eqz v5, :cond_1

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v7, 0x4

    const/4 v5, 0x5

    const/4 v7, 0x4

    move v6, v4

    move v6, v4

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    move v5, v4

    move v5, v4

    const/4 v7, 0x5

    move v6, v5

    move v6, v5

    :goto_1
    mul-int/2addr v4, v5

    const/4 v7, 0x0

    rem-int/2addr v4, v6

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    const/16 v4, 0x4c

    const/4 v7, 0x5

    const-string/jumbo v5, "qns|.6/0-ul)/0oq5+>/7x/:;3{90//nt7/u(-fj/ys a0gyf"

    const-string v5, "./(\u007f35j6ylag;tn:9os>yq\'nq \"\"--\u007f|)x+{"

    const/4 v7, 0x4

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    const-string/jumbo v4, "ef^mB0hf)`uePWy0JSV%E]~u7/_fWKU"

    const-string/jumbo v4, "hf]e~oeKyu\u007ff)UVB^WWE_SJP%`"

    :goto_2
    const/4 v7, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    const/16 v3, 0xb

    move-object v4, v1

    move-object v4, v1

    move-object v2, v5

    move-object v2, v5

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/alightcreative/widget/ControlPad$S;->h:Landroid/view/MotionEvent;

    const/4 v7, 0x5

    const-string v4, "2"

    const-string v4, "2"

    :goto_3
    if-eqz v3, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const/16 v2, 0x2c

    const/4 v7, 0x5

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v1, v4

    move-object v1, v4

    :goto_4
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_5

    const/4 v7, 0x2

    goto :goto_5

    :cond_5
    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/alightcreative/widget/ControlPad$S;->h:Landroid/view/MotionEvent;

    :goto_5
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0
.end method
