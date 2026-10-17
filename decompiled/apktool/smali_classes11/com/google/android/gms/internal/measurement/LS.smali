.class public final Lcom/google/android/gms/internal/measurement/LS;
.super Lcom/google/android/gms/internal/measurement/qR;


# instance fields
.field private final g:Lcom/google/android/gms/internal/measurement/qm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/qm;)V
    .locals 6

    const/4 v5, 0x1

    const-string/jumbo v0, "nns.largieeglrt"

    const-string/jumbo v0, "internal.logger"

    const/4 v5, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/qR;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/LS;->g:Lcom/google/android/gms/internal/measurement/qm;

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/qR;->Z:Ljava/util/Map;

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/WaM;

    const/4 v1, 0x0

    and-int/2addr v5, v1

    const/4 v2, 0x1

    shl-int/2addr v5, v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/WaM;-><init>(Lcom/google/android/gms/internal/measurement/LS;ZZ)V

    const/4 v5, 0x6

    const-string/jumbo v3, "log"

    const/4 v5, 0x5

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/qR;->Z:Ljava/util/Map;

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/ya;

    const/4 v5, 0x0

    const-string/jumbo v4, "ietmnl"

    const-string/jumbo v4, "silent"

    const/4 v5, 0x1

    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/measurement/ya;-><init>(Lcom/google/android/gms/internal/measurement/LS;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/qR;->Z:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/qR;

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/WaM;

    const/4 v5, 0x4

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/WaM;-><init>(Lcom/google/android/gms/internal/measurement/LS;ZZ)V

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/qR;->pdH(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/JDF;)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/qR;->Z:Ljava/util/Map;

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zwg;

    const/4 v5, 0x5

    const-string/jumbo v2, "unmonitored"

    const/4 v5, 0x3

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/zwg;-><init>(Lcom/google/android/gms/internal/measurement/LS;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/qR;->Z:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/qR;

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/WaM;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/WaM;-><init>(Lcom/google/android/gms/internal/measurement/LS;ZZ)V

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/qR;->pdH(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/JDF;)V

    const/4 v5, 0x4

    return-void
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/measurement/LS;)Lcom/google/android/gms/internal/measurement/qm;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/LS;->g:Lcom/google/android/gms/internal/measurement/qm;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 1

    const/4 v0, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/JDF;->I4t:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v0, 0x5

    return-object p1
.end method
