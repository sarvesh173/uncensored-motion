.class final LEie/y$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/y;->g(Lsc/Modifier;)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll/J;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ll/J;",
        "",
        "XF",
        "(Ll/J;)V"
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
        "SMAP\nCoreText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreText.kt\nandroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,702:1\n214#2,8:703\n261#2,11:711\n245#2:722\n*S KotlinDebug\n*F\n+ 1 CoreText.kt\nandroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1\n*L\n463#1:703,8\n463#1:711,11\n469#1:722\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LEie/y;


# direct methods
.method constructor <init>(LEie/y;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LEie/y$f;->h:LEie/y;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ll/J;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string/jumbo v1, "tdshrihawe$d$Bis"

    const-string v1, "$this$drawBehind"

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LEie/y$f;->h:LEie/y;

    invoke-virtual {v1}, LEie/y;->f()LEie/AN;

    move-result-object v1

    invoke-virtual {v1}, LEie/AN;->qu()LoT/ck;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, LEie/y$f;->h:LEie/y;

    invoke-virtual {v2}, LEie/y;->f()LEie/AN;

    move-result-object v3

    invoke-virtual {v3}, LEie/AN;->XF()Lkotlin/Unit;

    invoke-static {v2}, LEie/y;->XF(LEie/y;)LJJ/zNj;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LJJ/zNj;->qu()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LEie/y;->f()LEie/AN;

    move-result-object v4

    invoke-virtual {v4}, LEie/AN;->BW()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJJ/D;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, LEie/y;->f()LEie/AN;

    move-result-object v4

    invoke-virtual {v4}, LEie/AN;->g()LJJ/qR;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, LJJ/qR;->D3D()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v5

    move v4, v5

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, LJJ/D;->qu()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, LJJ/D;->Z()LJJ/D$NS;

    move-result-object v6

    invoke-virtual {v6}, LJJ/D$NS;->h()I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LJJ/D;->r5()LJJ/D$NS;

    move-result-object v6

    invoke-virtual {v6}, LJJ/D$NS;->h()I

    move-result v6

    :goto_2
    invoke-static {v6, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    invoke-virtual {v3}, LJJ/D;->qu()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3}, LJJ/D;->r5()LJJ/D$NS;

    move-result-object v3

    invoke-virtual {v3}, LJJ/D$NS;->h()I

    move-result v3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LJJ/D;->Z()LJJ/D$NS;

    move-result-object v3

    invoke-virtual {v3}, LJJ/D$NS;->h()I

    move-result v3

    :goto_3
    invoke-static {v3, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    if-eq v6, v3, :cond_5

    invoke-virtual {v1}, LoT/ck;->Lpi()LoT/Q8S;

    move-result-object v4

    invoke-virtual {v4, v6, v3}, LoT/Q8S;->pyv(II)LtLQ/r9H;

    move-result-object v3

    invoke-virtual {v1}, LoT/ck;->f()LoT/y;

    move-result-object v4

    invoke-virtual {v4}, LoT/y;->D3D()I

    move-result v4

    sget-object v5, LFvK/GcS;->XF:LFvK/GcS$NS;

    invoke-virtual {v5}, LFvK/GcS$NS;->r5()I

    move-result v5

    invoke-static {v4, v5}, LFvK/GcS;->Z(II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, LEie/y;->f()LEie/AN;

    move-result-object v2

    invoke-virtual {v2}, LEie/AN;->b()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v11}, Ll/S;->f(Ll/J;LtLQ/r9H;JFLl/Q8S;LtLQ/Ckc;IILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {p1 .. p1}, Ll/J;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu/co;->b(J)F

    move-result v16

    invoke-interface/range {p1 .. p1}, Ll/J;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu/co;->g(J)F

    move-result v17

    sget-object v4, LtLQ/Z;->XF:LtLQ/Z$NS;

    invoke-virtual {v4}, LtLQ/Z$NS;->h()I

    move-result v18

    invoke-interface/range {p1 .. p1}, Ll/J;->vhZ()Ll/h6W;

    move-result-object v11

    invoke-interface {v11}, Ll/h6W;->h()J

    move-result-wide v9

    invoke-interface {v11}, Ll/h6W;->qu()LtLQ/Cuc;

    move-result-object v4

    invoke-interface {v4}, LtLQ/Cuc;->Z()V

    invoke-interface {v11}, Ll/h6W;->r5()Ll/D;

    move-result-object v13

    invoke-interface/range {v13 .. v18}, Ll/D;->XF(FFFFI)V

    invoke-virtual {v2}, LEie/y;->f()LEie/AN;

    move-result-object v2

    invoke-virtual {v2}, LEie/AN;->b()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v19, v9

    move v9, v13

    move v9, v13

    move v10, v14

    move v10, v14

    move-object v13, v11

    move-object v13, v11

    move-object v11, v15

    move-object v11, v15

    invoke-static/range {v2 .. v11}, Ll/S;->f(Ll/J;LtLQ/r9H;JFLl/Q8S;LtLQ/Ckc;IILjava/lang/Object;)V

    invoke-interface {v13}, Ll/h6W;->qu()LtLQ/Cuc;

    move-result-object v2

    invoke-interface {v2}, LtLQ/Cuc;->r5()V

    move-wide/from16 v2, v19

    invoke-interface {v13, v2, v3}, Ll/h6W;->Z(J)V

    :cond_5
    :goto_4
    invoke-interface/range {p1 .. p1}, Ll/J;->vhZ()Ll/h6W;

    move-result-object v2

    invoke-interface {v2}, Ll/h6W;->qu()LtLQ/Cuc;

    move-result-object v2

    sget-object v3, LEie/ck;->pdH:LEie/ck$NS;

    invoke-virtual {v3, v2, v1}, LEie/ck$NS;->XF(LtLQ/Cuc;LoT/ck;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ll/J;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LEie/y$f;->XF(Ll/J;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
