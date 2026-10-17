.class final Lcom/google/android/gms/measurement/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/qd;


# instance fields
.field final synthetic XF:Ljava/lang/String;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/Gx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Gx;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->h:Lcom/google/android/gms/measurement/internal/Gx;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->h:Lcom/google/android/gms/measurement/internal/Gx;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Gx;->Lpi(Lcom/google/android/gms/measurement/internal/Gx;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a;->XF:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    return-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method
