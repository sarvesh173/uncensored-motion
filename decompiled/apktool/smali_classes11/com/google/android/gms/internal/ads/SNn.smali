.class public final Lcom/google/android/gms/internal/ads/SNn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vSE;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:LS0u/cfs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SNn;->h:LS0u/cfs;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SNn;->XF:Landroid/content/Context;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/Map;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x2

    const-string/jumbo v0, "sdsldasg_i"

    const-string v0, "gad_idless"

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->uhm:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SNn;->h:LS0u/cfs;

    const/4 v3, 0x7

    invoke-interface {v0, v1}, LS0u/cfs;->KHL(Z)V

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->NC:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SNn;->XF:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v1, ".oimndfelfbaOlpd"

    const-string v1, "OfflineUpload.db"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->MTY:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    invoke-static {}, Lu5/Iz;->s()Lcom/google/android/gms/internal/ads/j0I;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j0I;->pyv(Landroid/os/Bundle;)V

    :cond_3
    const/4 v3, 0x3

    return-void
.end method
