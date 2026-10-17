.class final LLe/gpV$GcS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/gpV$GcS;->onLayoutChange(Landroid/view/View;IIIIIIII)V
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
.field final synthetic D:I

.field final synthetic J:[I

.field final synthetic Z:I

.field final synthetic b:I

.field final synthetic f:[I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic q:Landroid/graphics/Rect;

.field final synthetic s:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(IIII[I[ILandroid/graphics/Rect;Landroid/widget/FrameLayout;I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, LLe/gpV$GcS$NS;->h:I

    const/4 v0, 0x1

    iput p2, p0, LLe/gpV$GcS$NS;->Z:I

    const/4 v0, 0x2

    iput p3, p0, LLe/gpV$GcS$NS;->g:I

    const/4 v0, 0x3

    iput p4, p0, LLe/gpV$GcS$NS;->b:I

    const/4 v0, 0x1

    iput-object p5, p0, LLe/gpV$GcS$NS;->J:[I

    const/4 v0, 0x7

    iput-object p6, p0, LLe/gpV$GcS$NS;->f:[I

    const/4 v0, 0x1

    iput-object p7, p0, LLe/gpV$GcS$NS;->q:Landroid/graphics/Rect;

    const/4 v0, 0x7

    iput-object p8, p0, LLe/gpV$GcS$NS;->s:Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    iput p9, p0, LLe/gpV$GcS$NS;->D:I

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/gpV$GcS$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    move v8, v5

    move v8, v5

    move v4, v7

    move v4, v7

    goto :goto_0

    :cond_0
    const/16 v4, 0x34

    move v8, v6

    move v8, v6

    :goto_0
    if-eqz v8, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v10, v6

    move v10, v6

    move v9, v8

    move v9, v8

    goto :goto_1

    :cond_1
    move v8, v7

    move v8, v7

    move v9, v8

    move v9, v8

    move v10, v9

    move v10, v9

    :goto_1
    mul-int/2addr v8, v10

    rem-int/2addr v8, v9

    if-nez v8, :cond_2

    const-string v8, "Uyszk`aVkrzkez"

    const-string v8, "`zfUykVzerkkza"

    goto :goto_2

    :cond_2
    const-string v8, "Rf~mFKALcNkuiW0SiE-S`kP|i/0wM6Y]7AZQ]yoE$`aI2wYgUPg_U"

    const-string v8, "PU6oIEEaS]gyWwM\u007fKEkc_$FkP]wi|YYi`ZQ~LNUgSRA`Ai2-"

    invoke-static {v8, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v4, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/TextEditFragment$topBarLayoutChangelistener$1$onLayoutChange$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x2

    const/16 v10, 0xf

    const-string v11, "10"

    const-string v11, "10"

    if-eqz v8, :cond_3

    move-object v12, v1

    move-object v12, v1

    move v4, v7

    move v4, v7

    move v8, v10

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LLe/gpV$GcS$NS;->h:I

    move v8, v9

    move v8, v9

    move-object v12, v11

    move-object v12, v11

    :goto_3
    const/16 v13, 0x20

    const/4 v14, 0x7

    const/4 v15, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v12, v1

    move-object v12, v1

    move v8, v15

    move v8, v15

    goto :goto_4

    :cond_4
    add-int/2addr v8, v14

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    add-int/2addr v8, v6

    goto :goto_5

    :cond_5
    iget v4, v0, LLe/gpV$GcS$NS;->Z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v8, v6

    move-object v12, v11

    move-object v12, v11

    :goto_5
    const/16 v4, 0x9

    if-eqz v8, :cond_6

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v13, v0

    move-object v13, v0

    move-object v12, v1

    move-object v12, v1

    move v8, v15

    move v8, v15

    goto :goto_6

    :cond_6
    add-int/2addr v8, v4

    move-object v13, v2

    move-object v13, v2

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_7

    add-int/2addr v8, v10

    move v13, v15

    move v13, v15

    goto :goto_7

    :cond_7
    iget v12, v13, LLe/gpV$GcS$NS;->g:I

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x3

    move-object v12, v11

    move-object v12, v11

    const/16 v13, 0x20

    :goto_7
    const/16 v16, 0xc

    if-eqz v8, :cond_8

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v8, v0, LLe/gpV$GcS$NS;->b:I

    move-object v13, v1

    move-object v13, v1

    move v12, v15

    move v12, v15

    goto :goto_8

    :cond_8
    add-int/lit8 v8, v8, 0xc

    move-object v13, v12

    move-object v13, v12

    move v12, v8

    move v12, v8

    move v8, v7

    move v8, v7

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v17, 0x100

    if-eqz v13, :cond_9

    add-int/2addr v12, v5

    move/from16 v8, v17

    move/from16 v8, v17

    move v13, v8

    move v13, v8

    goto :goto_9

    :cond_9
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v12, v9

    const/16 v8, 0x346

    const/16 v13, 0xaa

    :goto_9
    if-eqz v12, :cond_a

    div-int/2addr v8, v13

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    goto :goto_a

    :cond_a
    move v8, v7

    move v8, v7

    move v12, v8

    move v12, v8

    :goto_a
    move v13, v12

    move v13, v12

    mul-int/2addr v12, v6

    rem-int/2addr v12, v13

    if-nez v12, :cond_b

    const-string v12, ";v$"

    const-string v12, "$v;"

    goto :goto_b

    :cond_b
    const-string/jumbo v12, "u?0`o6/u01//b00</u:a020/0u7d00u0/000e10/1/8"

    const-string v12, "\u001d\"\u0006\"0\u001b?2\u0007:\u000e18<a`"

    const/16 v13, 0x6e

    invoke-static {v13, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_b
    invoke-static {v8, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_c

    const/16 v8, 0xb

    move-object v13, v1

    move-object v13, v1

    move-object v12, v2

    move-object v12, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, LLe/gpV$GcS$NS;->J:[I

    move-object v12, v8

    move-object v12, v8

    move-object v13, v11

    move-object v13, v11

    move v8, v5

    move v8, v5

    :goto_c
    if-eqz v8, :cond_d

    aget v5, v12, v15

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v13, v1

    move-object v13, v1

    move v8, v15

    move v8, v15

    goto :goto_d

    :cond_d
    add-int/2addr v8, v5

    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v12, 0x2c

    const/16 v18, 0xa

    if-eqz v5, :cond_e

    add-int/lit8 v8, v8, 0xc

    move-object v5, v2

    move-object v5, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0xa

    move-object v5, v0

    move-object v5, v0

    move-object v13, v11

    :goto_e
    if-eqz v8, :cond_f

    iget-object v5, v5, LLe/gpV$GcS$NS;->J:[I

    aget v5, v5, v7

    move-object v13, v1

    move-object v13, v1

    move v8, v15

    move v8, v15

    goto :goto_f

    :cond_f
    add-int/2addr v8, v10

    move v5, v7

    move v5, v7

    :goto_f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v19, 0x3b

    if-eqz v13, :cond_10

    add-int/2addr v8, v4

    move v5, v15

    move v5, v15

    move v13, v5

    move v13, v5

    goto :goto_10

    :cond_10
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v8, v9

    const/16 v5, 0x2b

    move/from16 v13, v19

    move/from16 v13, v19

    :goto_10
    if-eqz v8, :cond_11

    mul-int/2addr v5, v13

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    goto :goto_11

    :cond_11
    move v5, v7

    move v5, v7

    move v8, v5

    move v8, v5

    :goto_11
    move v13, v8

    move v13, v8

    mul-int/2addr v8, v9

    rem-int/2addr v8, v13

    if-eqz v8, :cond_12

    const-string v8, "/l+Mubr~?l70~~f/0o R=rdpyr.kyg/j|"

    const-string v8, "Mr~r=jp Rkorlg\'dl~+y~.|y\u007fu?"

    const/16 v9, 0x19

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_12
    const-string/jumbo v8, "vi9"

    const-string/jumbo v8, "i9v"

    :goto_12
    invoke-static {v5, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_13

    move-object v9, v1

    move-object v9, v1

    move-object v5, v2

    move v8, v10

    move v8, v10

    goto :goto_13

    :cond_13
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LLe/gpV$GcS$NS;->f:[I

    move v8, v4

    move v8, v4

    move-object v9, v11

    move-object v9, v11

    :goto_13
    if-eqz v8, :cond_14

    aget v5, v5, v15

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v9, v1

    move-object v9, v1

    move v8, v15

    move v8, v15

    goto :goto_14

    :cond_14
    add-int/2addr v8, v10

    :goto_14
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_15

    add-int/lit8 v8, v8, 0xa

    move-object v5, v2

    move-object v5, v2

    goto :goto_15

    :cond_15
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x6

    move-object v5, v0

    move-object v5, v0

    move-object v9, v11

    move-object v9, v11

    :goto_15
    if-eqz v8, :cond_16

    iget-object v4, v5, LLe/gpV$GcS$NS;->f:[I

    aget v4, v4, v7

    move-object v9, v1

    move-object v9, v1

    move v8, v15

    move v8, v15

    goto :goto_16

    :cond_16
    add-int/2addr v8, v4

    move v4, v7

    move v4, v7

    :goto_16
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_17

    add-int/2addr v8, v14

    move v4, v15

    move v4, v15

    move v5, v4

    move v5, v4

    goto :goto_17

    :cond_17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v8, v14

    const/16 v4, 0x21

    const/16 v5, 0x33

    :goto_17
    if-eqz v8, :cond_18

    mul-int/2addr v4, v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    goto :goto_18

    :cond_18
    move v4, v7

    move v4, v7

    move v5, v4

    move v5, v4

    :goto_18
    move v8, v5

    move v8, v5

    mul-int/2addr v5, v6

    rem-int/2addr v5, v8

    if-eqz v5, :cond_19

    const-string/jumbo v5, "u+G/I/"

    const-string v5, "+IGG\'"

    const/16 v8, 0x16

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_19
    const-string v5, "/3/su|cpv"

    const-string v5, "3csdvu|\'"

    :goto_19
    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1a

    move-object v5, v1

    move-object v5, v1

    move-object v4, v2

    move-object v4, v2

    move/from16 v14, v16

    move/from16 v14, v16

    goto :goto_1a

    :cond_1a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LLe/gpV$GcS$NS;->q:Landroid/graphics/Rect;

    move-object v5, v11

    move-object v5, v11

    :goto_1a
    if-eqz v14, :cond_1b

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v5, v1

    move-object v5, v1

    move/from16 v15, v19

    move/from16 v15, v19

    :cond_1b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1c

    move v4, v7

    move v4, v7

    move v15, v4

    move v15, v4

    goto :goto_1b

    :cond_1c
    mul-int/lit8 v15, v15, 0x37

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_1b
    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-nez v5, :cond_1d

    const-string v4, "%pAp`zx-qsw`"

    const-string v4, "-z``Aswp|xp%"

    goto :goto_1c

    :cond_1d
    const-string/jumbo v4, "?;s5ne1o69(j4,p"

    const-string/jumbo v4, "jeopn69,142(5;?"

    const/16 v5, 0x7b

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1c
    invoke-static {v15, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1e

    move-object v11, v1

    move-object v4, v2

    move-object v4, v2

    move/from16 v6, v18

    move/from16 v6, v18

    goto :goto_1d

    :cond_1e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LLe/gpV$GcS$NS;->s:Landroid/widget/FrameLayout;

    :goto_1d
    if-eqz v6, :cond_1f

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v17, 0x534

    goto :goto_1e

    :cond_1f
    move-object v1, v11

    move-object v1, v11

    :goto_1e
    move/from16 v4, v17

    move/from16 v4, v17

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    move v1, v7

    move v1, v7

    goto :goto_1f

    :cond_20
    div-int/lit16 v7, v4, 0xe7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move/from16 v20, v7

    move/from16 v20, v7

    move v7, v1

    move v7, v1

    move/from16 v1, v20

    :goto_1f
    mul-int/lit8 v4, v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_21

    const-string/jumbo v4, "/u9m8ed/7ubd"

    const-string/jumbo v4, "\ud87b\ude79"

    const/16 v5, 0x46

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_21
    const-string v4, "(8"

    const-string v4, "(8"

    :goto_20
    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LLe/gpV$GcS$NS;->D:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/TextEditFragment$topBarLayoutChangelistener$1$onLayoutChange$1$IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    return-object v2
.end method
