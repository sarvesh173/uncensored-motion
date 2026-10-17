.class public final Lcom/google/android/gms/common/api/internal/q;
.super Lcom/google/android/gms/common/api/internal/PMF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/google/android/gms/common/api/internal/Jl<",
        "+",
        "Lov/h6W;",
        "Lcom/google/android/gms/common/api/NS$lf;",
        ">;>",
        "Lcom/google/android/gms/common/api/internal/PMF;"
    }
.end annotation


# instance fields
.field protected final h:Lcom/google/android/gms/common/api/internal/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/Jl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/PMF;-><init>(I)V

    const/4 v0, 0x3

    const-string/jumbo p1, "lasem .neroseuor anb  tdlNhltu"

    const-string p1, "Null methods are not runnable."

    const/4 v0, 0x3

    invoke-static {p2, p1}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/common/api/internal/Jl;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->h:Lcom/google/android/gms/common/api/internal/Jl;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->h:Lcom/google/android/gms/common/api/internal/Jl;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/Jl;->Dmx(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    const-string/jumbo v0, "pnAmlneRaluri"

    const-string v0, "ApiCallRunner"

    const/4 v2, 0x7

    const-string v1, " lepoixcipfieonEtnr rugetra"

    const-string v1, "Exception reporting failure"

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x1

    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    const/4 v5, 0x5

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v1, ": "

    const-string v1, ": "

    const/4 v5, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const/16 p1, 0xa

    const/4 v5, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :try_start_0
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->h:Lcom/google/android/gms/common/api/internal/Jl;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/Jl;->Dmx(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x2

    const-string/jumbo v0, "riulnbRpCanlA"

    const-string v0, "ApiCallRunner"

    const/4 v5, 0x0

    const-string/jumbo v1, "olcgxeua  rnntEieuoprfieirt"

    const-string v1, "Exception reporting failure"

    const/4 v5, 0x0

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x6

    return-void
.end method

.method public final qu(Lcom/google/android/gms/common/api/internal/GcS;Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->h:Lcom/google/android/gms/common/api/internal/Jl;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/GcS;->r5(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public final r5(Lcom/google/android/gms/common/api/internal/ck;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ck<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->h:Lcom/google/android/gms/common/api/internal/Jl;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ck;->Bq3()Lcom/google/android/gms/common/api/NS$h6W;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/Jl;->JrO(Lcom/google/android/gms/common/api/NS$lf;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/q;->h(Ljava/lang/Exception;)V

    const/4 v1, 0x4

    return-void
.end method
