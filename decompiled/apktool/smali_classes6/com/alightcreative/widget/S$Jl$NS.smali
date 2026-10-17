.class final Lcom/alightcreative/widget/S$Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/S$Jl;->XF(Lcom/alightcreative/widget/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "dropdownIndex",
        "",
        "XF",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/widget/Q8S;

.field final synthetic b:I

.field final synthetic g:Lcom/alightcreative/widget/S;

.field final synthetic h:Lhoy/peO;


# direct methods
.method constructor <init>(Lhoy/peO;Lcom/alightcreative/widget/Q8S;Lcom/alightcreative/widget/S;I)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/widget/S$Jl$NS;->h:Lhoy/peO;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/widget/S$Jl$NS;->Z:Lcom/alightcreative/widget/Q8S;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/alightcreative/widget/S$Jl$NS;->g:Lcom/alightcreative/widget/S;

    const/4 v0, 0x1

    iput p4, p0, Lcom/alightcreative/widget/S$Jl$NS;->b:I

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/widget/S$Jl$NS;->h:Lhoy/peO;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    const-string v5, "12"

    const-string v5, "12"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/16 v1, 0xe

    move-object v8, v2

    move-object v8, v2

    move-object v3, v6

    move-object v3, v6

    move-object v7, v3

    move-object v7, v3

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lhoy/peO;->qu:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Lcom/alightcreative/widget/S$Jl$NS;->Z:Lcom/alightcreative/widget/Q8S;

    move-object v7, v3

    move-object v7, v3

    move-object v8, v5

    move-object v8, v5

    move-object v3, v1

    move-object v3, v1

    move v1, v4

    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v7}, Lcom/alightcreative/widget/Q8S;->BW()Ljava/util/List;

    move-result-object v1

    move/from16 v7, p1

    move/from16 v7, p1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p1

    move/from16 v7, p1

    move-object v1, v6

    move-object v1, v6

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    move-object v1, v6

    move-object v1, v6

    goto :goto_2

    :cond_2
    check-cast v1, Lcom/alightcreative/widget/Q8S;

    invoke-virtual {v1}, Lcom/alightcreative/widget/Q8S;->f()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/alightcreative/widget/S$Jl$NS;->Z:Lcom/alightcreative/widget/Q8S;

    invoke-virtual {v1}, Lcom/alightcreative/widget/Q8S;->pdH()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Lcom/alightcreative/widget/S$Jl$NS;->g:Lcom/alightcreative/widget/S;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    move-object v11, v2

    move-object v11, v2

    move-object v1, v6

    move-object v1, v6

    move v10, v8

    move v10, v8

    move v3, v9

    move v3, v9

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lcom/alightcreative/widget/S;->qu(Lcom/alightcreative/widget/S;)Ljava/util/List;

    move-result-object v1

    iget v3, v0, Lcom/alightcreative/widget/S$Jl$NS;->b:I

    const/16 v10, 0xa

    move-object v11, v5

    move-object v11, v5

    :goto_3
    const/4 v12, 0x0

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/alightcreative/widget/S$Jl$NS;->g:Lcom/alightcreative/widget/S;

    invoke-static {v10}, Lcom/alightcreative/widget/S;->qu(Lcom/alightcreative/widget/S;)Ljava/util/List;

    move-result-object v10

    move-object v13, v2

    move-object v13, v2

    move v11, v12

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0xd

    move-object v13, v11

    move v11, v10

    move v11, v10

    move-object v10, v6

    move-object v10, v6

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v11, v11, 0x8

    move-object v10, v6

    move-object v10, v6

    goto :goto_5

    :cond_6
    iget v13, v0, Lcom/alightcreative/widget/S$Jl$NS;->b:I

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v11, 0x2

    move-object v13, v5

    move-object v13, v5

    :goto_5
    if-eqz v11, :cond_7

    move-object v6, v10

    check-cast v6, Lcom/alightcreative/widget/Q8S;

    move-object v13, v2

    move-object v13, v2

    move-object v14, v6

    move v11, v12

    move v11, v12

    goto :goto_6

    :cond_7
    add-int/lit8 v11, v11, 0xc

    move-object v14, v6

    move-object v14, v6

    :goto_6
    const/16 v16, 0x0

    const/4 v15, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    add-int/2addr v11, v8

    move/from16 v17, v9

    move/from16 v17, v9

    goto :goto_7

    :cond_8
    add-int/lit8 v11, v11, 0xf

    move-object v13, v5

    move-object v13, v5

    move/from16 v17, v12

    move/from16 v17, v12

    :goto_7
    move/from16 v18, v17

    move/from16 v18, v17

    if-eqz v11, :cond_9

    move-object v13, v2

    move-object v13, v2

    move v11, v12

    move v11, v12

    move/from16 v19, v11

    move/from16 v19, v11

    goto :goto_8

    :cond_9
    add-int/2addr v11, v4

    move/from16 v19, v9

    move/from16 v19, v9

    :goto_8
    move/from16 v20, v19

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v21, v20

    const/16 v22, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v11, v11, 0xd

    move/from16 v23, v9

    move/from16 v23, v9

    move-object v5, v13

    move-object v5, v13

    goto :goto_9

    :cond_a
    add-int/lit8 v11, v11, 0xb

    move/from16 v23, v12

    move/from16 v23, v12

    :goto_9
    const/16 v25, 0x0

    const/16 v24, 0x0

    if-eqz v11, :cond_b

    move/from16 v27, v7

    move/from16 v27, v7

    move v11, v12

    move v11, v12

    move/from16 v26, v11

    move/from16 v26, v11

    goto :goto_a

    :cond_b
    add-int/lit8 v11, v11, 0x7

    move-object v2, v5

    move-object v2, v5

    move/from16 v26, v9

    move/from16 v26, v9

    move/from16 v27, v26

    :goto_a
    const/16 v28, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    add-int/lit8 v11, v11, 0x9

    goto :goto_b

    :cond_c
    add-int/2addr v11, v4

    :goto_b
    const/16 v30, 0x0

    const/16 v29, 0x0

    if-eqz v11, :cond_d

    const v9, 0x1efff

    move/from16 v32, v9

    move/from16 v32, v9

    move/from16 v31, v12

    move/from16 v31, v12

    goto :goto_c

    :cond_d
    move/from16 v31, v9

    move/from16 v31, v9

    move/from16 v32, v31

    move/from16 v32, v31

    :goto_c
    const/16 v33, 0x0

    invoke-static/range {v14 .. v33}, Lcom/alightcreative/widget/Q8S;->h(Lcom/alightcreative/widget/Q8S;Lcom/alightcreative/widget/Q8S$NS;Landroid/graphics/drawable/Drawable;ZZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZILjava/lang/Object;)Lcom/alightcreative/widget/Q8S;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/alightcreative/widget/S$Jl$NS;->XF(I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/widget/AlightMenu$onItemClick$subPopup$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
