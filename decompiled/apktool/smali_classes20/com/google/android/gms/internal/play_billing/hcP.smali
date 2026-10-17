.class final Lcom/google/android/gms/internal/play_billing/hcP;
.super Lcom/google/android/gms/internal/play_billing/IS;


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/IS;-><init>(ILcom/google/android/gms/internal/play_billing/rD;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/IS;->J()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/IS;->h()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/IS;->g(I)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lcom/google/android/gms/internal/play_billing/Jf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/Jf;->zzc()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/IS;->r5()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lcom/google/android/gms/internal/play_billing/Jf;

    const/4 v3, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/Jf;->zzc()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    invoke-super {p0}, Lcom/google/android/gms/internal/play_billing/IS;->XF()V

    const/4 v3, 0x0

    return-void
.end method
