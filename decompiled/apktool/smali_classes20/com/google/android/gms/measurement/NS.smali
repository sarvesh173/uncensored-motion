.class final Lcom/google/android/gms/measurement/NS;
.super Lcom/google/android/gms/measurement/Jl;


# instance fields
.field private final XF:Lcom/google/android/gms/measurement/internal/Gw;

.field private final h:Lcom/google/android/gms/measurement/internal/vN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/Gw;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/Jl;-><init>(Lcom/google/android/gms/measurement/f;)V

    const/4 v1, 0x6

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/NS;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->qr()Lcom/google/android/gms/measurement/internal/vN;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/NS;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final BW()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/NS;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/vN;->Ohk()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/NS;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/vN;->IU()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/NS;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->D()Lcom/google/android/gms/measurement/internal/Y0S;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/NS;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1}, LOe/J;->h()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/Y0S;->f(Ljava/lang/String;J)V

    const/4 v3, 0x4

    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/NS;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/vN;->Jv()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final XF()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/NS;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o89;->uhm()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final Z(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/NS;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/vN;->L7G(Landroid/os/Bundle;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/NS;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qr()Lcom/google/android/gms/measurement/internal/vN;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/vN;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/NS;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/vN;->jk(Ljava/lang/String;)I

    const/4 v1, 0x4

    const/16 p1, 0x19

    const/4 v1, 0x4

    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/NS;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/vN;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final jk(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/NS;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->D()Lcom/google/android/gms/measurement/internal/Y0S;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/NS;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1}, LOe/J;->h()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/Y0S;->J(Ljava/lang/String;J)V

    const/4 v3, 0x5

    return-void
.end method

.method public final pdH()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/NS;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/vN;->IU()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final qu(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/NS;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/vN;->xOU(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final r5(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/NS;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/vN;->I9A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
