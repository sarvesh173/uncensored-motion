.class final Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "h",
        "(LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSecretMenuFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecretMenuFragment.kt\ncom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$onCreateView$2\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,93:1\n76#2:94\n*S KotlinDebug\n*F\n+ 1 SecretMenuFragment.kt\ncom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$onCreateView$2\n*L\n72#1:94\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bendingspoons/secretmenu/ui/mainscreen/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/bendingspoons/secretmenu/ui/mainscreen/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W;->h:Lkotlin/Lazy;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic XF(LhN/UGh;)Laz/Mk;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W;->r5(LhN/UGh;)Laz/Mk;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final r5(LhN/UGh;)Laz/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "Laz/Mk;",
            ">;)",
            "Laz/Mk;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Laz/Mk;

    const/4 v1, 0x5

    return-object p0
.end method


# virtual methods
.method public final h(LhN/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "0"

    const-string v3, "0"

    if-eqz v1, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    move v1, v2

    move v4, v1

    move v5, v4

    move v5, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, -0x1

    move v5, v4

    move v5, v4

    move v4, v1

    move v4, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    mul-int/lit8 v6, v4, 0x3

    rem-int/2addr v6, v4

    if-eqz v6, :cond_3

    const-string v4, "f-s0v=/0u,odmfuy~!ef/`0}hf~7j/tz,<s+0`7.o/=s0q<!#r"

    const-string v4, "!,ysq~.-,jf0dmofo<``==<he#tz!~r\'v{s+\u007f}\u007f"

    const/16 v6, 0x47

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, ")$!c,*>5;=3&&877)u/8=-%5/&*0h2!g\'*%#=,\"47=z\u000634*<.\u001693+\u0019r`enakr)ggIyilzjFxwd:)wywwcvshm! )QfgwcsEld~J\u007foh}t|g:~b-/)3"

    :goto_2
    const/16 v6, 0x4a

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v6, -0x5c9968f5

    invoke-static {v6, v1, v5, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W;->h:Lkotlin/Lazy;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xf

    const-string v6, "1"

    const-string v6, "1"

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    move-object v1, v3

    move-object v1, v3

    move v4, v5

    move v4, v5

    move-object v8, v7

    move-object v8, v7

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->MDU(Lkotlin/Lazy;)Lcom/bendingspoons/secretmenu/ui/mainscreen/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->g()Lkotlinx/coroutines/flow/K;

    move-result-object v1

    const/16 v4, 0xb

    move-object v8, v1

    move-object v8, v1

    move-object v1, v6

    move-object v1, v6

    :goto_3
    const/4 v9, 0x0

    const/4 v15, 0x0

    if-eqz v4, :cond_6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x7

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    invoke-static/range {v8 .. v14}, LD4/NS;->h(Lkotlinx/coroutines/flow/K;Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$lf;Lkotlin/coroutines/CoroutineContext;LhN/Composer;II)LhN/UGh;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    move-object v1, v3

    move-object v1, v3

    move v8, v15

    move v8, v15

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x4

    move v8, v4

    move v8, v4

    move-object v4, v7

    move-object v4, v7

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x7

    move-object v6, v1

    move-object v6, v1

    move-object v1, v7

    move-object v1, v7

    move-object v4, v1

    move-object v4, v1

    goto :goto_5

    :cond_7
    invoke-static {v4}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W;->r5(LhN/UGh;)Laz/Mk;

    move-result-object v1

    add-int/lit8 v8, v8, 0x9

    :goto_5
    const/16 v16, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v1}, Laz/Mk;->XF()Laz/lf;

    move-result-object v1

    new-instance v6, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W$NS;

    iget-object v8, v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W;->h:Lkotlin/Lazy;

    invoke-direct {v6, v8}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W$NS;-><init>(Lkotlin/Lazy;)V

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v8, 0x7

    move-object v3, v6

    move-object v3, v6

    move-object v6, v7

    move-object v6, v7

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    add-int/2addr v15, v5

    move-object v1, v7

    move-object v1, v7

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    goto :goto_7

    :cond_9
    new-instance v1, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W$lf;

    iget-object v3, v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W;->h:Lkotlin/Lazy;

    invoke-direct {v1, v3}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W$lf;-><init>(Lkotlin/Lazy;)V

    add-int/lit8 v15, v15, 0x8

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    :goto_7
    if-eqz v15, :cond_a

    new-instance v3, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W$f;

    iget-object v5, v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W;->h:Lkotlin/Lazy;

    invoke-direct {v3, v4, v5}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W$f;-><init>(LhN/UGh;Lkotlin/Lazy;)V

    const v4, -0x31b7afe9

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-static {v5, v4, v2, v3}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v7

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    goto :goto_8

    :cond_a
    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v19

    :goto_8
    const/16 v22, 0x6000

    const/16 v23, 0x1

    move-object/from16 v21, p1

    move-object/from16 v21, p1

    invoke-static/range {v16 .. v23}, LoAh/Jl;->XF(Lsc/Modifier;Laz/lf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LhN/peO;->kf()V

    :cond_b
    :goto_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h6W;->h(LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$onCreateView$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
