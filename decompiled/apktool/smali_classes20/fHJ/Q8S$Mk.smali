.class final LfHJ/Q8S$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/Q8S;->q(Ls88/f;LGN/AD;LtLQ/Dy;LtLQ/s1$NS;ZF)Ls88/S;
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
        "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderKt$drawGenericBorder$3\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,459:1\n120#2,4:460\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderKt$drawGenericBorder$3\n*L\n317#1:460,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LtLQ/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:LtLQ/Ckc;

.field final synthetic g:J

.field final synthetic h:Lu/D;


# direct methods
.method constructor <init>(Lu/D;Lkotlin/jvm/internal/Ref$ObjectRef;JLtLQ/Ckc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/D;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LtLQ/n;",
            ">;J",
            "LtLQ/Ckc;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LfHJ/Q8S$Mk;->h:Lu/D;

    const/4 v0, 0x5

    iput-object p2, p0, LfHJ/Q8S$Mk;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p3, p0, LfHJ/Q8S$Mk;->g:J

    const/4 v0, 0x5

    iput-object p5, p0, LfHJ/Q8S$Mk;->b:LtLQ/Ckc;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Ll/Mk;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "Dtsnih$eW$ittwoontrhaCn"

    const-string v2, "$this$onDrawWithContent"

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ll/Mk;->ug()V

    iget-object v2, v0, LfHJ/Q8S$Mk;->h:Lu/D;

    invoke-virtual {v2}, Lu/D;->b()F

    move-result v14

    iget-object v2, v0, LfHJ/Q8S$Mk;->h:Lu/D;

    invoke-virtual {v2}, Lu/D;->pdH()F

    move-result v12

    iget-object v2, v0, LfHJ/Q8S$Mk;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v5, v0, LfHJ/Q8S$Mk;->g:J

    iget-object v13, v0, LfHJ/Q8S$Mk;->b:LtLQ/Ckc;

    invoke-interface/range {p1 .. p1}, Ll/J;->vhZ()Ll/h6W;

    move-result-object v3

    invoke-interface {v3}, Ll/h6W;->r5()Ll/D;

    move-result-object v3

    invoke-interface {v3, v14, v12}, Ll/D;->h(FF)V

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, LtLQ/n;

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v18, v12

    move/from16 v18, v12

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v19, v14

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v16, 0x37a

    const/16 v17, 0x0

    invoke-static/range {v1 .. v17}, Ll/S;->D3D(Ll/J;LtLQ/n;JJJJFLl/Q8S;LtLQ/Ckc;IIILjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ll/J;->vhZ()Ll/h6W;

    move-result-object v1

    invoke-interface {v1}, Ll/h6W;->r5()Ll/D;

    move-result-object v1

    move/from16 v2, v19

    move/from16 v2, v19

    neg-float v2, v2

    move/from16 v3, v18

    move/from16 v3, v18

    neg-float v3, v3

    invoke-interface {v1, v2, v3}, Ll/D;->h(FF)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ll/Mk;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LfHJ/Q8S$Mk;->XF(Ll/Mk;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
