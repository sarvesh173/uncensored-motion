.class final LFE/Mk$Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFE/Mk$Jl;->XF(Lh/mVo;LhN/Composer;I)V
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
.field final synthetic J:Ltt/lf;

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

.field final synthetic b:F

.field final synthetic f:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic q:I


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function1;ZFLtt/lf;Lkotlin/jvm/functions/Function3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;ZF",
            "Ltt/lf;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput p1, p0, LFE/Mk$Jl$NS;->h:I

    const/4 v0, 0x2

    iput-object p2, p0, LFE/Mk$Jl$NS;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    iput-boolean p3, p0, LFE/Mk$Jl$NS;->g:Z

    iput p4, p0, LFE/Mk$Jl$NS;->b:F

    const/4 v0, 0x1

    iput-object p5, p0, LFE/Mk$Jl$NS;->J:Ltt/lf;

    const/4 v0, 0x2

    iput-object p6, p0, LFE/Mk$Jl$NS;->f:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x3

    iput p7, p0, LFE/Mk$Jl$NS;->q:I

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LP/mVo;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "iisasy$L$stthz"

    const-string v0, "$this$LazyList"

    const/4 v11, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    iget v2, p0, LFE/Mk$Jl$NS;->h:I

    const/4 v11, 0x3

    iget-object v3, p0, LFE/Mk$Jl$NS;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x6

    const/4 v4, 0x0

    const/4 v11, 0x3

    new-instance v0, LFE/Mk$Jl$NS$NS;

    const/4 v11, 0x0

    iget-boolean v6, p0, LFE/Mk$Jl$NS;->g:Z

    const/4 v11, 0x4

    iget v7, p0, LFE/Mk$Jl$NS;->b:F

    const/4 v11, 0x0

    iget-object v8, p0, LFE/Mk$Jl$NS;->J:Ltt/lf;

    const/4 v11, 0x5

    iget-object v9, p0, LFE/Mk$Jl$NS;->f:Lkotlin/jvm/functions/Function3;

    const/4 v11, 0x2

    iget v10, p0, LFE/Mk$Jl$NS;->q:I

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x6

    invoke-direct/range {v5 .. v10}, LFE/Mk$Jl$NS$NS;-><init>(ZFLtt/lf;Lkotlin/jvm/functions/Function3;I)V

    const/4 v11, 0x6

    const v1, -0x35be7d27

    const/4 v11, 0x5

    const/4 v5, 0x1

    const/4 v11, 0x3

    invoke-static {v1, v5, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v5

    const/4 v11, 0x1

    const/4 v6, 0x4

    const/4 v11, 0x5

    const/4 v7, 0x0

    move-object v1, p1

    const/4 v11, 0x4

    invoke-static/range {v1 .. v7}, LP/Sm;->h(LP/mVo;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v11, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LP/mVo;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LFE/Mk$Jl$NS;->XF(LP/mVo;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
