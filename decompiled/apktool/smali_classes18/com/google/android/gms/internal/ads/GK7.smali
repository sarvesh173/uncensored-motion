.class public final Lcom/google/android/gms/internal/ads/GK7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/e2;


# instance fields
.field private XF:Lcom/google/android/gms/internal/ads/ev8;

.field private h:Lcom/google/android/gms/internal/ads/IAg;

.field private r5:Lcom/google/android/gms/internal/ads/Ikr;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GK7;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Vw5;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK7;->h:Lcom/google/android/gms/internal/ads/IAg;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK7;->h:Lcom/google/android/gms/internal/ads/IAg;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IAg;->qu()J

    move-result-wide v2

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK7;->h:Lcom/google/android/gms/internal/ads/IAg;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IAg;->Z()J

    move-result-wide v0

    const/4 v8, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x2

    cmp-long v6, v2, v4

    const/4 v8, 0x4

    if-eqz v6, :cond_2

    const/4 v8, 0x4

    cmp-long v4, v0, v4

    const/4 v8, 0x2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/GK7;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v8, 0x1

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/ev8;->s:J

    const/4 v8, 0x7

    cmp-long v5, v0, v5

    const/4 v8, 0x3

    if-eqz v5, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ev8;->h()Lcom/google/android/gms/internal/ads/cq;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/cq;->pyv(J)Lcom/google/android/gms/internal/ads/cq;

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v0

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GK7;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GK7;->r5:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v8, 0x4

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v5

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GK7;->r5:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v8, 0x7

    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/Ikr;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)V

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GK7;->r5:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    :cond_2
    :goto_0
    const/4 v8, 0x3

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/IAg;Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GK7;->h:Lcom/google/android/gms/internal/ads/IAg;

    const/4 v0, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/HF;->r5()V

    const/4 v0, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/HF;->XF()I

    move-result p1

    const/4 v0, 0x0

    const/4 p3, 0x5

    const/4 v0, 0x4

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GK7;->r5:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/GK7;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v0, 0x4

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    const/4 v0, 0x7

    return-void
.end method
