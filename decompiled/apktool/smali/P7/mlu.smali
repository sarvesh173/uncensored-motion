.class public LP7/mlu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP7/mlu$lf;
    }
.end annotation


# instance fields
.field private XF:Z

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LP7/mlu$lf;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/core/util/Jl<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LAZU/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, LP7/mlu;->XF:Z

    const/4 v1, 0x0

    new-instance v0, LZ/lf;

    const/4 v1, 0x7

    invoke-direct {v0}, LZ/lf;-><init>()V

    iput-object v0, p0, LP7/mlu;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LP7/mlu;->r5:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, LP7/mlu$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, LP7/mlu$NS;-><init>(LP7/mlu;)V

    const/4 v1, 0x6

    iput-object v0, p0, LP7/mlu;->qu:Ljava/util/Comparator;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;F)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LP7/mlu;->XF:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, LP7/mlu;->r5:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, LAZU/J;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x2

    new-instance v0, LAZU/J;

    const/4 v2, 0x7

    invoke-direct {v0}, LAZU/J;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, LP7/mlu;->r5:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0, p2}, LAZU/J;->XF(F)V

    const/4 v2, 0x2

    const-string/jumbo v0, "n_s_otiarce"

    const-string v0, "__container"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    iget-object p1, p0, LP7/mlu;->h:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, LP7/mlu$lf;

    const/4 v2, 0x3

    invoke-interface {v0, p2}, LP7/mlu$lf;->XF(F)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method h(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, LP7/mlu;->XF:Z

    const/4 v0, 0x0

    return-void
.end method
