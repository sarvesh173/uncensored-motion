.class final Lcom/google/android/gms/internal/measurement/Kpu;
.super Lcom/google/android/gms/internal/measurement/qR;


# instance fields
.field final synthetic g:Lcom/google/android/gms/internal/measurement/qd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/lZ;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/qd;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Kpu;->g:Lcom/google/android/gms/internal/measurement/qd;

    const/4 v0, 0x2

    const-string/jumbo p1, "ltsguaee"

    const-string p1, "getValue"

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/qR;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "etlmugaV"

    const-string v0, "getValue"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/eKF;->BW(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/Cj;->h(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/JDF;->BW()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Kpu;->g:Lcom/google/android/gms/internal/measurement/qd;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/qd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/GcS;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    return-object p1
.end method
