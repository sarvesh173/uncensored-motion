.class final Low/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low/NS;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
.field final synthetic J:Low/NS;

.field final synthetic Z:F

.field final synthetic b:I

.field final synthetic g:I

.field final synthetic h:F


# direct methods
.method constructor <init>(FFIILow/NS;)V
    .locals 1

    iput p1, p0, Low/NS$NS;->h:F

    const/4 v0, 0x6

    iput p2, p0, Low/NS$NS;->Z:F

    const/4 v0, 0x4

    iput p3, p0, Low/NS$NS;->g:I

    const/4 v0, 0x4

    iput p4, p0, Low/NS$NS;->b:I

    const/4 v0, 0x1

    iput-object p5, p0, Low/NS$NS;->J:Low/NS;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Low/NS$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    const/16 v4, 0xf

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    move v7, v6

    move v7, v6

    goto :goto_0

    :cond_0
    move v2, v4

    move v2, v4

    move v7, v5

    move v7, v5

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v8, v2

    move v9, v5

    move v9, v5

    goto :goto_1

    :cond_1
    move v2, v6

    move v2, v6

    move v8, v2

    move v8, v2

    move v9, v8

    move v9, v8

    :goto_1
    mul-int/2addr v2, v9

    rem-int/2addr v2, v8

    if-nez v2, :cond_2

    const-string v2, "d^sxhK[fj}bneE7aeAe"

    const-string v2, "^Ehdfx[enejbA}caeK7"

    goto :goto_2

    :cond_2
    const-string v2, ")/?m#//$ !/;6"

    const-string v2, "> ?#!\";\"$6)"

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "31"

    const-string v8, "31"

    const/4 v9, 0x4

    if-eqz v7, :cond_3

    const/16 v2, 0xb

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v10, v1

    move-object v10, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Low/NS$NS;->h:F

    move-object v10, v8

    move-object v10, v8

    move v2, v9

    move v2, v9

    :goto_3
    const/16 v11, 0x20

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v10, v1

    move-object v10, v1

    move v2, v12

    move v2, v12

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x7

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    add-int/2addr v2, v9

    goto :goto_5

    :cond_5
    iget v7, p0, Low/NS$NS;->Z:F

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    move-object v10, v8

    move-object v10, v8

    :goto_5
    const/4 v7, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v13, p0

    move-object v13, p0

    move-object v10, v1

    move-object v10, v1

    move v2, v12

    move v2, v12

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0x9

    move-object v13, v7

    move-object v13, v7

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_7

    add-int/2addr v2, v5

    move v4, v12

    move v4, v12

    goto :goto_7

    :cond_7
    iget v10, v13, Low/NS$NS;->g:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v2, v4

    move-object v10, v8

    move-object v10, v8

    move v4, v11

    move v4, v11

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v6, p0, Low/NS$NS;->b:I

    move-object v10, v1

    move v2, v12

    move v2, v12

    goto :goto_8

    :cond_8
    add-int/2addr v2, v9

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    add-int/2addr v2, v9

    move-object v8, v10

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    :goto_9
    if-eqz v2, :cond_a

    iget-object v2, p0, Low/NS$NS;->J:Low/NS;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    move v3, v12

    move v3, v12

    goto :goto_a

    :cond_a
    add-int/2addr v2, v9

    move v3, v2

    move v3, v2

    move-object v2, v7

    move-object v2, v7

    move-object v1, v8

    move-object v1, v8

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v3, v3, 0xe

    move v11, v12

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v3, v5

    :goto_b
    if-eqz v3, :cond_c

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Low/NS$NS;->J:Low/NS;

    :cond_c
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
