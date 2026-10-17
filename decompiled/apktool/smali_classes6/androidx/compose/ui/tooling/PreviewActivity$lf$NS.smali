.class final Landroidx/compose/ui/tooling/PreviewActivity$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity$lf;->XF(LhN/Composer;I)V
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
.field final synthetic Z:[Ljava/lang/Object;

.field final synthetic h:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/Dy;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$lf$NS;->h:LhN/Dy;

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$lf$NS;->Z:[Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string/jumbo v3, "iisAtnosmo>vpynnmoddsevlci:.ooiaeet.eeti1umindty.gkrPirovtosiaeCezr<aoncP.o<2n.cr2tarP>.ste uue)owv(n..tyenxAyiiwamt"

    const-string v3, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.kt:122)"

    const v4, 0x7f69a7c6

    invoke-static {v4, v1, v2, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, LTBa/lf;->XF:LTBa/lf;

    invoke-virtual {v1}, LTBa/lf;->XF()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/tooling/PreviewActivity$lf$NS$NS;

    iget-object v1, v0, Landroidx/compose/ui/tooling/PreviewActivity$lf$NS;->h:LhN/Dy;

    iget-object v4, v0, Landroidx/compose/ui/tooling/PreviewActivity$lf$NS;->Z:[Ljava/lang/Object;

    invoke-direct {v3, v1, v4}, Landroidx/compose/ui/tooling/PreviewActivity$lf$NS$NS;-><init>(LhN/Dy;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/16 v15, 0x1fc

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    invoke-static/range {v2 .. v15}, Le/l;->XF(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lsc/Modifier;Lkotlin/jvm/functions/Function2;Lr/MutableInteractionSource;LtLQ/Shape;JJLe/Uz0;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$lf$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
