.class final Lcom/google/android/gms/measurement/internal/jv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:J

.field final synthetic g:Lcom/google/android/gms/measurement/internal/IB;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/PBz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/IB;Lcom/google/android/gms/measurement/internal/PBz;J)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jv;->g:Lcom/google/android/gms/measurement/internal/IB;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jv;->h:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v0, 0x3

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/jv;->Z:J

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jv;->g:Lcom/google/android/gms/measurement/internal/IB;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jv;->h:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/jv;->Z:J

    const/4 v5, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/IB;->Lpi(Lcom/google/android/gms/measurement/internal/IB;Lcom/google/android/gms/measurement/internal/PBz;ZJ)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jv;->g:Lcom/google/android/gms/measurement/internal/IB;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/IB;->Z:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->x()Lcom/google/android/gms/measurement/internal/zxr;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zxr;->Bq3(Lcom/google/android/gms/measurement/internal/PBz;)V

    const/4 v5, 0x3

    return-void
.end method
