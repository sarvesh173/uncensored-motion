.class public final Lcom/google/android/gms/measurement/internal/xn;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final qu:Landroid/os/Bundle;

.field public final r5:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/xn;->XF:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/xn;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/xn;->qu:Landroid/os/Bundle;

    const/4 v0, 0x4

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/xn;->r5:J

    const/4 v0, 0x0

    return-void
.end method

.method public static h(Lcom/google/android/gms/measurement/internal/zNj;)Lcom/google/android/gms/measurement/internal/xn;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lcom/google/android/gms/measurement/internal/xn;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zNj;->g:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zNj;->Z:Lcom/google/android/gms/measurement/internal/Iz;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Iz;->PE()Landroid/os/Bundle;

    move-result-object v3

    const/4 v7, 0x6

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zNj;->b:J

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/xn;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    const/4 v7, 0x6

    return-object v6
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/measurement/internal/zNj;
    .locals 8

    const/4 v7, 0x5

    new-instance v6, Lcom/google/android/gms/measurement/internal/zNj;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/xn;->XF:Ljava/lang/String;

    const/4 v7, 0x3

    new-instance v2, Lcom/google/android/gms/measurement/internal/Iz;

    const/4 v7, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/xn;->qu:Landroid/os/Bundle;

    const/4 v7, 0x7

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x4

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/Iz;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/xn;->h:Ljava/lang/String;

    const/4 v7, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/xn;->r5:J

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zNj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Iz;Ljava/lang/String;J)V

    const/4 v7, 0x3

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xn;->h:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/xn;->XF:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/xn;->qu:Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "irsgion"

    const-string/jumbo v4, "origin="

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string/jumbo v0, "m,emn="

    const-string v0, ",name="

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "apa,osrm"

    const-string v0, ",params="

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method
