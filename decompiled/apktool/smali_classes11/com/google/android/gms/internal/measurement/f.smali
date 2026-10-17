.class public final Lcom/google/android/gms/internal/measurement/f;
.super Ljava/lang/Object;


# instance fields
.field private XF:Lcom/google/android/gms/internal/measurement/lf;

.field private h:Lcom/google/android/gms/internal/measurement/lf;

.field private final r5:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/lf;

    const/4 v5, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/lf;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->XF:Lcom/google/android/gms/internal/measurement/lf;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/lf;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/lf;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->h:Lcom/google/android/gms/internal/measurement/lf;

    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->r5:Ljava/util/List;

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/lf;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f;->XF:Lcom/google/android/gms/internal/measurement/lf;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/lf;->h()Lcom/google/android/gms/internal/measurement/lf;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f;->h:Lcom/google/android/gms/internal/measurement/lf;

    const/4 v0, 0x0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f;->r5:Ljava/util/List;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/measurement/lf;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f;->h:Lcom/google/android/gms/internal/measurement/lf;

    const/4 v0, 0x2

    return-void
.end method

.method public final XF()Lcom/google/android/gms/internal/measurement/lf;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->XF:Lcom/google/android/gms/internal/measurement/lf;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final Z(Ljava/lang/String;JLjava/util/Map;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->r5:Ljava/util/List;

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/internal/measurement/lf;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/lf;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->XF:Lcom/google/android/gms/internal/measurement/lf;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/lf;->h()Lcom/google/android/gms/internal/measurement/lf;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/lf;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->r5:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/google/android/gms/internal/measurement/lf;

    const/4 v4, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/f;->r5:Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/lf;->h()Lcom/google/android/gms/internal/measurement/lf;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/measurement/lf;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->h:Lcom/google/android/gms/internal/measurement/lf;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final qu(Lcom/google/android/gms/internal/measurement/lf;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f;->XF:Lcom/google/android/gms/internal/measurement/lf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/lf;->h()Lcom/google/android/gms/internal/measurement/lf;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f;->h:Lcom/google/android/gms/internal/measurement/lf;

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/f;->r5:Ljava/util/List;

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v0, 0x5

    return-void
.end method

.method public final r5()Ljava/util/List;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->r5:Ljava/util/List;

    return-object v0
.end method
