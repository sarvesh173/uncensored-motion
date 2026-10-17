.class final Ldagger/hilt/android/internal/managers/lf$f;
.super Landroidx/lifecycle/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final XF:LDDI/lf;


# direct methods
.method constructor <init>(LDDI/lf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/lifecycle/I;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/lf$f;->XF:LDDI/lf;

    return-void
.end method


# virtual methods
.method h()LDDI/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/lf$f;->XF:LDDI/lf;

    const/4 v1, 0x1

    return-object v0
.end method

.method protected onCleared()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroidx/lifecycle/I;->onCleared()V

    const/4 v2, 0x7

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/lf$f;->XF:LDDI/lf;

    const/4 v2, 0x6

    const-class v1, Ldagger/hilt/android/internal/managers/lf$Jl;

    const-class v1, Ldagger/hilt/android/internal/managers/lf$Jl;

    const/4 v2, 0x1

    invoke-static {v0, v1}, LSSw/NS;->XF(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ldagger/hilt/android/internal/managers/lf$Jl;

    const/4 v2, 0x1

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/lf$Jl;->h()LCH/NS;

    move-result-object v0

    check-cast v0, LM55/h6W;

    const/4 v2, 0x2

    invoke-virtual {v0}, LM55/h6W;->XF()V

    return-void
.end method
