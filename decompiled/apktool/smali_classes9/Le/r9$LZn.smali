.class public final LLe/r9$LZn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/r9;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR.\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Le/r9$LZn",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "h",
        "Z",
        "getDragging",
        "()Z",
        "setDragging",
        "(Z)V",
        "dragging",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/Pair;",
        "getDownXY",
        "()Lkotlin/Pair;",
        "setDownXY",
        "(Lkotlin/Pair;)V",
        "downXY",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private Z:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LLe/r9;

.field private h:Z


# direct methods
.method constructor <init>(LLe/r9;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, LLe/r9$LZn;->g:LLe/r9;

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance p1, Lkotlin/Pair;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LLe/r9$LZn;->Z:Lkotlin/Pair;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v11, 0x6

    if-nez p2, :cond_0

    const/4 v11, 0x7

    return p1

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x0

    const-string v2, "0"

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    const/4 v11, 0x3

    if-eq v0, v3, :cond_a

    const/4 v11, 0x4

    const/4 v4, 0x2

    const/4 v11, 0x3

    if-eq v0, v4, :cond_1

    const/4 v11, 0x4

    goto/16 :goto_8

    :cond_1
    const/4 v11, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v11, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x6

    const/4 v5, 0x4

    const/4 v11, 0x5

    const-string v6, "41"

    const-string v6, "14"

    if-eqz v4, :cond_2

    move-object v4, v1

    move-object v4, v1

    move-object v8, v2

    move-object v8, v2

    const/4 v11, 0x3

    move v7, v5

    move v7, v5

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    iget-object v4, p0, LLe/r9$LZn;->Z:Lkotlin/Pair;

    const/4 v11, 0x7

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x2

    const/16 v7, 0xe

    move-object v8, v6

    move-object v8, v6

    :goto_0
    const/4 v11, 0x5

    if-eqz v7, :cond_3

    const/4 v11, 0x6

    check-cast v4, Ljava/lang/Number;

    const/4 v11, 0x7

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v11, 0x5

    sub-float/2addr v0, v4

    const/4 v11, 0x2

    move v7, p1

    move v7, p1

    move-object v8, v2

    move-object v8, v2

    const/4 v11, 0x5

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    add-int/lit8 v7, v7, 0xc

    :goto_1
    const/4 v11, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x6

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x7

    if-eqz v4, :cond_4

    const/4 v11, 0x1

    add-int/lit8 v7, v7, 0xc

    move-object v6, v8

    move-object v6, v8

    const/4 v11, 0x5

    move v4, v9

    move v4, v9

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v11, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    const/4 v11, 0x1

    add-int/lit8 v7, v7, 0x6

    const/4 v11, 0x0

    move v10, v4

    move v10, v4

    const/4 v11, 0x6

    move v4, v0

    move v4, v0

    const/4 v11, 0x6

    move v0, v10

    move v0, v10

    :goto_2
    const/4 v11, 0x1

    if-eqz v7, :cond_5

    iget-object v1, p0, LLe/r9$LZn;->Z:Lkotlin/Pair;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x5

    move v7, p1

    move v7, p1

    move-object v6, v2

    move-object v6, v2

    const/4 v11, 0x5

    goto :goto_3

    :cond_5
    const/4 v11, 0x4

    add-int/lit8 v7, v7, 0x6

    :goto_3
    const/4 v11, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x7

    if-eqz v6, :cond_6

    const/4 v11, 0x1

    add-int/2addr v7, v5

    const/4 v11, 0x6

    goto :goto_4

    :cond_6
    const/4 v11, 0x7

    check-cast v1, Ljava/lang/Number;

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v11, 0x2

    sub-float/2addr v0, v1

    const/4 v11, 0x4

    add-int/lit8 v7, v7, 0x8

    :goto_4
    const/4 v11, 0x6

    if-eqz v7, :cond_7

    const/4 v11, 0x6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    const/4 v11, 0x7

    move v4, v0

    move v4, v0

    :goto_5
    const/4 v11, 0x3

    iget-object v0, p0, LLe/r9$LZn;->g:LLe/r9;

    const/4 v11, 0x0

    invoke-static {v0}, LLe/r9;->K(LLe/r9;)I

    move-result v0

    const/4 v11, 0x0

    int-to-float v0, v0

    const/4 v11, 0x6

    cmpl-float v0, v4, v0

    const/4 v11, 0x5

    if-gtz v0, :cond_8

    const/4 v11, 0x0

    iget-object v0, p0, LLe/r9$LZn;->g:LLe/r9;

    const/4 v11, 0x1

    invoke-static {v0}, LLe/r9;->K(LLe/r9;)I

    move-result v0

    const/4 v11, 0x0

    int-to-float v0, v0

    const/4 v11, 0x5

    cmpl-float v0, v9, v0

    if-lez v0, :cond_e

    :cond_8
    const/4 v11, 0x7

    iget-object v0, p0, LLe/r9$LZn;->g:LLe/r9;

    const/4 v11, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v11, 0x6

    goto :goto_6

    :cond_9
    const/4 v11, 0x6

    invoke-static {v0}, LLe/r9;->k9(LLe/r9;)Lhoy/TzC;

    move-result-object v0

    const/4 v11, 0x4

    iget-object v0, v0, Lhoy/TzC;->XHC:Lcom/alightcreative/widget/ControlPad;

    const/4 v11, 0x3

    invoke-virtual {v0, p2}, Lcom/alightcreative/widget/ControlPad;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_6
    const/4 v11, 0x6

    iput-boolean v3, p0, LLe/r9$LZn;->h:Z

    const/4 v11, 0x6

    goto :goto_8

    :cond_a
    const/4 v11, 0x3

    iget-boolean v0, p0, LLe/r9$LZn;->h:Z

    const/4 v11, 0x3

    if-eqz v0, :cond_b

    const/4 v11, 0x0

    iget-object v0, p0, LLe/r9$LZn;->g:LLe/r9;

    const/4 v11, 0x7

    invoke-static {v0}, LLe/r9;->k9(LLe/r9;)Lhoy/TzC;

    move-result-object v0

    const/4 v11, 0x5

    iget-object v0, v0, Lhoy/TzC;->XHC:Lcom/alightcreative/widget/ControlPad;

    const/4 v11, 0x5

    invoke-virtual {v0, p2}, Lcom/alightcreative/widget/ControlPad;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_b
    const/4 v11, 0x3

    iput-boolean p1, p0, LLe/r9$LZn;->h:Z

    new-instance p2, Lkotlin/Pair;

    const/4 v11, 0x6

    const/4 v0, 0x0

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v11, 0x6

    invoke-direct {p2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    iput-object p2, p0, LLe/r9$LZn;->Z:Lkotlin/Pair;

    const/4 v11, 0x3

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_d

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    const/4 v11, 0x1

    iput-boolean p1, p0, LLe/r9$LZn;->h:Z

    new-instance v1, Lkotlin/Pair;

    const/4 v11, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v11, 0x4

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    const/4 v11, 0x2

    iput-object v1, p0, LLe/r9$LZn;->Z:Lkotlin/Pair;

    const/4 v11, 0x1

    iget-object v0, p0, LLe/r9$LZn;->g:LLe/r9;

    invoke-static {v0}, LLe/r9;->k9(LLe/r9;)Lhoy/TzC;

    move-result-object v0

    const/4 v11, 0x1

    iget-object v0, v0, Lhoy/TzC;->XHC:Lcom/alightcreative/widget/ControlPad;

    invoke-virtual {v0, p2}, Lcom/alightcreative/widget/ControlPad;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_e
    :goto_8
    const/4 v11, 0x2

    return p1
.end method
