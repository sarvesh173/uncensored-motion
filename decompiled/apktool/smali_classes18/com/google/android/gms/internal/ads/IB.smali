.class public final Lcom/google/android/gms/internal/ads/IB;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/oS;


# instance fields
.field private D3D:I

.field private final XF:Lcom/google/android/gms/internal/ads/Vw5;

.field private Z:I

.field private h:Lcom/google/android/gms/internal/ads/Ikr;

.field private qu:J

.field private r5:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IB;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/IB;->qu:J

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Vw5;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IB;->h:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/IB;->r5:Z

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v0

    const/4 v7, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/IB;->D3D:I

    const/16 v2, 0xa

    const/4 v7, 0x5

    if-ge v1, v2, :cond_3

    const/4 v7, 0x3

    rsub-int/lit8 v1, v1, 0xa

    const/4 v7, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v4

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/IB;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v5

    const/4 v7, 0x2

    iget v6, p0, Lcom/google/android/gms/internal/ads/IB;->D3D:I

    const/4 v7, 0x3

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x3

    iget v3, p0, Lcom/google/android/gms/internal/ads/IB;->D3D:I

    const/4 v7, 0x3

    add-int/2addr v3, v1

    const/4 v7, 0x5

    if-ne v3, v2, :cond_3

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IB;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IB;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v1

    const/4 v7, 0x7

    const/16 v4, 0x49

    if-ne v1, v4, :cond_2

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IB;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v1

    const/4 v7, 0x7

    const/16 v4, 0x44

    const/4 v7, 0x4

    if-ne v1, v4, :cond_2

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IB;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v1

    const/4 v7, 0x4

    const/16 v4, 0x33

    const/4 v7, 0x5

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IB;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IB;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->I4t()I

    move-result v1

    const/4 v7, 0x1

    add-int/2addr v1, v2

    const/4 v7, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/IB;->Z:I

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    const-string p1, "Iase3erdR"

    const-string p1, "Id3Reader"

    const/4 v7, 0x1

    const-string v0, "Dncmig adv  sadiaiilt3Dnrg"

    const-string v0, "Discarding invalid ID3 tag"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/IB;->r5:Z

    const/4 v7, 0x7

    return-void

    :cond_3
    :goto_1
    const/4 v7, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/IB;->Z:I

    const/4 v7, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/IB;->D3D:I

    const/4 v7, 0x0

    sub-int/2addr v1, v2

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IB;->h:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v7, 0x0

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Ikr;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)V

    const/4 v7, 0x3

    iget p1, p0, Lcom/google/android/gms/internal/ads/IB;->D3D:I

    const/4 v7, 0x3

    add-int/2addr p1, v0

    const/4 v7, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/IB;->D3D:I

    const/4 v7, 0x4

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->r5()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->XF()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IB;->h:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->h()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cq;->BW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v2, 0x1

    const-string/jumbo p2, "iaidotcopni3p/a"

    const-string p2, "application/id3"

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final qu(JI)V
    .locals 3

    const/4 v2, 0x0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 p3, 0x1

    const/4 v2, 0x3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/IB;->r5:Z

    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/IB;->qu:J

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/IB;->Z:I

    const/4 v2, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/IB;->D3D:I

    const/4 v2, 0x1

    return-void
.end method

.method public final r5()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/IB;->r5:Z

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/IB;->qu:J

    const/4 v2, 0x4

    return-void
.end method

.method public final zzc()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IB;->h:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/IB;->r5:Z

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    iget v5, p0, Lcom/google/android/gms/internal/ads/IB;->Z:I

    const/4 v8, 0x7

    if-eqz v5, :cond_2

    const/4 v8, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/IB;->D3D:I

    const/4 v8, 0x5

    if-eq v0, v5, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/IB;->qu:J

    const/4 v8, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x2

    cmp-long v0, v2, v0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IB;->h:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    :cond_1
    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/IB;->r5:Z

    :cond_2
    :goto_0
    const/4 v8, 0x1

    return-void
.end method
