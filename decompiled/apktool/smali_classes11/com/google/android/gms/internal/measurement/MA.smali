.class public final Lcom/google/android/gms/internal/measurement/MA;
.super Lcom/google/android/gms/internal/measurement/qR;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string/jumbo v0, "rtslnen.poiratflm"

    const-string/jumbo v0, "internal.platform"

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/qR;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qR;->Z:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/measurement/OU;

    const/4 v3, 0x7

    const-string/jumbo v2, "getVersion"

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/OU;-><init>(Lcom/google/android/gms/internal/measurement/MA;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lcom/google/android/gms/internal/measurement/JDF;->I4t:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v0, 0x7

    return-object p1
.end method
