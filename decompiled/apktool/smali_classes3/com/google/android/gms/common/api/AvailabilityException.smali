.class public Lcom/google/android/gms/common/api/AvailabilityException;
.super Ljava/lang/Exception;


# instance fields
.field private final h:LZ/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/NS<",
            "Lcom/google/android/gms/common/api/internal/lf<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/NS<",
            "Lcom/google/android/gms/common/api/internal/lf<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/AvailabilityException;->h:LZ/NS;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/api/AvailabilityException;->h:LZ/NS;

    const/4 v9, 0x6

    invoke-virtual {v1}, LZ/NS;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x6

    const/4 v2, 0x1

    const/4 v9, 0x6

    move v3, v2

    :goto_0
    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x7

    if-eqz v4, :cond_0

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x5

    check-cast v4, Lcom/google/android/gms/common/api/internal/lf;

    const/4 v9, 0x1

    iget-object v5, p0, Lcom/google/android/gms/common/api/AvailabilityException;->h:LZ/NS;

    const/4 v9, 0x5

    invoke-virtual {v5, v4}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x7

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x1

    invoke-static {v5}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x7

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->piu()Z

    move-result v6

    const/4 v9, 0x7

    xor-int/2addr v6, v2

    const/4 v9, 0x2

    and-int/2addr v3, v6

    const/4 v9, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/lf;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    add-int/lit8 v6, v6, 0x2

    const/4 v9, 0x3

    add-int/2addr v6, v7

    const/4 v9, 0x5

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x1

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v4, " :"

    const-string v4, ": "

    const/4 v9, 0x6

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    if-eqz v3, :cond_1

    const/4 v9, 0x4

    const-string/jumbo v2, "hvs aalo lAin ePre.Iqae Nfoeseet ruiab d"

    const-string v2, "None of the queried APIs are available. "

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    const-string v2, "bufmhiuaaeaee.mse vnre    ltoelP irSdIo Aq"

    const-string v2, "Some of the queried APIs are unavailable. "

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v9, 0x0

    const-string v2, "; "

    const-string v2, "; "

    const/4 v9, 0x0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    return-object v0
.end method
