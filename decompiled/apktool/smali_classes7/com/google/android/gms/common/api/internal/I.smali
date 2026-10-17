.class final Lcom/google/android/gms/common/api/internal/I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic h:Lcom/google/android/gms/common/api/internal/Nq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/Nq;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->h:Lcom/google/android/gms/common/api/internal/Nq;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->h:Lcom/google/android/gms/common/api/internal/Nq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/Nq;->dck(Lcom/google/android/gms/common/api/internal/Nq;)Lcom/google/android/gms/common/api/internal/auH;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x3

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/auH;->h(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
