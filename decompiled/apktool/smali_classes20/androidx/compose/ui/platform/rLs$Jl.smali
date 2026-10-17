.class final Landroidx/compose/ui/platform/rLs$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/rLs$Jl;",
        "",
        "Landroidx/core/view/accessibility/rLs;",
        "info",
        "LXK/co;",
        "semanticsNode",
        "",
        "XF",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Landroidx/compose/ui/platform/rLs$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroidx/compose/ui/platform/rLs$Jl;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroidx/compose/ui/platform/rLs$Jl;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/rLs$Jl;->XF:Landroidx/compose/ui/platform/rLs$Jl;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static final XF(Landroidx/core/view/accessibility/rLs;LXK/co;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "info"

    const/4 v4, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string/jumbo v0, "ndsNmsieceast"

    const-string/jumbo v0, "semanticsNode"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {p1}, Landroidx/compose/ui/platform/mlu;->h(LXK/co;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p1}, LXK/co;->t4x()LXK/qR;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, LXK/Q8S;->XF:LXK/Q8S;

    const/4 v4, 0x4

    invoke-virtual {v1}, LXK/Q8S;->q()LXK/zNj;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v0, v2}, LXK/D;->XF(LXK/qR;LXK/zNj;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, LXK/NS;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    new-instance v2, Landroidx/core/view/accessibility/rLs$NS;

    const/4 v4, 0x3

    const v3, 0x1020046

    const/4 v4, 0x7

    invoke-virtual {v0}, LXK/NS;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v2, v3, v0}, Landroidx/core/view/accessibility/rLs$NS;-><init>(ILjava/lang/CharSequence;)V

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Landroidx/core/view/accessibility/rLs;->h(Landroidx/core/view/accessibility/rLs$NS;)V

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, LXK/co;->t4x()LXK/qR;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v1}, LXK/Q8S;->J()LXK/zNj;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v0, v2}, LXK/D;->XF(LXK/qR;LXK/zNj;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, LXK/NS;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Landroidx/core/view/accessibility/rLs$NS;

    const/4 v4, 0x1

    const v3, 0x1020047

    const/4 v4, 0x3

    invoke-virtual {v0}, LXK/NS;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0}, Landroidx/core/view/accessibility/rLs$NS;-><init>(ILjava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Landroidx/core/view/accessibility/rLs;->h(Landroidx/core/view/accessibility/rLs$NS;)V

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, LXK/co;->t4x()LXK/qR;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v1}, LXK/Q8S;->f()LXK/zNj;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v0, v2}, LXK/D;->XF(LXK/qR;LXK/zNj;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, LXK/NS;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    new-instance v2, Landroidx/core/view/accessibility/rLs$NS;

    const/4 v4, 0x4

    const v3, 0x1020048

    const/4 v4, 0x5

    invoke-virtual {v0}, LXK/NS;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {v2, v3, v0}, Landroidx/core/view/accessibility/rLs$NS;-><init>(ILjava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Landroidx/core/view/accessibility/rLs;->h(Landroidx/core/view/accessibility/rLs$NS;)V

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p1}, LXK/co;->t4x()LXK/qR;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1}, LXK/Q8S;->pdH()LXK/zNj;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1, v0}, LXK/D;->XF(LXK/qR;LXK/zNj;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, LXK/NS;

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    new-instance v0, Landroidx/core/view/accessibility/rLs$NS;

    const/4 v4, 0x4

    const v1, 0x1020049

    const/4 v4, 0x7

    invoke-virtual {p1}, LXK/NS;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1}, Landroidx/core/view/accessibility/rLs$NS;-><init>(ILjava/lang/CharSequence;)V

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/rLs;->h(Landroidx/core/view/accessibility/rLs$NS;)V

    :cond_3
    const/4 v4, 0x6

    return-void
.end method
