.class public final Lcom/google/android/gms/internal/ads/zn7;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/JxK;

.field private final h:Lcom/google/android/gms/internal/ads/fpN;

.field private final qu:Lcom/google/android/gms/internal/ads/P4c;

.field private final r5:Lcom/google/android/gms/internal/ads/Ga;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/JxK;Lcom/google/android/gms/internal/ads/fpN;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zn7;->XF:Lcom/google/android/gms/internal/ads/JxK;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zn7;->h:Lcom/google/android/gms/internal/ads/fpN;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zn7;->r5:Lcom/google/android/gms/internal/ads/Ga;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zn7;->qu:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/ebb;Lcom/google/android/gms/internal/ads/mB8;ILcom/google/android/gms/internal/ads/zzehg;J)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->It:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "adapter_sv"

    const-string v2, "_esdatvrp"

    const-string v2, "adapter_v"

    const-string v3, "areec"

    const-string v4, "cnan"

    const-string v4, "ancn"

    const-string v5, "arce"

    const-string v5, "arec"

    const-string/jumbo v6, "sc"

    const-string/jumbo v6, "sc"

    const-string/jumbo v7, "p_rmdaelt"

    const-string v7, "adapter_l"

    const-string v8, "_srtotpseaaadu"

    const-string v8, "adapter_status"

    if-eqz v0, :cond_3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/A9o;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/A9o;->g(Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/A9o;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/A9o;->D3D(Lcom/google/android/gms/internal/ads/mB8;)Lcom/google/android/gms/internal/ads/A9o;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzehg;->h()LYI/X;

    move-result-object p1

    iget p1, p1, LYI/X;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zn7;->XF:Lcom/google/android/gms/internal/ads/JxK;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/JxK;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zn7;->h:Lcom/google/android/gms/internal/ads/fpN;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mB8;->jSk:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fpN;->h(Ljava/util/List;)Lcom/google/android/gms/internal/ads/nWw;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nWw;->XF:Ljava/lang/String;

    invoke-virtual {v0, v4, p2}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nWw;->h:Lcom/google/android/gms/internal/ads/A2;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/A2;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nWw;->r5:Lcom/google/android/gms/internal/ads/A2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/A2;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/A9o;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zn7;->qu:Lcom/google/android/gms/internal/ads/P4c;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/P4c;->XF(Lcom/google/android/gms/internal/ads/A9o;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn7;->r5:Lcom/google/android/gms/internal/ads/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ga;->XF()Lcom/google/android/gms/internal/ads/Syy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Syy;->Z(Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/Syy;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Syy;->qu(Lcom/google/android/gms/internal/ads/mB8;)Lcom/google/android/gms/internal/ads/Syy;

    const-string/jumbo p1, "ionatb"

    const-string p1, "action"

    invoke-virtual {v0, p1, v8}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzehg;->h()LYI/X;

    move-result-object p1

    iget p1, p1, LYI/X;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zn7;->XF:Lcom/google/android/gms/internal/ads/JxK;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/JxK;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zn7;->h:Lcom/google/android/gms/internal/ads/fpN;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mB8;->jSk:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fpN;->h(Ljava/util/List;)Lcom/google/android/gms/internal/ads/nWw;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nWw;->XF:Ljava/lang/String;

    invoke-virtual {v0, v4, p2}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nWw;->h:Lcom/google/android/gms/internal/ads/A2;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/A2;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nWw;->r5:Lcom/google/android/gms/internal/ads/A2;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/A2;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Syy;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Syy;

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Syy;->g()V

    return-void
.end method
