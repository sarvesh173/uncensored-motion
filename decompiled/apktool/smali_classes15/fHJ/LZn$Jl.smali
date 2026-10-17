.class final LfHJ/LZn$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/LZn;->h(Lsc/Modifier;Lr/MutableInteractionSource;LfHJ/mVo;ZLjava/lang/String;LXK/S;Lkotlin/jvm/functions/Function0;)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lsc/Modifier;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lsc/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsc/Modifier;",
        "XF",
        "(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;"
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
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickable$4\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,565:1\n25#2:566\n25#2:573\n25#2:580\n50#2:587\n49#2:588\n25#2:595\n83#2,3:602\n25#2:611\n25#2:622\n1114#3,6:567\n1114#3,6:574\n1114#3,6:581\n1114#3,6:589\n1114#3,6:596\n1114#3,6:605\n1114#3,6:612\n1114#3,3:623\n1117#3,3:629\n474#4,4:618\n478#4,2:626\n482#4:632\n474#5:628\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickable$4\n*L\n138#1:566\n139#1:573\n148#1:580\n149#1:587\n149#1:588\n152#1:595\n154#1:602,3\n172#1:611\n187#1:622\n138#1:567,6\n139#1:574,6\n148#1:581,6\n149#1:589,6\n152#1:596,6\n154#1:605,6\n172#1:612,6\n187#1:623,3\n187#1:629,3\n187#1:618,4\n187#1:626,2\n187#1:632\n187#1:628\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Ljava/lang/String;

.field final synthetic Z:Z

.field final synthetic b:LfHJ/mVo;

.field final synthetic f:LXK/S;

.field final synthetic g:Lr/MutableInteractionSource;

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ZLr/MutableInteractionSource;LfHJ/mVo;Ljava/lang/String;LXK/S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lr/MutableInteractionSource;",
            "LfHJ/mVo;",
            "Ljava/lang/String;",
            "LXK/S;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LfHJ/LZn$Jl;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    iput-boolean p2, p0, LfHJ/LZn$Jl;->Z:Z

    const/4 v0, 0x2

    iput-object p3, p0, LfHJ/LZn$Jl;->g:Lr/MutableInteractionSource;

    const/4 v0, 0x3

    iput-object p4, p0, LfHJ/LZn$Jl;->b:LfHJ/mVo;

    const/4 v0, 0x3

    iput-object p5, p0, LfHJ/LZn$Jl;->J:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p6, p0, LfHJ/LZn$Jl;->f:LXK/S;

    const/4 v0, 0x3

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    const-string v2, "$ss$ihpeosocmt"

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x57cf7f4

    invoke-interface {v1, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string/jumbo v4, "konm imrinesi)dln.mcscbkcleu:.ct>ox3aaoCidupk<antfol.b.doloao1yn5a(."

    const-string v4, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:135)"

    move/from16 v5, p3

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v0, LfHJ/LZn$Jl;->h:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LhN/tZ;->q(Ljava/lang/Object;LhN/Composer;I)LhN/UGh;

    move-result-object v10

    const v2, -0x1d58f75c

    invoke-interface {v1, v2}, LhN/Composer;->GK(I)V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v5}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v4, v6, :cond_1

    invoke-static {v8, v8, v7, v8}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v4

    invoke-interface {v1, v4}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_1
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    move-object v9, v4

    move-object v9, v4

    check-cast v9, LhN/Dy;

    invoke-interface {v1, v2}, LhN/Composer;->GK(I)V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v4}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    move-object v15, v4

    check-cast v15, Ljava/util/Map;

    const v4, 0x6dca6879

    invoke-interface {v1, v4}, LhN/Composer;->GK(I)V

    iget-boolean v4, v0, LfHJ/LZn$Jl;->Z:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, LfHJ/LZn$Jl;->g:Lr/MutableInteractionSource;

    const/16 v6, 0x230

    invoke-static {v4, v9, v15, v1, v6}, LfHJ/LZn;->XF(Lr/MutableInteractionSource;LhN/Dy;Ljava/util/Map;LhN/Composer;I)V

    :cond_3
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    invoke-static {v1, v3}, LfHJ/co;->qu(LhN/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v1, v2}, LhN/Composer;->GK(I)V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8, v7, v8}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v6

    invoke-interface {v1, v6}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    move-object v12, v6

    move-object v12, v6

    check-cast v12, LhN/Dy;

    const v6, 0x1e7b2b64

    invoke-interface {v1, v6}, LhN/Composer;->GK(I)V

    invoke-interface {v1, v12}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1, v4}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_5

    invoke-virtual {v5}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_6

    :cond_5
    new-instance v11, LfHJ/LZn$Jl$lf;

    invoke-direct {v11, v12, v4}, LfHJ/LZn$Jl$lf;-><init>(LhN/Dy;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v11}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_6
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    invoke-static {v11, v1, v3}, LhN/tZ;->q(Ljava/lang/Object;LhN/Composer;I)LhN/UGh;

    move-result-object v11

    invoke-interface {v1, v2}, LhN/Composer;->GK(I)V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_7

    sget-object v4, Lu/Q8S;->h:Lu/Q8S$NS;

    invoke-virtual {v4}, Lu/Q8S$NS;->r5()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object v4

    invoke-static {v4, v8, v7, v8}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v4

    invoke-interface {v1, v4}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    check-cast v17, LhN/Dy;

    sget-object v13, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    iget-object v14, v0, LfHJ/LZn$Jl;->g:Lr/MutableInteractionSource;

    iget-boolean v4, v0, LfHJ/LZn$Jl;->Z:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v4, 0x6

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v17, v5, v3

    iget-boolean v6, v0, LfHJ/LZn$Jl;->Z:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v16, 0x1

    aput-object v6, v5, v16

    iget-object v6, v0, LfHJ/LZn$Jl;->g:Lr/MutableInteractionSource;

    aput-object v6, v5, v7

    const/4 v7, 0x3

    aput-object v9, v5, v7

    const/4 v7, 0x4

    aput-object v11, v5, v7

    const/4 v7, 0x5

    aput-object v10, v5, v7

    iget-boolean v7, v0, LfHJ/LZn$Jl;->Z:Z

    const v3, -0x21de6e89

    invoke-interface {v1, v3}, LhN/Composer;->GK(I)V

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v3, v4, :cond_8

    aget-object v4, v5, v3

    invoke-interface {v1, v4}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v4

    or-int v16, v16, v4

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_8
    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_a

    sget-object v4, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v4}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_9

    goto :goto_1

    :cond_9
    move-object v2, v8

    move-object v2, v8

    goto :goto_2

    :cond_a
    :goto_1
    new-instance v3, LfHJ/LZn$Jl$f;

    const/16 v16, 0x0

    move-object v4, v3

    move-object v4, v3

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move v6, v7

    move v6, v7

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    move-object v2, v8

    move-object v2, v8

    move-object v8, v9

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, LfHJ/LZn$Jl$f;-><init>(LhN/Dy;ZLr/MutableInteractionSource;LhN/Dy;LhN/UGh;LhN/UGh;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v1, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :goto_2
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v14, v2, v3}, Loto/Jf;->h(Lsc/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lsc/Modifier;

    move-result-object v2

    sget-object v3, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const v4, -0x1d58f75c

    invoke-interface {v1, v4}, LhN/Composer;->GK(I)V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v5}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_b

    new-instance v4, LfHJ/LZn$Jl$NS;

    invoke-direct {v4, v12}, LfHJ/LZn$Jl$NS;-><init>(LhN/Dy;)V

    invoke-interface {v1, v4}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_b
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    check-cast v4, Lsc/Modifier;

    invoke-virtual {v3, v4}, Lsc/Modifier$NS;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object v11

    iget-object v13, v0, LfHJ/LZn$Jl;->g:Lr/MutableInteractionSource;

    iget-object v14, v0, LfHJ/LZn$Jl;->b:LfHJ/mVo;

    const v3, 0x2e20b340

    invoke-interface {v1, v3}, LhN/Composer;->GK(I)V

    const v3, -0x1d58f75c

    invoke-interface {v1, v3}, LhN/Composer;->GK(I)V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_c

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v1}, LhN/OVU;->b(Lkotlin/coroutines/CoroutineContext;LhN/Composer;)Lkotlinx/coroutines/idB;

    move-result-object v3

    new-instance v4, LhN/AY;

    invoke-direct {v4, v3}, LhN/AY;-><init>(Lkotlinx/coroutines/idB;)V

    invoke-interface {v1, v4}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    move-object v3, v4

    move-object v3, v4

    :cond_c
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    check-cast v3, LhN/AY;

    invoke-virtual {v3}, LhN/AY;->XF()Lkotlinx/coroutines/idB;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    iget-boolean v4, v0, LfHJ/LZn$Jl;->Z:Z

    iget-object v5, v0, LfHJ/LZn$Jl;->J:Ljava/lang/String;

    iget-object v6, v0, LfHJ/LZn$Jl;->f:LXK/S;

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v7, v0, LfHJ/LZn$Jl;->h:Lkotlin/jvm/functions/Function0;

    move-object v12, v2

    move-object v12, v2

    move-object v2, v15

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move/from16 v18, v4

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    invoke-static/range {v11 .. v23}, LfHJ/LZn;->b(Lsc/Modifier;Lsc/Modifier;Lr/MutableInteractionSource;LfHJ/mVo;Lkotlinx/coroutines/idB;Ljava/util/Map;LhN/UGh;ZLjava/lang/String;LXK/S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lsc/Modifier;

    move-result-object v2

    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, LhN/peO;->kf()V

    :cond_d
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x2

    check-cast p2, LhN/Composer;

    const/4 v0, 0x1

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, LfHJ/LZn$Jl;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
