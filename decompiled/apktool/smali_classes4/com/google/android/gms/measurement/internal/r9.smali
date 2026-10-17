.class final Lcom/google/android/gms/measurement/internal/r9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final Z:J

.field final synthetic g:Lcom/google/android/gms/measurement/internal/AM;

.field final h:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AM;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->g:Lcom/google/android/gms/measurement/internal/AM;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/r9;->h:J

    const/4 v0, 0x3

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/r9;->Z:J

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->g:Lcom/google/android/gms/measurement/internal/AM;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AM;->h:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/measurement/internal/hy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/hy;-><init>(Lcom/google/android/gms/measurement/internal/r9;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method
