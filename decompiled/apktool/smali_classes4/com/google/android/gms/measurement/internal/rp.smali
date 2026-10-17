.class final Lcom/google/android/gms/measurement/internal/rp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic J:Lcom/google/android/gms/measurement/internal/GWh;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/GWh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rp;->J:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/rp;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/rp;->Z:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/rp;->g:Ljava/lang/String;

    const/4 v0, 0x2

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/rp;->b:J

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rp;->h:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rp;->J:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/GWh;->uZZ(Lcom/google/android/gms/measurement/internal/GWh;)Lcom/google/android/gms/measurement/internal/LIT;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rp;->Z:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/LIT;->jSk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/PBz;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    new-instance v1, Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/rp;->g:Ljava/lang/String;

    const/4 v5, 0x7

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/rp;->b:J

    const/4 v5, 0x7

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/PBz;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rp;->J:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/GWh;->uZZ(Lcom/google/android/gms/measurement/internal/GWh;)Lcom/google/android/gms/measurement/internal/LIT;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/rp;->Z:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/LIT;->jSk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/PBz;)V

    const/4 v5, 0x6

    return-void
.end method
