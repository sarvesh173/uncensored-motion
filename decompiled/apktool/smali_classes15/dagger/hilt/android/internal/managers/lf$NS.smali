.class Ldagger/hilt/android/internal/managers/lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Nq$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/hilt/android/internal/managers/lf;->r5(Landroidx/lifecycle/zNr;Landroid/content/Context;)Landroidx/lifecycle/Nq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroid/content/Context;

.field final synthetic h:Ldagger/hilt/android/internal/managers/lf;


# direct methods
.method constructor <init>(Ldagger/hilt/android/internal/managers/lf;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/lf$NS;->h:Ldagger/hilt/android/internal/managers/lf;

    const/4 v0, 0x5

    iput-object p2, p0, Ldagger/hilt/android/internal/managers/lf$NS;->XF:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public synthetic XF(Ljava/lang/Class;LOVd/NS;)Landroidx/lifecycle/I;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/xnk;->h(Landroidx/lifecycle/Nq$lf;Ljava/lang/Class;LOVd/NS;)Landroidx/lifecycle/I;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/Class;)Landroidx/lifecycle/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/I;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object p1, p0, Ldagger/hilt/android/internal/managers/lf$NS;->XF:Landroid/content/Context;

    const-class v0, Ldagger/hilt/android/internal/managers/lf$lf;

    const-class v0, Ldagger/hilt/android/internal/managers/lf$lf;

    invoke-static {p1, v0}, LCH/lf;->XF(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ldagger/hilt/android/internal/managers/lf$lf;

    const/4 v1, 0x2

    invoke-interface {p1}, Ldagger/hilt/android/internal/managers/lf$lf;->r5()Lr1j/lf;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1}, Lr1j/lf;->build()LDDI/lf;

    move-result-object p1

    const/4 v1, 0x5

    new-instance v0, Ldagger/hilt/android/internal/managers/lf$f;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/lf$f;-><init>(LDDI/lf;)V

    const/4 v1, 0x7

    return-object v0
.end method
