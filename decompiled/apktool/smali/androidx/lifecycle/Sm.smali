.class public Landroidx/lifecycle/Sm;
.super Landroidx/lifecycle/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Sm$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private pdH:LGj/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGj/lf<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/Sm$NS<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LGj/lf;

    const/4 v1, 0x6

    invoke-direct {v0}, LGj/lf;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/lifecycle/Sm;->pdH:LGj/lf;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method protected pdH()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/lifecycle/Sm;->pdH:LGj/lf;

    const/4 v2, 0x5

    invoke-virtual {v0}, LGj/lf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Landroidx/lifecycle/Sm$NS;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/lifecycle/Sm$NS;->XF()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method protected q()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/lifecycle/Sm;->pdH:LGj/lf;

    invoke-virtual {v0}, LGj/lf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Landroidx/lifecycle/Sm$NS;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroidx/lifecycle/Sm$NS;->h()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
