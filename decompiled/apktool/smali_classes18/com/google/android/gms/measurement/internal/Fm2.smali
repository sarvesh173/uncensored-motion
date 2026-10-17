.class final Lcom/google/android/gms/measurement/internal/Fm2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/GWh;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/ZM;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/GWh;Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Fm2;->Z:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Fm2;->h:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Fm2;->Z:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/GWh;->uZZ(Lcom/google/android/gms/measurement/internal/GWh;)Lcom/google/android/gms/measurement/internal/LIT;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->r5()V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Fm2;->Z:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/GWh;->uZZ(Lcom/google/android/gms/measurement/internal/GWh;)Lcom/google/android/gms/measurement/internal/LIT;

    move-result-object v0

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Fm2;->h:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->Z()V

    const/4 v7, 0x7

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    invoke-static {v2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ZM;->UO:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v2}, Lyrf/lf;->h(Ljava/lang/String;)Lyrf/lf;

    move-result-object v2

    const/4 v7, 0x1

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/LIT;->IU(Ljava/lang/String;)Lyrf/lf;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v4

    const/4 v7, 0x1

    const-string/jumbo v5, "nnspcSknne e ,ittoaet,tcage conss"

    const-string v5, "Setting consent, package, consent"

    const/4 v7, 0x6

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/LIT;->P(Ljava/lang/String;Lyrf/lf;)V

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Lyrf/lf;->f(Lyrf/lf;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/LIT;->t4x(Lcom/google/android/gms/measurement/internal/ZM;)V

    :cond_0
    const/4 v7, 0x7

    return-void
.end method
