.class final Le/v$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/v;->XF(ZLkotlin/jvm/functions/Function0;Lsc/Modifier;ZLr/MutableInteractionSource;Le/BXT;LhN/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material/RadioButtonKt$RadioButton$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,233:1\n154#2:234\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material/RadioButtonKt$RadioButton$2$1\n*L\n124#1:234\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "LZ3/J;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "LtLQ/cq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/UGh;LhN/UGh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "LtLQ/cq;",
            ">;",
            "LhN/UGh<",
            "LZ3/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/v$NS;->h:LhN/UGh;

    const/4 v0, 0x4

    iput-object p2, p0, Le/v$NS;->Z:LhN/UGh;

    const/4 v0, 0x2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ll/J;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    const-string v1, "$this$Canvas"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le/v;->r5()F

    move-result v1

    invoke-interface {v13, v1}, LZ3/Mk;->y(F)F

    move-result v3

    iget-object v1, v0, Le/v$NS;->h:LhN/UGh;

    invoke-interface {v1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtLQ/cq;

    invoke-virtual {v1}, LtLQ/cq;->pyv()J

    move-result-wide v10

    invoke-static {}, Le/v;->h()F

    move-result v1

    invoke-interface {v13, v1}, LZ3/Mk;->y(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v14, v3, v2

    sub-float v12, v1, v14

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    new-instance v18, Ll/LZn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v9}, Ll/LZn;-><init>(FFIILtLQ/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0x0

    const/16 v20, 0x6c

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide v2, v10

    move v4, v12

    move v4, v12

    move-wide v5, v15

    move/from16 v7, v17

    move/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    move/from16 v10, v19

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v12, v21

    invoke-static/range {v1 .. v12}, Ll/S;->Z(Ll/J;JFJFLl/Q8S;LtLQ/Ckc;IILjava/lang/Object;)V

    iget-object v1, v0, Le/v$NS;->Z:LhN/UGh;

    invoke-interface {v1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/J;

    invoke-virtual {v1}, LZ3/J;->s()F

    move-result v1

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    invoke-static {v1, v2}, LZ3/J;->J(FF)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Le/v$NS;->h:LhN/UGh;

    invoke-interface {v1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtLQ/cq;

    invoke-virtual {v1}, LtLQ/cq;->pyv()J

    move-result-wide v2

    iget-object v1, v0, Le/v$NS;->Z:LhN/UGh;

    invoke-interface {v1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/J;

    invoke-virtual {v1}, LZ3/J;->s()F

    move-result v1

    invoke-interface {v13, v1}, LZ3/Mk;->y(F)F

    move-result v1

    sub-float v4, v1, v14

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Ll/GK;->XF:Ll/GK;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6c

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Ll/S;->Z(Ll/J;JFJFLl/Q8S;LtLQ/Ckc;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ll/J;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Le/v$NS;->XF(Ll/J;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
