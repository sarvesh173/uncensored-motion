.class final LfHJ/BXT$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/BXT$f;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LXK/vdD;",
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
.field final synthetic J:Lkotlinx/coroutines/idB;

.field final synthetic Z:Z

.field final synthetic b:LfHJ/qOL;

.field final synthetic g:Z

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZZZLfHJ/qOL;Lkotlinx/coroutines/idB;)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, LfHJ/BXT$f$NS;->h:Z

    const/4 v0, 0x5

    iput-boolean p2, p0, LfHJ/BXT$f$NS;->Z:Z

    const/4 v0, 0x5

    iput-boolean p3, p0, LfHJ/BXT$f$NS;->g:Z

    const/4 v0, 0x7

    iput-object p4, p0, LfHJ/BXT$f$NS;->b:LfHJ/qOL;

    const/4 v0, 0x6

    iput-object p5, p0, LfHJ/BXT$f$NS;->J:Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LXK/vdD;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$tssssaec$ntmhi"

    const-string v0, "$this$semantics"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, LXK/J;

    const/4 v4, 0x4

    new-instance v1, LfHJ/BXT$f$NS$lf;

    const/4 v4, 0x1

    iget-object v2, p0, LfHJ/BXT$f$NS;->b:LfHJ/qOL;

    const/4 v4, 0x0

    invoke-direct {v1, v2}, LfHJ/BXT$f$NS$lf;-><init>(LfHJ/qOL;)V

    const/4 v4, 0x6

    new-instance v2, LfHJ/BXT$f$NS$f;

    const/4 v4, 0x6

    iget-object v3, p0, LfHJ/BXT$f$NS;->b:LfHJ/qOL;

    const/4 v4, 0x5

    invoke-direct {v2, v3}, LfHJ/BXT$f$NS$f;-><init>(LfHJ/qOL;)V

    const/4 v4, 0x5

    iget-boolean v3, p0, LfHJ/BXT$f$NS;->h:Z

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, LXK/J;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v4, 0x3

    iget-boolean v1, p0, LfHJ/BXT$f$NS;->Z:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-static {p1, v0}, LXK/GcS;->pC8(LXK/vdD;LXK/J;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-static {p1, v0}, LXK/GcS;->At(LXK/vdD;LXK/J;)V

    :goto_0
    const/4 v4, 0x0

    iget-boolean v0, p0, LfHJ/BXT$f$NS;->g:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    new-instance v0, LfHJ/BXT$f$NS$NS;

    const/4 v4, 0x6

    iget-object v1, p0, LfHJ/BXT$f$NS;->J:Lkotlinx/coroutines/idB;

    const/4 v4, 0x2

    iget-boolean v2, p0, LfHJ/BXT$f$NS;->Z:Z

    const/4 v4, 0x4

    iget-object v3, p0, LfHJ/BXT$f$NS;->b:LfHJ/qOL;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, LfHJ/BXT$f$NS$NS;-><init>(Lkotlinx/coroutines/idB;ZLfHJ/qOL;)V

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v0, v1, v2}, LXK/GcS;->PL(LXK/vdD;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LXK/vdD;

    invoke-virtual {p0, p1}, LfHJ/BXT$f$NS;->XF(LXK/vdD;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
