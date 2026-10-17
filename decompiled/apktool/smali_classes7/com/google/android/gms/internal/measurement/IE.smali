.class final Lcom/google/android/gms/internal/measurement/IE;
.super Lcom/google/android/gms/internal/measurement/Y8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/mR;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/Y8;-><init>(Lcom/google/android/gms/internal/measurement/mR;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/sg;)V

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method final bridge synthetic XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    const/4 v3, 0x6

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Y8;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "grs volvln  oeiuadIaf n"

    const-string v2, "Invalid long value for "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "aptmyneFPhloe"

    const-string p1, "PhenotypeFlag"

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x4

    return-object p1
.end method
