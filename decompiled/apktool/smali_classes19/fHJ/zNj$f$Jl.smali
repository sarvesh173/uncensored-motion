.class final LfHJ/zNj$f$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/zNj$f;->Z(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
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
.field final synthetic Z:Landroidx/compose/ui/focus/D;

.field final synthetic h:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/Dy;Landroidx/compose/ui/focus/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/focus/D;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LfHJ/zNj$f$Jl;->h:LhN/Dy;

    const/4 v0, 0x0

    iput-object p2, p0, LfHJ/zNj$f$Jl;->Z:Landroidx/compose/ui/focus/D;

    const/4 v0, 0x7

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LXK/vdD;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$hsmcssiatiesnt"

    const-string v0, "$this$semantics"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, LfHJ/zNj$f$Jl;->h:LhN/Dy;

    const/4 v3, 0x7

    invoke-static {v0}, LfHJ/zNj$f;->h(LhN/Dy;)Z

    move-result v0

    const/4 v3, 0x6

    invoke-static {p1, v0}, LXK/GcS;->jk(LXK/vdD;Z)V

    const/4 v3, 0x3

    new-instance v0, LfHJ/zNj$f$Jl$NS;

    iget-object v1, p0, LfHJ/zNj$f$Jl;->Z:Landroidx/compose/ui/focus/D;

    const/4 v3, 0x1

    iget-object v2, p0, LfHJ/zNj$f$Jl;->h:LhN/Dy;

    invoke-direct {v0, v1, v2}, LfHJ/zNj$f$Jl$NS;-><init>(Landroidx/compose/ui/focus/D;LhN/Dy;)V

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v2}, LXK/GcS;->E(LXK/vdD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LXK/vdD;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LfHJ/zNj$f$Jl;->XF(LXK/vdD;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
