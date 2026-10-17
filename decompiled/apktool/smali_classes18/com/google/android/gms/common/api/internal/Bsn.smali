.class final Lcom/google/android/gms/common/api/internal/Bsn;
.super Ljava/lang/Object;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/internal/PE;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/Bsn;->XF:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Bsn;->XF:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->J(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lov/h6W;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->pdH(Lov/h6W;)V

    const/4 v1, 0x3

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v1, 0x4

    return-void
.end method
