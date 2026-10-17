.class final LfHJ/Q8S$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/Q8S;->JrO(Ls88/f;LGN/AD;LtLQ/Dy;LtLQ/s1$f;JJZF)Ls88/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll/Mk;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ll/Mk;",
        "",
        "XF",
        "(Ll/Mk;)V"
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
        "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderKt$drawRoundRectBorder$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,459:1\n221#2:460\n261#2,11:461\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderKt$drawRoundRectBorder$1\n*L\n353#1:460\n353#1:461,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:F

.field final synthetic Z:LtLQ/Dy;

.field final synthetic b:F

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Z

.field final synthetic q:J

.field final synthetic s:Ll/LZn;


# direct methods
.method constructor <init>(ZLtLQ/Dy;JFFJJLl/LZn;)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, LfHJ/Q8S$S;->h:Z

    iput-object p2, p0, LfHJ/Q8S$S;->Z:LtLQ/Dy;

    const/4 v0, 0x1

    iput-wide p3, p0, LfHJ/Q8S$S;->g:J

    const/4 v0, 0x3

    iput p5, p0, LfHJ/Q8S$S;->b:F

    const/4 v0, 0x1

    iput p6, p0, LfHJ/Q8S$S;->J:F

    const/4 v0, 0x7

    iput-wide p7, p0, LfHJ/Q8S$S;->f:J

    const/4 v0, 0x5

    iput-wide p9, p0, LfHJ/Q8S$S;->q:J

    const/4 v0, 0x6

    iput-object p11, p0, LfHJ/Q8S$S;->s:Ll/LZn;

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ll/Mk;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "Crsh$wWoDneitnit$hottas"

    const-string v1, "$this$onDrawWithContent"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ll/Mk;->ug()V

    iget-boolean v1, v0, LfHJ/Q8S$S;->h:Z

    if-eqz v1, :cond_0

    iget-object v3, v0, LfHJ/Q8S$S;->Z:LtLQ/Dy;

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    iget-wide v8, v0, LfHJ/Q8S$S;->g:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf6

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v15}, Ll/S;->km(Ll/J;LtLQ/Dy;JJJFLl/Q8S;LtLQ/Ckc;IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-wide v3, v0, LfHJ/Q8S$S;->g:J

    invoke-static {v3, v4}, Lu/Jl;->qu(J)F

    move-result v1

    iget v3, v0, LfHJ/Q8S$S;->b:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    iget v6, v0, LfHJ/Q8S$S;->J:F

    invoke-interface/range {p1 .. p1}, Ll/J;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu/co;->b(J)F

    move-result v1

    iget v3, v0, LfHJ/Q8S$S;->J:F

    sub-float v7, v1, v3

    invoke-interface/range {p1 .. p1}, Ll/J;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu/co;->g(J)F

    move-result v1

    iget v3, v0, LfHJ/Q8S$S;->J:F

    sub-float v8, v1, v3

    sget-object v1, LtLQ/Z;->XF:LtLQ/Z$NS;

    invoke-virtual {v1}, LtLQ/Z$NS;->XF()I

    move-result v9

    iget-object v3, v0, LfHJ/Q8S$S;->Z:LtLQ/Dy;

    iget-wide v10, v0, LfHJ/Q8S$S;->g:J

    invoke-interface/range {p1 .. p1}, Ll/J;->vhZ()Ll/h6W;

    move-result-object v1

    invoke-interface {v1}, Ll/h6W;->h()J

    move-result-wide v14

    invoke-interface {v1}, Ll/h6W;->qu()LtLQ/Cuc;

    move-result-object v4

    invoke-interface {v4}, LtLQ/Cuc;->Z()V

    invoke-interface {v1}, Ll/h6W;->r5()Ll/D;

    move-result-object v4

    move v5, v6

    move v5, v6

    invoke-interface/range {v4 .. v9}, Ll/D;->XF(FFFFI)V

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf6

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-wide v8, v10

    move v10, v12

    move-object v11, v13

    move-object v11, v13

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    move/from16 v13, v17

    move/from16 v13, v17

    move-wide/from16 v20, v14

    move/from16 v14, v18

    move/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v15, v19

    invoke-static/range {v2 .. v15}, Ll/S;->km(Ll/J;LtLQ/Dy;JJJFLl/Q8S;LtLQ/Ckc;IILjava/lang/Object;)V

    invoke-interface {v1}, Ll/h6W;->qu()LtLQ/Cuc;

    move-result-object v2

    invoke-interface {v2}, LtLQ/Cuc;->r5()V

    move-wide/from16 v2, v20

    invoke-interface {v1, v2, v3}, Ll/h6W;->Z(J)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LfHJ/Q8S$S;->Z:LtLQ/Dy;

    iget-wide v4, v0, LfHJ/Q8S$S;->f:J

    iget-wide v6, v0, LfHJ/Q8S$S;->q:J

    iget-wide v8, v0, LfHJ/Q8S$S;->g:J

    invoke-static {v8, v9, v3}, LfHJ/Q8S;->Z(JF)J

    move-result-wide v8

    const/4 v10, 0x0

    iget-object v11, v0, LfHJ/Q8S$S;->s:Ll/LZn;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd0

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v1

    move-object v3, v1

    invoke-static/range {v2 .. v15}, Ll/S;->km(Ll/J;LtLQ/Dy;JJJFLl/Q8S;LtLQ/Ckc;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ll/Mk;

    invoke-virtual {p0, p1}, LfHJ/Q8S$S;->XF(Ll/Mk;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
