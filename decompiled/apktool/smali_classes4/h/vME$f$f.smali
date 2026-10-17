.class final Lh/vME$f$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/vME$f;->XF(LcP/FlD;Ljava/util/List;J)LcP/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LcP/q$NS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LcP/q$NS;",
        "",
        "XF",
        "(LcP/q$NS;)V"
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
        "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,287:1\n13644#2,3:288\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5\n*L\n164#1:288,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LcP/CI;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic f:Lsc/JDF;

.field final synthetic g:LcP/FlD;

.field final synthetic h:[LcP/q;


# direct methods
.method constructor <init>([LcP/q;Ljava/util/List;LcP/FlD;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lsc/JDF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LcP/q;",
            "Ljava/util/List<",
            "+",
            "LcP/CI;",
            ">;",
            "LcP/FlD;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lsc/JDF;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lh/vME$f$f;->h:[LcP/q;

    const/4 v0, 0x3

    iput-object p2, p0, Lh/vME$f$f;->Z:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p3, p0, Lh/vME$f$f;->g:LcP/FlD;

    const/4 v0, 0x6

    iput-object p4, p0, Lh/vME$f$f;->b:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x1

    iput-object p5, p0, Lh/vME$f$f;->J:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x4

    iput-object p6, p0, Lh/vME$f$f;->f:Lsc/JDF;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LcP/q$NS;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string/jumbo v1, "tasulhosyi$t"

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lh/vME$f$f;->h:[LcP/q;

    iget-object v10, v0, Lh/vME$f$f;->Z:Ljava/util/List;

    iget-object v11, v0, Lh/vME$f$f;->g:LcP/FlD;

    iget-object v12, v0, Lh/vME$f$f;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v0, Lh/vME$f$f;->J:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v0, Lh/vME$f$f;->f:Lsc/JDF;

    array-length v15, v1

    const/4 v2, 0x0

    move v8, v2

    move v8, v2

    :goto_0
    if-ge v8, v15, :cond_0

    aget-object v3, v1, v8

    add-int/lit8 v16, v2, 0x1

    const-string/jumbo v4, "sncmdo olya t  lce.yilenuenmlooPoto.espabtcdnuallnan uxbtt -rpoaae .u.cil"

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    check-cast v4, LcP/CI;

    invoke-interface {v11}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v5

    iget v6, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move/from16 v17, v8

    move/from16 v17, v8

    move-object v8, v14

    invoke-static/range {v2 .. v8}, Lh/vME;->r5(LcP/q$NS;LcP/q;LcP/CI;LZ3/Ikr;IILsc/JDF;)V

    add-int/lit8 v8, v17, 0x1

    move/from16 v2, v16

    move/from16 v2, v16

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LcP/q$NS;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lh/vME$f$f;->XF(LcP/q$NS;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
