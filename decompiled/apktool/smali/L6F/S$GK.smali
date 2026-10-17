.class final LL6F/S$GK;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6F/S;->D3D(Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/Rectangle;Landroid/graphics/Matrix;FLL6F/NS;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LbPg/JDF;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LbPg/JDF;",
        "invoke",
        "()LbPg/JDF;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LL6F/S;

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/alightcreative/app/motion/scene/Rectangle;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Rectangle;LL6F/S;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Rectangle;",
            "LL6F/S;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LL6F/S$GK;->h:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v0, 0x6

    iput-object p2, p0, LL6F/S$GK;->Z:LL6F/S;

    const/4 v0, 0x6

    iput-object p3, p0, LL6F/S$GK;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke()LbPg/JDF;
    .locals 15

    const-string v14, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v8, LbPg/PE;

    const/4 v14, 0x2

    iget-object v0, p0, LL6F/S$GK;->h:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v14, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v0

    const/4 v14, 0x0

    float-to-double v0, v0

    const/4 v14, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 v14, 0x6

    double-to-float v0, v0

    const/4 v14, 0x5

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    const/4 v14, 0x4

    const/4 v9, 0x1

    const/4 v14, 0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v14, 0x6

    iget-object v0, p0, LL6F/S$GK;->h:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v14, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v0

    const/4 v14, 0x5

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v14, 0x2

    double-to-float v0, v2

    const/4 v14, 0x5

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    const/4 v14, 0x0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v14, 0x0

    sget-object v3, LbPg/qOL;->d:LbPg/qOL;

    const/4 v14, 0x5

    const/4 v4, 0x0

    const/4 v14, 0x5

    const/4 v5, 0x0

    const/4 v14, 0x6

    const/16 v6, 0x18

    const/4 v14, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    const/4 v14, 0x3

    invoke-direct/range {v0 .. v7}, LbPg/PE;-><init>(IILbPg/qOL;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x4

    iget-object v0, p0, LL6F/S$GK;->Z:LL6F/S;

    const/4 v14, 0x6

    invoke-virtual {v0}, LL6F/S;->mV()LbPg/Uz0;

    move-result-object v0

    const/4 v14, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v14, 0x4

    mul-int/lit8 v2, v1, 0x5

    const/4 v14, 0x5

    rem-int/2addr v2, v1

    const/4 v14, 0x0

    if-nez v2, :cond_0

    const/4 v14, 0x2

    const-string/jumbo v1, "]~snbbMxyiwsu"

    const-string/jumbo v1, "bui~]bxeMnsyw"

    const/4 v14, 0x2

    goto :goto_0

    :cond_0
    const/4 v14, 0x5

    const-string v1, "//6ma0%0+*($ub/Vh:0u/100/8,#/0"

    const-string v1, "V#$b\u00006 \'*h\u001a+%(:\',8"

    const/4 v14, 0x0

    const/16 v2, 0x3f

    const/4 v14, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v14, 0x3

    const/4 v2, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-interface {v0, v8, v1}, LbPg/Uz0;->q(LbPg/PE;Ljava/lang/String;)LbPg/JDF;

    move-result-object v0

    const/4 v14, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x7

    const/4 v3, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_1

    move-object v0, v3

    move-object v2, v0

    move-object v2, v0

    const/4 v14, 0x5

    goto :goto_1

    :cond_1
    const/4 v14, 0x6

    iget-object v2, p0, LL6F/S$GK;->Z:LL6F/S;

    :goto_1
    const/4 v14, 0x4

    invoke-virtual {v2}, LL6F/S;->mV()LbPg/Uz0;

    move-result-object v2

    const/4 v14, 0x6

    invoke-interface {v2, v0}, LbPg/Uz0;->D3D(LbPg/JDF;)V

    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x4

    const/16 v4, 0xd

    const/4 v14, 0x1

    const/16 v5, 0xe

    const/4 v14, 0x2

    const-string v6, "34"

    const-string v6, "34"

    const/4 v14, 0x1

    const/4 v7, 0x0

    const/4 v14, 0x6

    if-eqz v2, :cond_2

    move-object v13, v1

    move-object v13, v1

    const/4 v14, 0x1

    move v10, v4

    move v10, v4

    const/4 v14, 0x2

    move v2, v9

    move v2, v9

    const/4 v14, 0x2

    move v11, v2

    move v11, v2

    const/4 v14, 0x6

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    invoke-virtual {v8}, LbPg/PE;->Z()I

    move-result v2

    const/4 v14, 0x1

    move v10, v5

    move v10, v5

    move-object v13, v6

    const/4 v14, 0x4

    move v11, v7

    move v11, v7

    :goto_2
    const/4 v14, 0x5

    move v12, v11

    move v12, v11

    const/4 v14, 0x0

    if-eqz v10, :cond_3

    const/4 v14, 0x1

    invoke-virtual {v8}, LbPg/PE;->h()I

    move-result v8

    const/4 v14, 0x0

    invoke-static {v11, v12, v2, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    move-object v13, v1

    const/4 v14, 0x2

    move v10, v7

    move v10, v7

    const/4 v14, 0x7

    goto :goto_3

    :cond_3
    const/4 v14, 0x2

    add-int/lit8 v10, v10, 0x7

    :goto_3
    const/4 v14, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x5

    if-eqz v2, :cond_4

    const/4 v14, 0x3

    add-int/lit8 v10, v10, 0x8

    move-object v2, v3

    move-object v2, v3

    const/4 v14, 0x3

    move v8, v7

    move v8, v7

    goto :goto_4

    :cond_4
    const/4 v14, 0x1

    iget-object v2, p0, LL6F/S$GK;->Z:LL6F/S;

    const/4 v14, 0x6

    add-int/lit8 v10, v10, 0xa

    move-object v13, v6

    move-object v13, v6

    const/4 v14, 0x0

    move v8, v9

    :goto_4
    if-eqz v10, :cond_5

    const/4 v14, 0x5

    invoke-static {v2, v8}, LL6F/S;->x(LL6F/S;Z)V

    const/4 v14, 0x3

    iget-object v2, p0, LL6F/S$GK;->g:Lkotlin/jvm/functions/Function0;

    move-object v13, v1

    move-object v13, v1

    const/4 v14, 0x1

    move v10, v7

    move v10, v7

    const/4 v14, 0x4

    goto :goto_5

    :cond_5
    const/4 v14, 0x2

    add-int/lit8 v10, v10, 0x7

    move-object v2, v3

    move-object v2, v3

    :goto_5
    const/4 v14, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x2

    if-eqz v8, :cond_6

    const/4 v14, 0x4

    add-int/lit8 v10, v10, 0xa

    move-object v2, v3

    move-object v2, v3

    const/4 v14, 0x5

    goto :goto_6

    :cond_6
    const/4 v14, 0x2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/2addr v10, v5

    move-object v2, p0

    move-object v2, p0

    move-object v13, v6

    move-object v13, v6

    :goto_6
    const/4 v14, 0x2

    if-eqz v10, :cond_7

    const/4 v14, 0x4

    iget-object v2, v2, LL6F/S$GK;->Z:LL6F/S;

    const/4 v14, 0x5

    invoke-static {v2, v7}, LL6F/S;->x(LL6F/S;Z)V

    move-object v13, v1

    move-object v13, v1

    const/4 v14, 0x3

    move v10, v7

    move v10, v7

    const/4 v14, 0x4

    goto :goto_7

    :cond_7
    const/4 v14, 0x7

    add-int/lit8 v10, v10, 0x9

    :goto_7
    const/4 v14, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x3

    if-eqz v2, :cond_8

    const/4 v14, 0x6

    add-int/2addr v10, v4

    move-object v2, v3

    move-object v2, v3

    move-object v6, v13

    move-object v6, v13

    const/4 v14, 0x4

    goto :goto_8

    :cond_8
    const/4 v14, 0x4

    iget-object v2, p0, LL6F/S$GK;->Z:LL6F/S;

    const/4 v14, 0x3

    invoke-virtual {v2}, LL6F/S;->mV()LbPg/Uz0;

    move-result-object v2

    const/4 v14, 0x1

    add-int/lit8 v10, v10, 0x9

    :goto_8
    const/4 v14, 0x1

    if-eqz v10, :cond_9

    const/4 v14, 0x1

    invoke-interface {v2}, LbPg/Uz0;->t4x()V

    const/4 v14, 0x5

    move v2, v7

    move v2, v7

    move v10, v2

    move v10, v2

    const/4 v14, 0x3

    goto :goto_9

    :cond_9
    const/4 v14, 0x4

    add-int/lit8 v10, v10, 0xa

    move-object v1, v6

    move-object v1, v6

    const/4 v14, 0x4

    move v2, v9

    move v2, v9

    :goto_9
    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x7

    if-eqz v1, :cond_a

    const/4 v14, 0x3

    add-int/lit8 v10, v10, 0x9

    move-object v1, v3

    move-object v1, v3

    const/4 v14, 0x5

    move v7, v9

    move v7, v9

    const/4 v14, 0x2

    goto :goto_a

    :cond_a
    iget-object v1, p0, LL6F/S$GK;->Z:LL6F/S;

    const/4 v14, 0x2

    invoke-virtual {v1}, LL6F/S;->mV()LbPg/Uz0;

    move-result-object v1

    const/4 v14, 0x5

    add-int/lit8 v10, v10, 0x5

    :goto_a
    const/4 v14, 0x7

    if-eqz v10, :cond_b

    const/4 v14, 0x1

    invoke-interface {v1}, LbPg/Uz0;->Bq3()I

    move-result v9

    const/4 v14, 0x0

    iget-object v3, p0, LL6F/S$GK;->Z:LL6F/S;

    :cond_b
    const/4 v14, 0x2

    invoke-virtual {v3}, LL6F/S;->mV()LbPg/Uz0;

    move-result-object v1

    const/4 v14, 0x6

    invoke-interface {v1}, LbPg/Uz0;->JrO()I

    move-result v1

    const/4 v14, 0x2

    invoke-static {v2, v7, v9, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v14, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LL6F/S$GK;->invoke()LbPg/JDF;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
