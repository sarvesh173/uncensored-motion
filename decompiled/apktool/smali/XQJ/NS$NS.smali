.class final LXQJ/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXQJ/NS;->XF(Lsc/Modifier;ZZLoT/TextStyle;LoT/TextStyle;LQb/J;LQb/J;ZLsOc/Jl$NS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic D:LsOc/Jl$NS;

.field final synthetic E:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J:LoT/TextStyle;

.field final synthetic P:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Z

.field final synthetic b:LoT/TextStyle;

.field final synthetic d:I

.field final synthetic f:LQb/J;

.field final synthetic g:Z

.field final synthetic h:Lsc/Modifier;

.field final synthetic q:LQb/J;

.field final synthetic s:Z

.field final synthetic x:I

.field final synthetic zq7:I


# direct methods
.method constructor <init>(Lsc/Modifier;ZZLoT/TextStyle;LoT/TextStyle;LQb/J;LQb/J;ZLsOc/Jl$NS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "ZZ",
            "LoT/TextStyle;",
            "LoT/TextStyle;",
            "LQb/J;",
            "LQb/J;",
            "Z",
            "LsOc/Jl$NS;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LXQJ/NS$NS;->h:Lsc/Modifier;

    const/4 v0, 0x6

    iput-boolean p2, p0, LXQJ/NS$NS;->Z:Z

    const/4 v0, 0x1

    iput-boolean p3, p0, LXQJ/NS$NS;->g:Z

    const/4 v0, 0x6

    iput-object p4, p0, LXQJ/NS$NS;->b:LoT/TextStyle;

    const/4 v0, 0x0

    iput-object p5, p0, LXQJ/NS$NS;->J:LoT/TextStyle;

    const/4 v0, 0x2

    iput-object p6, p0, LXQJ/NS$NS;->f:LQb/J;

    const/4 v0, 0x3

    iput-object p7, p0, LXQJ/NS$NS;->q:LQb/J;

    const/4 v0, 0x5

    iput-boolean p8, p0, LXQJ/NS$NS;->s:Z

    iput-object p9, p0, LXQJ/NS$NS;->D:LsOc/Jl$NS;

    const/4 v0, 0x6

    iput-object p10, p0, LXQJ/NS$NS;->P:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    iput-object p11, p0, LXQJ/NS$NS;->E:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    iput p12, p0, LXQJ/NS$NS;->d:I

    const/4 v0, 0x6

    iput p13, p0, LXQJ/NS$NS;->x:I

    const/4 v0, 0x3

    iput p14, p0, LXQJ/NS$NS;->zq7:I

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LXQJ/NS$NS;->h:Lsc/Modifier;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    const-string v5, "39"

    const-string v5, "39"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move-object v10, v2

    move-object v10, v2

    move v8, v4

    move v8, v4

    move v3, v6

    move v3, v6

    move-object v9, v7

    move-object v9, v7

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, LXQJ/NS$NS;->Z:Z

    const/4 v8, 0x2

    move-object v9, v0

    move-object v9, v0

    move-object v10, v5

    move-object v10, v5

    :goto_0
    if-eqz v8, :cond_1

    iget-boolean v4, v9, LXQJ/NS$NS;->g:Z

    iget-object v8, v0, LXQJ/NS$NS;->b:LoT/TextStyle;

    move-object v10, v2

    move-object v10, v2

    move v9, v6

    move v9, v6

    goto :goto_1

    :cond_1
    add-int/2addr v8, v4

    move v4, v6

    move v4, v6

    move v9, v8

    move v9, v8

    move-object v8, v7

    move-object v8, v7

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v9, v9, 0xe

    move-object v11, v7

    move-object v11, v7

    move-object v5, v10

    move-object v5, v10

    move-object v10, v11

    move-object v10, v11

    goto :goto_2

    :cond_2
    iget-object v10, v0, LXQJ/NS$NS;->J:LoT/TextStyle;

    add-int/lit8 v9, v9, 0x6

    move-object v11, v0

    move-object v11, v0

    :goto_2
    if-eqz v9, :cond_3

    iget-object v5, v11, LXQJ/NS$NS;->f:LQb/J;

    iget-object v9, v0, LXQJ/NS$NS;->q:LQb/J;

    move-object v11, v9

    move-object v11, v9

    move-object v9, v5

    move-object v9, v5

    move v5, v6

    move v5, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x4

    move-object v2, v5

    move-object v2, v5

    move-object v11, v7

    move v5, v9

    move v5, v9

    move-object v9, v11

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v5, v5, 0xc

    move v12, v6

    move v12, v6

    move-object v2, v7

    move-object v2, v7

    goto :goto_4

    :cond_4
    iget-boolean v2, v0, LXQJ/NS$NS;->s:Z

    add-int/lit8 v5, v5, 0xa

    move v12, v2

    move v12, v2

    move-object v2, v0

    move-object v2, v0

    :goto_4
    if-eqz v5, :cond_5

    iget-object v2, v2, LXQJ/NS$NS;->D:LsOc/Jl$NS;

    iget-object v5, v0, LXQJ/NS$NS;->P:Lkotlin/jvm/functions/Function0;

    move-object v13, v2

    move-object v13, v2

    move-object v14, v5

    move-object v14, v5

    goto :goto_5

    :cond_5
    move-object v13, v7

    move-object v13, v7

    move-object v14, v13

    move-object v14, v13

    :goto_5
    iget-object v15, v0, LXQJ/NS$NS;->E:Lkotlin/jvm/functions/Function0;

    iget v2, v0, LXQJ/NS$NS;->d:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v16

    iget v2, v0, LXQJ/NS$NS;->x:I

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v17

    iget v7, v0, LXQJ/NS$NS;->zq7:I

    move v2, v3

    move v2, v3

    move v3, v4

    move v3, v4

    move-object v4, v8

    move-object v4, v8

    move-object v5, v10

    move-object v5, v10

    move-object v6, v9

    move/from16 v18, v7

    move/from16 v18, v7

    move-object v7, v11

    move-object v7, v11

    move v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v10, v14

    move-object v11, v15

    move-object v11, v15

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    move/from16 v13, v16

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v15, v18

    invoke-static/range {v1 .. v15}, LXQJ/NS;->XF(Lsc/Modifier;ZZLoT/TextStyle;LoT/TextStyle;LQb/J;LQb/J;ZLsOc/Jl$NS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LXQJ/NS$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/internal/ButtonsRowKt$ButtonsRow$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
