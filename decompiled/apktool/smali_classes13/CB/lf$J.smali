.class final LCB/lf$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCB/lf;->h(ILsc/Modifier;LCB/h6W;ZFZLz/vME;Lkotlin/jvm/functions/Function1;Lh/T;ZLsc/JDF$f;Lsc/JDF$lf;Lkotlin/jvm/functions/Function4;LhN/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LP/mVo;",
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
.field final synthetic J:LCB/Mk;

.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "LCB/Jl;",
            "Ljava/lang/Integer;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:LCB/NS;

.field final synthetic h:I


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function1;LCB/NS;Lkotlin/jvm/functions/Function4;LCB/Mk;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LCB/NS;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "LCB/Jl;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LCB/Mk;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput p1, p0, LCB/lf$J;->h:I

    iput-object p2, p0, LCB/lf$J;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    iput-object p3, p0, LCB/lf$J;->g:LCB/NS;

    const/4 v0, 0x7

    iput-object p4, p0, LCB/lf$J;->b:Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x4

    iput-object p5, p0, LCB/lf$J;->J:LCB/Mk;

    const/4 v0, 0x3

    iput p6, p0, LCB/lf$J;->f:I

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LP/mVo;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aLsi$woytsR$z"

    const-string v0, "$this$LazyRow"

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget v2, p0, LCB/lf$J;->h:I

    const/4 v8, 0x2

    iget-object v3, p0, LCB/lf$J;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x5

    new-instance v0, LCB/lf$J$NS;

    const/4 v8, 0x3

    iget-object v1, p0, LCB/lf$J;->g:LCB/NS;

    const/4 v8, 0x7

    iget-object v5, p0, LCB/lf$J;->b:Lkotlin/jvm/functions/Function4;

    iget-object v6, p0, LCB/lf$J;->J:LCB/Mk;

    const/4 v8, 0x3

    iget v7, p0, LCB/lf$J;->f:I

    const/4 v8, 0x3

    invoke-direct {v0, v1, v5, v6, v7}, LCB/lf$J$NS;-><init>(LCB/NS;Lkotlin/jvm/functions/Function4;LCB/Mk;I)V

    const/4 v8, 0x7

    const v1, -0x434ab74

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x7

    invoke-static {v1, v5, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x3

    invoke-static/range {v1 .. v7}, LP/Sm;->h(LP/mVo;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v8, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LP/mVo;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LCB/lf$J;->XF(LP/mVo;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
