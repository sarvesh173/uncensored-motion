.class final Lcom/google/android/gms/internal/measurement/FBq;
.super Lcom/google/android/gms/internal/measurement/Y8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/mR;Ljava/lang/String;Ljava/lang/Double;Z)V
    .locals 7

    const/4 v6, 0x4

    const-string v2, "fssnls.ut.geo_rlatemeemtbadu"

    const-string/jumbo v2, "measurement.test.double_flag"

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/Y8;-><init>(Lcom/google/android/gms/internal/measurement/mR;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/sg;)V

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method final bridge synthetic XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/Y8;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "a Imovde ue l lvurflobadn"

    const-string v2, "Invalid double value for "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, " :"

    const-string v0, ": "

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo p1, "holeoPnaeFygp"

    const-string p1, "PhenotypeFlag"

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x4

    return-object p1
.end method
