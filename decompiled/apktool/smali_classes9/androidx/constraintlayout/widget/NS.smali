.class public Landroidx/constraintlayout/widget/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/NS$lf;
    }
.end annotation


# instance fields
.field private BW:I

.field private D3D:Ljava/lang/String;

.field private XF:Z

.field private Z:F

.field g:Z

.field h:Ljava/lang/String;

.field private qu:I

.field private r5:Landroidx/constraintlayout/widget/NS$lf;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/NS;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/NS;->XF:Z

    const/4 v1, 0x0

    iget-object v0, p1, Landroidx/constraintlayout/widget/NS;->h:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/constraintlayout/widget/NS;->h:Ljava/lang/String;

    const/4 v1, 0x6

    iget-object p1, p1, Landroidx/constraintlayout/widget/NS;->r5:Landroidx/constraintlayout/widget/NS$lf;

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/constraintlayout/widget/NS;->r5:Landroidx/constraintlayout/widget/NS$lf;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/NS;->D3D(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/NS$lf;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/constraintlayout/widget/NS;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Landroidx/constraintlayout/widget/NS;->r5:Landroidx/constraintlayout/widget/NS$lf;

    const/4 v0, 0x2

    iput-boolean p4, p0, Landroidx/constraintlayout/widget/NS;->XF:Z

    const/4 v0, 0x7

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/NS;->D3D(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static XF(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/NS;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/NS;",
            ">;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, Landroidx/constraintlayout/widget/NS;

    :try_start_0
    const/4 v8, 0x6

    const-string/jumbo v5, "noskogdBrorualc"

    const-string v5, "BackgroundColor"

    const/4 v8, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v8, 0x5

    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x6

    new-instance v6, Landroidx/constraintlayout/widget/NS;

    const/4 v8, 0x6

    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/NS;-><init>(Landroidx/constraintlayout/widget/NS;Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string/jumbo v6, "tgpmMe"

    const-string v6, "getMap"

    const/4 v8, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v8, 0x2

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    new-instance v6, Landroidx/constraintlayout/widget/NS;

    const/4 v8, 0x4

    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/NS;-><init>(Landroidx/constraintlayout/widget/NS;Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x4

    goto/16 :goto_0

    :catch_1
    move-exception v3

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x6

    goto/16 :goto_0

    :catch_2
    move-exception v3

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x6

    return-object v0
.end method

.method public static Z(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/NS;",
            ">;)V"
        }
    .end annotation

    const/4 v12, 0x4

    const-string v0, "   nof/no /ouond"

    const-string v0, "\" not found on "

    const/4 v12, 0x7

    const-string/jumbo v1, "ro/ttbuCi mAte/ ut s"

    const-string v1, " Custom Attribute \""

    const/4 v12, 0x2

    const-string v2, "TransitionLayout"

    const/4 v12, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v12, 0x4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v12, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x1

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x1

    check-cast v6, Landroidx/constraintlayout/widget/NS;

    const/4 v12, 0x4

    iget-boolean v7, v6, Landroidx/constraintlayout/widget/NS;->XF:Z

    const/4 v12, 0x3

    if-nez v7, :cond_0

    const/4 v12, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-string/jumbo v8, "tes"

    const-string/jumbo v8, "set"

    const/4 v12, 0x7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x4

    goto :goto_1

    :cond_0
    move-object v7, v5

    move-object v7, v5

    :goto_1
    :try_start_0
    const/4 v12, 0x4

    sget-object v8, Landroidx/constraintlayout/widget/NS$NS;->XF:[I

    const/4 v12, 0x1

    iget-object v9, v6, Landroidx/constraintlayout/widget/NS;->r5:Landroidx/constraintlayout/widget/NS$lf;

    const/4 v12, 0x6

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v12, 0x0

    aget v8, v8, v9

    const/4 v12, 0x3

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x5

    packed-switch v8, :pswitch_data_0

    const/4 v12, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v12, 0x7

    new-array v8, v10, [Ljava/lang/Class;

    const/4 v12, 0x7

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v11, v8, v9

    const/4 v12, 0x4

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x6

    iget v6, v6, Landroidx/constraintlayout/widget/NS;->Z:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v12, 0x3

    aput-object v6, v10, v9

    const/4 v12, 0x6

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v12, 0x0

    new-array v8, v10, [Ljava/lang/Class;

    const/4 v12, 0x0

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v8, v9

    const/4 v12, 0x1

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    iget v6, v6, Landroidx/constraintlayout/widget/NS;->Z:F

    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v10, v9

    const/4 v12, 0x0

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    goto/16 :goto_0

    :pswitch_2
    const/4 v12, 0x1

    new-array v8, v10, [Ljava/lang/Class;

    const/4 v12, 0x7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x7

    aput-object v11, v8, v9

    const/4 v12, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v6, v6, Landroidx/constraintlayout/widget/NS;->qu:I

    const/4 v12, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x6

    aput-object v6, v10, v9

    const/4 v12, 0x7

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    goto/16 :goto_0

    :pswitch_3
    const/4 v12, 0x0

    new-array v8, v10, [Ljava/lang/Class;

    const/4 v12, 0x6

    const-class v11, Landroid/graphics/drawable/Drawable;

    const-class v11, Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x3

    aput-object v11, v8, v9

    const/4 v12, 0x7

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x0

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x5

    invoke-direct {v11}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v12, 0x4

    iget v6, v6, Landroidx/constraintlayout/widget/NS;->BW:I

    const/4 v12, 0x1

    invoke-virtual {v11, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v12, 0x4

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v11, v6, v9

    const/4 v12, 0x1

    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    goto/16 :goto_0

    :pswitch_4
    const/4 v12, 0x2

    new-array v8, v10, [Ljava/lang/Class;

    const/4 v12, 0x7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x7

    aput-object v11, v8, v9

    const/4 v12, 0x3

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    iget v6, v6, Landroidx/constraintlayout/widget/NS;->BW:I

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x4

    aput-object v6, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    goto/16 :goto_0

    :pswitch_5
    const/4 v12, 0x7

    new-array v8, v10, [Ljava/lang/Class;

    const/4 v12, 0x4

    const-class v11, Ljava/lang/CharSequence;

    const-class v11, Ljava/lang/CharSequence;

    aput-object v11, v8, v9

    const/4 v12, 0x3

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v6, v6, Landroidx/constraintlayout/widget/NS;->D3D:Ljava/lang/String;

    const/4 v12, 0x3

    aput-object v6, v10, v9

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    goto/16 :goto_0

    :pswitch_6
    new-array v8, v10, [Ljava/lang/Class;

    const/4 v12, 0x5

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v11, v8, v9

    const/4 v12, 0x3

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x3

    iget-boolean v6, v6, Landroidx/constraintlayout/widget/NS;->g:Z

    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v10, v9

    const/4 v12, 0x2

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    const/4 v12, 0x4

    new-array v8, v10, [Ljava/lang/Class;

    const/4 v12, 0x7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v8, v9

    const/4 v12, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x2

    iget v6, v6, Landroidx/constraintlayout/widget/NS;->qu:I

    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x4

    aput-object v6, v10, v9

    const/4 v12, 0x6

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x7

    goto/16 :goto_0

    :catch_0
    move-exception v6

    const/4 v12, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x7

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v12, 0x7

    goto/16 :goto_0

    :catch_1
    move-exception v6

    const/4 v12, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x2

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v12, 0x6

    goto/16 :goto_0

    :catch_2
    move-exception v6

    const/4 v12, 0x7

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "t hsmaum  eutohvda  "

    const-string v6, " must have a method "

    const/4 v12, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x6

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v12, 0x1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static qu(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/NS;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    sget-object v0, Landroidx/constraintlayout/widget/Q8S;->Fl:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v3, v1

    move-object v4, v3

    move-object v4, v3

    move v5, v2

    move v5, v2

    move v6, v5

    move v6, v5

    :goto_0
    if-ge v5, v0, :cond_c

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    sget v8, Landroidx/constraintlayout/widget/Q8S;->kB:I

    const/4 v9, 0x1

    if-ne v7, v8, :cond_0

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    sget v8, Landroidx/constraintlayout/widget/Q8S;->u5:I

    if-ne v7, v8, :cond_1

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v6, v9

    move v6, v9

    goto/16 :goto_2

    :cond_1
    sget v8, Landroidx/constraintlayout/widget/Q8S;->W5I:I

    if-ne v7, v8, :cond_2

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/widget/NS$lf;->f:Landroidx/constraintlayout/widget/NS$lf;

    goto/16 :goto_2

    :cond_2
    sget v8, Landroidx/constraintlayout/widget/Q8S;->y2Z:I

    if-ne v7, v8, :cond_3

    sget-object v3, Landroidx/constraintlayout/widget/NS$lf;->g:Landroidx/constraintlayout/widget/NS$lf;

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    move-object v11, v4

    move-object v4, v3

    move-object v4, v3

    move-object v3, v11

    move-object v3, v11

    goto/16 :goto_2

    :cond_3
    sget v8, Landroidx/constraintlayout/widget/Q8S;->rl:I

    if-ne v7, v8, :cond_4

    sget-object v3, Landroidx/constraintlayout/widget/NS$lf;->b:Landroidx/constraintlayout/widget/NS$lf;

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    sget v8, Landroidx/constraintlayout/widget/Q8S;->Slk:I

    const/4 v10, 0x0

    if-ne v7, v8, :cond_5

    sget-object v3, Landroidx/constraintlayout/widget/NS$lf;->q:Landroidx/constraintlayout/widget/NS$lf;

    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v9, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_5
    sget v8, Landroidx/constraintlayout/widget/Q8S;->LQ:I

    if-ne v7, v8, :cond_6

    sget-object v3, Landroidx/constraintlayout/widget/NS$lf;->q:Landroidx/constraintlayout/widget/NS$lf;

    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_6
    sget v8, Landroidx/constraintlayout/widget/Q8S;->cDc:I

    if-ne v7, v8, :cond_7

    sget-object v3, Landroidx/constraintlayout/widget/NS$lf;->Z:Landroidx/constraintlayout/widget/NS$lf;

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_7
    sget v8, Landroidx/constraintlayout/widget/Q8S;->He:I

    const/4 v9, -0x1

    if-ne v7, v8, :cond_8

    sget-object v3, Landroidx/constraintlayout/widget/NS$lf;->h:Landroidx/constraintlayout/widget/NS$lf;

    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_8
    sget v8, Landroidx/constraintlayout/widget/Q8S;->kBr:I

    if-ne v7, v8, :cond_9

    sget-object v3, Landroidx/constraintlayout/widget/NS$lf;->J:Landroidx/constraintlayout/widget/NS$lf;

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_9
    sget v8, Landroidx/constraintlayout/widget/Q8S;->eAu:I

    if-ne v7, v8, :cond_b

    sget-object v3, Landroidx/constraintlayout/widget/NS$lf;->s:Landroidx/constraintlayout/widget/NS$lf;

    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v9, :cond_a

    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :cond_b
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    new-instance p0, Landroidx/constraintlayout/widget/NS;

    invoke-direct {p0, v1, v4, v3, v6}, Landroidx/constraintlayout/widget/NS;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/NS$lf;Ljava/lang/Object;Z)V

    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public D3D(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Landroidx/constraintlayout/widget/NS$NS;->XF:[I

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/constraintlayout/widget/NS;->r5:Landroidx/constraintlayout/widget/NS$lf;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    aget v0, v0, v1

    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x1

    iput p1, p0, Landroidx/constraintlayout/widget/NS;->Z:F

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Float;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/NS;->Z:F

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, Landroidx/constraintlayout/widget/NS;->BW:I

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/NS;->D3D:Ljava/lang/String;

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x7

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/NS;->g:Z

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x7

    iput p1, p0, Landroidx/constraintlayout/widget/NS;->qu:I

    :goto_0
    const/4 v2, 0x1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/widget/NS;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public r5()Landroidx/constraintlayout/widget/NS$lf;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/NS;->r5:Landroidx/constraintlayout/widget/NS$lf;

    const/4 v1, 0x6

    return-object v0
.end method
