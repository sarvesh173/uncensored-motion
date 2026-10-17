.class final Lcom/google/android/gms/common/api/internal/YRm;
.super Ljava/lang/Object;

# interfaces
.implements Lov/lf$NS;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field final synthetic h:Lcom/google/android/gms/common/api/internal/GcS;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/GcS;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/YRm;->h:Lcom/google/android/gms/common/api/internal/GcS;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/YRm;->XF:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/YRm;->h:Lcom/google/android/gms/common/api/internal/GcS;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GcS;->XF(Lcom/google/android/gms/common/api/internal/GcS;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/YRm;->XF:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method
