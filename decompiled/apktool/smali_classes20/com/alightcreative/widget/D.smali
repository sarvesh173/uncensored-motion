.class public final Lcom/alightcreative/widget/D;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lcom/alightcreative/widget/qR;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "Lcom/alightcreative/widget/Q8S;",
        "h",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic XF(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/Q8S;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/alightcreative/widget/D;->h(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/Q8S;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/widget/AlightMenuKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p0

    :catch_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final h(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/Q8S;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alightcreative/widget/qR;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/alightcreative/widget/Q8S;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xf

    move-object v2, v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/alightcreative/widget/Q8S;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1ffff

    const/16 v21, 0x0

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    invoke-direct/range {v2 .. v21}, Lcom/alightcreative/widget/Q8S;-><init>(Lcom/alightcreative/widget/Q8S$NS;Landroid/graphics/drawable/Drawable;ZZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x7

    move/from16 v23, v2

    move/from16 v23, v2

    move-object v2, v1

    move-object v2, v1

    move/from16 v1, v23

    move/from16 v1, v23

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lcom/alightcreative/widget/D$NS;

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    invoke-direct {v1, v2, v3}, Lcom/alightcreative/widget/D$NS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/alightcreative/widget/Q8S;
    :try_end_0
    .catch Lcom/alightcreative/widget/AlightMenuKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
