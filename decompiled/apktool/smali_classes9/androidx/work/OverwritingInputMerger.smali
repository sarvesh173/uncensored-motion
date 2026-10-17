.class public final Landroidx/work/OverwritingInputMerger;
.super Lqy/J;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lqy/J;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public h(Ljava/util/List;)Landroidx/work/lf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/lf;",
            ">;)",
            "Landroidx/work/lf;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/work/lf$NS;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroidx/work/lf$NS;-><init>()V

    const/4 v3, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Landroidx/work/lf;

    const/4 v3, 0x1

    invoke-virtual {v2}, Landroidx/work/lf;->BW()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/work/lf$NS;->qu(Ljava/util/Map;)Landroidx/work/lf$NS;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/work/lf$NS;->XF()Landroidx/work/lf;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
