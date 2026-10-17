.class final Lcom/google/android/gms/measurement/internal/FBq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/IB;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/IB;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/FBq;->Z:Lcom/google/android/gms/measurement/internal/IB;

    const/4 v0, 0x4

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/FBq;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/FBq;->Z:Lcom/google/android/gms/measurement/internal/IB;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->D()Lcom/google/android/gms/measurement/internal/Y0S;

    move-result-object v0

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/FBq;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/Y0S;->pdH(J)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/FBq;->Z:Lcom/google/android/gms/measurement/internal/IB;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/IB;->Z:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v3, 0x5

    return-void
.end method
