.class final Lcom/google/android/gms/internal/ads/bwb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JfG;
.implements Lcom/google/android/gms/internal/ads/VF4;


# instance fields
.field private final XF:Ljava/lang/Object;

.field private h:Lcom/google/android/gms/internal/ads/MuH;

.field final synthetic qu:Lcom/google/android/gms/internal/ads/t35;

.field private r5:Lcom/google/android/gms/internal/ads/SHt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t35;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bwb;->qu:Lcom/google/android/gms/internal/ads/t35;

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/J7U;->JrO(Lcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/MuH;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bwb;->h:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/J7U;->q(Lcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/SHt;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bwb;->r5:Lcom/google/android/gms/internal/ads/SHt;

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bwb;->XF:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method private final Bq3(ILcom/google/android/gms/internal/ads/gU1;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwb;->qu:Lcom/google/android/gms/internal/ads/t35;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bwb;->XF:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/t35;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/gU1;

    move-result-object p2

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x3

    return p1

    :cond_1
    const/4 v3, 0x4

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwb;->h:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v3, 0x0

    iget v1, v0, Lcom/google/android/gms/internal/ads/MuH;->XF:I

    const/4 v3, 0x7

    if-ne v1, p1, :cond_2

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/MuH;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v3, 0x0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwb;->qu:Lcom/google/android/gms/internal/ads/t35;

    const/4 v3, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/J7U;->Dmx(ILcom/google/android/gms/internal/ads/gU1;J)Lcom/google/android/gms/internal/ads/MuH;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bwb;->h:Lcom/google/android/gms/internal/ads/MuH;

    :cond_3
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwb;->r5:Lcom/google/android/gms/internal/ads/SHt;

    const/4 v3, 0x7

    iget v1, v0, Lcom/google/android/gms/internal/ads/SHt;->XF:I

    if-ne v1, p1, :cond_4

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SHt;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v3, 0x3

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwb;->qu:Lcom/google/android/gms/internal/ads/t35;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/J7U;->km(ILcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/SHt;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bwb;->r5:Lcom/google/android/gms/internal/ads/SHt;

    :cond_5
    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1
.end method


# virtual methods
.method public final Dmx(ILcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bwb;->Bq3(ILcom/google/android/gms/internal/ads/gU1;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bwb;->h:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v0, 0x7

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/MuH;->g(Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public final jSk(ILcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/dai;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bwb;->Bq3(ILcom/google/android/gms/internal/ads/gU1;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bwb;->h:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v0, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/MuH;->r5(Lcom/google/android/gms/internal/ads/dai;)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public final km(ILcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;Ljava/io/IOException;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bwb;->Bq3(ILcom/google/android/gms/internal/ads/gU1;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bwb;->h:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v0, 0x4

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/MuH;->b(Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final pyv(ILcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bwb;->Bq3(ILcom/google/android/gms/internal/ads/gU1;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bwb;->h:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/MuH;->Z(Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;)V

    :cond_0
    return-void
.end method

.method public final t4x(ILcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bwb;->Bq3(ILcom/google/android/gms/internal/ads/gU1;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bwb;->h:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v0, 0x6

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/MuH;->f(Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method
