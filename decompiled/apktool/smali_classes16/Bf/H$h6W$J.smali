.class final LBf/H$h6W$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/H$h6W;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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

.field final synthetic b:Landroid/view/MotionEvent;

.field final synthetic g:I

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;FILandroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "+",
            "Ljava/lang/Object;",
            ">;>;FI",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LBf/H$h6W$J;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput p2, p0, LBf/H$h6W$J;->Z:F

    const/4 v0, 0x2

    iput p3, p0, LBf/H$h6W$J;->g:I

    const/4 v0, 0x3

    iput-object p4, p0, LBf/H$h6W$J;->b:Landroid/view/MotionEvent;

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LBf/H$h6W$J;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x3

    const/4 v3, 0x5

    const/4 v13, 0x2

    const/16 v4, 0x8

    const/4 v13, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v13, 0x1

    move v6, v3

    move v6, v3

    const/4 v13, 0x3

    move v2, v5

    move v2, v5

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    const/16 v2, 0x2e

    const/4 v13, 0x5

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v7, 0x3

    move v13, v7

    if-eqz v6, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v13, 0x1

    move v8, v6

    const/4 v13, 0x0

    move v9, v7

    move v9, v7

    const/4 v13, 0x4

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    move v6, v5

    move v6, v5

    const/4 v13, 0x5

    move v8, v6

    move v8, v6

    const/4 v13, 0x5

    move v9, v8

    move v9, v8

    :goto_1
    const/4 v13, 0x2

    mul-int/2addr v6, v9

    rem-int/2addr v6, v8

    const/4 v13, 0x2

    if-eqz v6, :cond_2

    const/4 v13, 0x5

    const/16 v6, 0x71

    const/4 v13, 0x7

    const-string/jumbo v8, "a1sgb:60smk1j2t66i9`0.2h%>/;!v/erw;n2"

    const-string/jumbo v8, "b17a02gjti:>;sk6`6.e026%1;2n9hm\"w!vr"

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v13, 0x5

    const-string/jumbo v6, "zz0mi/~ ap/o/ti9gvt/D)~U/56|"

    const-string v6, "aaD~gp|/6ttvi~oiUz9\'0\") 5z"

    :goto_2
    const/4 v13, 0x1

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x2

    const/4 v8, 0x0

    const/4 v13, 0x2

    const/4 v9, 0x7

    const/4 v13, 0x5

    const-string v10, "71"

    const-string v10, "17"

    const/4 v13, 0x5

    if-eqz v6, :cond_3

    move-object v11, v1

    move-object v11, v1

    move-object v2, v8

    move-object v2, v8

    const/4 v13, 0x1

    move v6, v9

    move v6, v9

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LBf/H$h6W$J;->h:Ljava/util/List;

    const/4 v13, 0x0

    const/16 v6, 0xc

    move-object v11, v10

    move-object v11, v10

    :goto_3
    const/4 v13, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x5

    if-eqz v6, :cond_4

    const/4 v13, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    const/16 v2, 0x79

    const/4 v13, 0x6

    const/16 v6, 0x36

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x5

    goto :goto_4

    :cond_4
    const/4 v13, 0x4

    move v2, v12

    move v2, v12

    const/4 v13, 0x3

    move v6, v2

    move v6, v2

    :goto_4
    const/4 v13, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x3

    if-eqz v11, :cond_5

    const/4 v13, 0x6

    move v2, v5

    move v2, v5

    const/4 v13, 0x5

    move v6, v2

    move v6, v2

    const/4 v13, 0x5

    goto :goto_5

    :cond_5
    add-int/2addr v2, v6

    const/4 v13, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    :goto_5
    const/4 v13, 0x4

    move v11, v6

    move v11, v6

    const/4 v13, 0x5

    mul-int/2addr v6, v3

    const/4 v13, 0x4

    rem-int/2addr v6, v11

    const/4 v13, 0x2

    if-nez v6, :cond_6

    const/4 v13, 0x3

    const-string v3, "/siqo/`}2}p`~/)6}{|[}f"

    const-string v3, "/s}}`qfb\\}`|i}p{[)26~"

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    const/4 v13, 0x5

    const-string/jumbo v3, "-)7u/b555(!7s627,`z>z=400,/(g#y|/$p>/f9j&p+~"

    const-string/jumbo v3, "|\u007f/)$z46`9g2552=>>577jsp(#,!/-~z/,&+(yp"

    const/4 v13, 0x7

    const/16 v6, 0x1a

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v13, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_7

    const/4 v13, 0x7

    const/16 v2, 0xd

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    iget v3, p0, LBf/H$h6W$J;->Z:F

    const/4 v13, 0x7

    const/4 v2, 0x2

    move-object v6, v10

    :goto_7
    const/4 v13, 0x2

    if-eqz v2, :cond_8

    const/4 v13, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const/16 v2, 0x29

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x0

    move v3, v9

    move v3, v9

    const/4 v13, 0x6

    goto :goto_8

    :cond_8
    const/4 v13, 0x4

    move v2, v12

    const/4 v13, 0x1

    move v3, v2

    move v3, v2

    :goto_8
    const/4 v13, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x2

    if-eqz v6, :cond_9

    const/4 v13, 0x2

    move v2, v5

    move v2, v5

    const/4 v13, 0x2

    move v3, v2

    move v3, v2

    const/4 v13, 0x4

    goto :goto_9

    :cond_9
    const/4 v13, 0x7

    sub-int/2addr v2, v3

    const/4 v13, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_9
    const/4 v13, 0x2

    move v6, v3

    move v6, v3

    const/4 v13, 0x1

    const/4 v11, 0x4

    const/4 v13, 0x4

    mul-int/2addr v3, v11

    const/4 v13, 0x1

    rem-int/2addr v3, v6

    const/4 v13, 0x1

    if-nez v3, :cond_a

    const/4 v13, 0x1

    const-string v3, "dv]/g/ugvi/e-loz/"

    const-string v3, "\"dvlv]ggo\\eizg-"

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    const/4 v13, 0x4

    const-string v3, " ="

    const-string v3, "= "

    const/4 v13, 0x4

    invoke-static {v9, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const/4 v13, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x2

    if-eqz v3, :cond_b

    move-object v10, v1

    const/4 v13, 0x3

    move v2, v5

    move v2, v5

    const/4 v13, 0x3

    goto :goto_b

    :cond_b
    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    iget v2, p0, LBf/H$h6W$J;->g:I

    const/4 v13, 0x7

    move v4, v11

    move v4, v11

    :goto_b
    const/4 v13, 0x6

    if-eqz v4, :cond_c

    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    const/16 v12, 0xf

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x6

    goto :goto_c

    :cond_c
    const/4 v13, 0x1

    move v7, v2

    move v7, v2

    :goto_c
    const/4 v13, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x4

    if-eqz v2, :cond_d

    const/4 v13, 0x0

    goto :goto_d

    :cond_d
    const/4 v13, 0x4

    mul-int/2addr v7, v12

    const/4 v13, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_d
    const/4 v13, 0x3

    move v2, v5

    move v2, v5

    const/4 v13, 0x6

    mul-int/2addr v5, v11

    const/4 v13, 0x6

    rem-int/2addr v5, v2

    if-eqz v5, :cond_e

    const/4 v13, 0x1

    const-string v2, "/> /<?8p:&// !5)&"

    const-string v2, ":5? >&)<!\'\'8&! "

    const/4 v13, 0x2

    const/16 v3, 0x2b

    const/4 v13, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    goto :goto_e

    :cond_e
    const/4 v13, 0x5

    const-string/jumbo v2, "y-00uklfqf7u(="

    const-string v2, "-kyu\u007ff=l("

    :goto_e
    const/4 v13, 0x4

    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_f

    const/4 v13, 0x1

    goto :goto_f

    :cond_f
    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    iget-object v8, p0, LBf/H$h6W$J;->b:Landroid/view/MotionEvent;

    :goto_f
    const/4 v13, 0x1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    return-object v0
.end method
