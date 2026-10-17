.class final Lo6/Mk$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/Mk;->h(Loz/hcP;Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lsc/JDF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;LhN/Composer;II)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,780:1\n25#2:781\n36#2:788\n25#2:795\n1057#3,6:782\n1057#3,6:789\n1057#3,6:796\n1#4:802\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1\n*L\n665#1:781\n669#1:788\n676#1:795\n665#1:782,6\n669#1:789,6\n676#1:796,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lo6/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo6/S<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo6/S<",
            "TS;>;",
            "Lo6/LZn;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lo6/qR;",
            "TS;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:Loz/hcP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/hcP<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic q:Lu3/Ikr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/Ikr<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loz/hcP;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Lo6/S;Lkotlin/jvm/functions/Function4;Lu3/Ikr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/hcP<",
            "TS;>;TS;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo6/S<",
            "TS;>;",
            "Lo6/LZn;",
            ">;",
            "Lo6/S<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lo6/qR;",
            "-TS;-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lu3/Ikr<",
            "TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lo6/Mk$h6W;->h:Loz/hcP;

    const/4 v0, 0x3

    iput-object p2, p0, Lo6/Mk$h6W;->Z:Ljava/lang/Object;

    const/4 v0, 0x3

    iput p3, p0, Lo6/Mk$h6W;->g:I

    const/4 v0, 0x3

    iput-object p4, p0, Lo6/Mk$h6W;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    iput-object p5, p0, Lo6/Mk$h6W;->J:Lo6/S;

    const/4 v0, 0x4

    iput-object p6, p0, Lo6/Mk$h6W;->f:Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x5

    iput-object p7, p0, Lo6/Mk$h6W;->q:Lu3/Ikr;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 14

    move-object v0, p0

    move-object v0, p0

    move-object v7, p1

    move-object v7, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LhN/Composer;->qr()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string/jumbo v3, "posdntoa.nAmC(tymAtuns.n:ni auamedmy.otn.tni6attdxo<conimomoe<aeindre.onna63n)>seokt.aCnsio"

    const-string v3, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:663)"

    const v4, 0x34c9ce26

    invoke-static {v4, v1, v2, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lo6/Mk$h6W;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lo6/Mk$h6W;->J:Lo6/S;

    const v3, -0x1d58f75c

    invoke-interface {p1, v3}, LhN/Composer;->GK(I)V

    invoke-interface {p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v5}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_3

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Lo6/LZn;

    invoke-interface {p1, v4}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, LhN/Composer;->BB()V

    check-cast v4, Lo6/LZn;

    iget-object v1, v0, Lo6/Mk$h6W;->h:Loz/hcP;

    invoke-virtual {v1}, Loz/hcP;->f()Loz/hcP$lf;

    move-result-object v1

    invoke-interface {v1}, Loz/hcP$lf;->h()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lo6/Mk$h6W;->Z:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lo6/Mk$h6W;->h:Loz/hcP;

    iget-object v6, v0, Lo6/Mk$h6W;->Z:Ljava/lang/Object;

    iget-object v8, v0, Lo6/Mk$h6W;->b:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lo6/Mk$h6W;->J:Lo6/S;

    const v10, 0x44faf204

    invoke-interface {p1, v10}, LhN/Composer;->GK(I)V

    invoke-interface {p1, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_4

    invoke-virtual {v5}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_6

    :cond_4
    invoke-virtual {v2}, Loz/hcP;->f()Loz/hcP$lf;

    move-result-object v1

    invoke-interface {v1}, Loz/hcP$lf;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lo6/YRm;->XF:Lo6/YRm$NS;

    invoke-virtual {v1}, Lo6/YRm$NS;->XF()Lo6/YRm;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/LZn;

    invoke-virtual {v1}, Lo6/LZn;->XF()Lo6/YRm;

    move-result-object v1

    :goto_1
    move-object v10, v1

    move-object v10, v1

    invoke-interface {p1, v10}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p1}, LhN/Composer;->BB()V

    move-object v6, v10

    move-object v6, v10

    check-cast v6, Lo6/YRm;

    iget-object v1, v0, Lo6/Mk$h6W;->Z:Ljava/lang/Object;

    iget-object v2, v0, Lo6/Mk$h6W;->h:Loz/hcP;

    invoke-interface {p1, v3}, LhN/Composer;->GK(I)V

    invoke-interface {p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_7

    new-instance v3, Lo6/S$NS;

    invoke-virtual {v2}, Loz/hcP;->q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v3, v1}, Lo6/S$NS;-><init>(Z)V

    invoke-interface {p1, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, LhN/Composer;->BB()V

    check-cast v3, Lo6/S$NS;

    invoke-virtual {v4}, Lo6/LZn;->r5()Lo6/JDF;

    move-result-object v5

    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    new-instance v2, Lo6/Mk$h6W$NS;

    invoke-direct {v2, v4}, Lo6/Mk$h6W$NS;-><init>(Lo6/LZn;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/f;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function3;)Lsc/Modifier;

    move-result-object v1

    iget-object v2, v0, Lo6/Mk$h6W;->Z:Ljava/lang/Object;

    iget-object v4, v0, Lo6/Mk$h6W;->h:Loz/hcP;

    invoke-virtual {v4}, Loz/hcP;->q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lo6/S$NS;->h(Z)V

    invoke-interface {v1, v3}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object v3

    iget-object v1, v0, Lo6/Mk$h6W;->h:Loz/hcP;

    new-instance v2, Lo6/Mk$h6W$lf;

    iget-object v4, v0, Lo6/Mk$h6W;->Z:Ljava/lang/Object;

    invoke-direct {v2, v4}, Lo6/Mk$h6W$lf;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lo6/Mk$h6W$f;

    iget-object v9, v0, Lo6/Mk$h6W;->J:Lo6/S;

    iget-object v10, v0, Lo6/Mk$h6W;->Z:Ljava/lang/Object;

    iget-object v11, v0, Lo6/Mk$h6W;->f:Lkotlin/jvm/functions/Function4;

    iget v12, v0, Lo6/Mk$h6W;->g:I

    iget-object v13, v0, Lo6/Mk$h6W;->q:Lu3/Ikr;

    move-object v8, v4

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lo6/Mk$h6W$f;-><init>(Lo6/S;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;ILu3/Ikr;)V

    const v8, -0x70f1d811

    const/4 v9, 0x1

    invoke-static {p1, v8, v9, v4}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v8

    iget v4, v0, Lo6/Mk$h6W;->g:I

    and-int/lit8 v4, v4, 0xe

    const/high16 v9, 0x30000

    or-int/2addr v9, v4

    const/4 v10, 0x0

    move-object v4, v5

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    move-object v6, v8

    move-object v6, v8

    move-object v7, p1

    move v8, v9

    move v8, v9

    move v9, v10

    move v9, v10

    invoke-static/range {v1 .. v9}, Lo6/Q8S;->qu(Loz/hcP;Lkotlin/jvm/functions/Function1;Lsc/Modifier;Lo6/JDF;Lo6/YRm;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LhN/peO;->kf()V

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lo6/Mk$h6W;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
