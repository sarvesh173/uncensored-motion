.class final Lcom/google/android/gms/common/api/internal/K8;
.super Ljava/lang/Object;


# instance fields
.field private final XF:I

.field private final h:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/K8;->h:Lcom/google/android/gms/common/ConnectionResult;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/K8;->XF:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/common/api/internal/K8;->XF:I

    const/4 v1, 0x1

    return v0
.end method

.method final h()Lcom/google/android/gms/common/ConnectionResult;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K8;->h:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    return-object v0
.end method
