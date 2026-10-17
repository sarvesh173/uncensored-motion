.class final Lcom/google/android/gms/internal/ads/iJC;
.super Ljava/lang/Object;


# instance fields
.field private D3D:Z

.field private final XF:Ljava/lang/String;

.field private Z:Z

.field final synthetic g:Lcom/google/android/gms/internal/ads/u10;

.field private h:I

.field private qu:Lcom/google/android/gms/internal/ads/gU1;

.field private r5:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u10;Ljava/lang/String;ILcom/google/android/gms/internal/ads/gU1;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iJC;->g:Lcom/google/android/gms/internal/ads/u10;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iJC;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput p3, p0, Lcom/google/android/gms/internal/ads/iJC;->h:I

    const/4 v0, 0x3

    if-nez p4, :cond_0

    const/4 v0, 0x6

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/skX;->qu:J

    :goto_0
    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/iJC;->r5:J

    const/4 v0, 0x4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iJC;->qu:Lcom/google/android/gms/internal/ads/gU1;

    :cond_1
    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic BW(Lcom/google/android/gms/internal/ads/iJC;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/iJC;->D3D:Z

    const/4 v0, 0x3

    return p0
.end method

.method static bridge synthetic D3D(Lcom/google/android/gms/internal/ads/iJC;Z)V
    .locals 1

    const/4 p1, 0x1

    move v0, p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iJC;->Z:Z

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/iJC;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/google/android/gms/internal/ads/iJC;->h:I

    return p0
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/ads/iJC;Z)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iJC;->D3D:Z

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/iJC;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/iJC;->Z:Z

    const/4 v0, 0x7

    return p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/iJC;)J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/iJC;->r5:J

    return-wide v0
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/ads/iJC;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iJC;->XF:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/iJC;)Lcom/google/android/gms/internal/ads/gU1;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iJC;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final J(ILcom/google/android/gms/internal/ads/gU1;)Z
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-nez p2, :cond_1

    const/4 v6, 0x2

    iget p2, p0, Lcom/google/android/gms/internal/ads/iJC;->h:I

    const/4 v6, 0x2

    if-ne p1, p2, :cond_0

    const/4 v6, 0x0

    return v0

    :cond_0
    const/4 v6, 0x7

    return v1

    :cond_1
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iJC;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v6, 0x4

    if-nez p1, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result p1

    const/4 v6, 0x3

    if-nez p1, :cond_2

    const/4 v6, 0x1

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/skX;->qu:J

    const/4 v6, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/iJC;->r5:J

    const/4 v6, 0x7

    cmp-long p1, p1, v2

    const/4 v6, 0x5

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 v6, 0x1

    return v1

    :cond_3
    const/4 v6, 0x2

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/skX;->qu:J

    const/4 v6, 0x3

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/skX;->qu:J

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-nez v2, :cond_4

    iget v2, p2, Lcom/google/android/gms/internal/ads/skX;->h:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/google/android/gms/internal/ads/skX;->h:I

    const/4 v6, 0x5

    if-ne v2, v3, :cond_4

    const/4 v6, 0x0

    iget p2, p2, Lcom/google/android/gms/internal/ads/skX;->r5:I

    const/4 v6, 0x0

    iget p1, p1, Lcom/google/android/gms/internal/ads/skX;->r5:I

    const/4 v6, 0x4

    if-ne p2, p1, :cond_4

    const/4 v6, 0x2

    return v0

    :cond_4
    const/4 v6, 0x6

    return v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/Uvh;)Z
    .locals 10

    const/4 v9, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/iJC;->r5:J

    const/4 v9, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v9, 0x5

    cmp-long v2, v0, v2

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_0

    const/4 v9, 0x7

    return v3

    :cond_0
    const/4 v9, 0x1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Uvh;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v9, 0x3

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v9, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/iJC;->h:I

    const/4 v9, 0x0

    iget p1, p1, Lcom/google/android/gms/internal/ads/Uvh;->r5:I

    const/4 v9, 0x3

    if-eq v0, p1, :cond_1

    const/4 v9, 0x7

    return v4

    :cond_1
    const/4 v9, 0x7

    return v3

    :cond_2
    const/4 v9, 0x5

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/skX;->qu:J

    const/4 v9, 0x2

    cmp-long v0, v5, v0

    const/4 v9, 0x2

    if-lez v0, :cond_3

    const/4 v9, 0x2

    return v4

    :cond_3
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iJC;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v9, 0x4

    if-nez v0, :cond_4

    const/4 v9, 0x4

    return v3

    :cond_4
    const/4 v9, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Uvh;->h:Lcom/google/android/gms/internal/ads/rT;

    const/4 v9, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result v0

    const/4 v9, 0x4

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Uvh;->h:Lcom/google/android/gms/internal/ads/rT;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iJC;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v9, 0x7

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result v1

    const/4 v9, 0x6

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Uvh;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v9, 0x0

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/skX;->qu:J

    const/4 v9, 0x6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/iJC;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v9, 0x0

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/skX;->qu:J

    cmp-long v5, v5, v7

    const/4 v9, 0x4

    if-ltz v5, :cond_d

    const/4 v9, 0x1

    if-ge v0, v1, :cond_5

    const/4 v9, 0x6

    goto :goto_2

    :cond_5
    const/4 v9, 0x7

    if-le v0, v1, :cond_6

    const/4 v9, 0x5

    return v4

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uvh;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v9, 0x6

    iget v0, p1, Lcom/google/android/gms/internal/ads/skX;->h:I

    const/4 v9, 0x4

    iget p1, p1, Lcom/google/android/gms/internal/ads/skX;->r5:I

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iJC;->qu:Lcom/google/android/gms/internal/ads/gU1;

    iget v2, v1, Lcom/google/android/gms/internal/ads/skX;->h:I

    const/4 v9, 0x5

    if-gt v0, v2, :cond_8

    const/4 v9, 0x5

    if-ne v0, v2, :cond_9

    const/4 v9, 0x5

    iget v0, v1, Lcom/google/android/gms/internal/ads/skX;->r5:I

    const/4 v9, 0x2

    if-le p1, v0, :cond_7

    const/4 v9, 0x7

    goto :goto_0

    :cond_7
    const/4 v9, 0x5

    return v3

    :cond_8
    :goto_0
    const/4 v9, 0x7

    move v3, v4

    move v3, v4

    :cond_9
    const/4 v9, 0x0

    return v3

    :cond_a
    const/4 v9, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uvh;->qu:Lcom/google/android/gms/internal/ads/gU1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/skX;->Z:I

    const/4 v9, 0x3

    const/4 v0, -0x1

    const/4 v9, 0x4

    if-eq p1, v0, :cond_c

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iJC;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v9, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/ads/skX;->h:I

    const/4 v9, 0x1

    if-le p1, v0, :cond_b

    const/4 v9, 0x3

    goto :goto_1

    :cond_b
    const/4 v9, 0x4

    return v3

    :cond_c
    :goto_1
    const/4 v9, 0x5

    return v4

    :cond_d
    :goto_2
    const/4 v9, 0x5

    return v3
.end method

.method public final g(ILcom/google/android/gms/internal/ads/gU1;)V
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/iJC;->r5:J

    const/4 v4, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/iJC;->h:I

    const/4 v4, 0x7

    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/skX;->qu:J

    const/4 v4, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/iJC;->r5:J

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final pdH(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/rT;)Z
    .locals 7

    const/4 v6, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/iJC;->h:I

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rT;->r5()I

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v3, -0x1

    const/4 v6, 0x6

    if-lt v0, v1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rT;->r5()I

    move-result p1

    const/4 v6, 0x4

    if-ge v0, p1, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    move v0, v3

    move v0, v3

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iJC;->g:Lcom/google/android/gms/internal/ads/u10;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u10;->b(Lcom/google/android/gms/internal/ads/u10;)Lcom/google/android/gms/internal/ads/vec;

    move-result-object v1

    const/4 v6, 0x5

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iJC;->g:Lcom/google/android/gms/internal/ads/u10;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u10;->b(Lcom/google/android/gms/internal/ads/u10;)Lcom/google/android/gms/internal/ads/vec;

    move-result-object v0

    const/4 v6, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/ads/vec;->q:I

    :goto_0
    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iJC;->g:Lcom/google/android/gms/internal/ads/u10;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u10;->b(Lcom/google/android/gms/internal/ads/u10;)Lcom/google/android/gms/internal/ads/vec;

    move-result-object v1

    const/4 v6, 0x7

    iget v1, v1, Lcom/google/android/gms/internal/ads/vec;->km:I

    const/4 v6, 0x7

    if-gt v0, v1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rT;->D3D(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x4

    if-eq v1, v3, :cond_2

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iJC;->g:Lcom/google/android/gms/internal/ads/u10;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u10;->BW(Lcom/google/android/gms/internal/ads/u10;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/gms/internal/ads/rT;->qu(ILcom/google/android/gms/internal/ads/ES;Z)Lcom/google/android/gms/internal/ads/ES;

    move-result-object p1

    const/4 v6, 0x1

    iget v0, p1, Lcom/google/android/gms/internal/ads/ES;->r5:I

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/iJC;->h:I

    const/4 v6, 0x5

    if-ne v0, v3, :cond_3

    const/4 v6, 0x0

    return v2

    :cond_3
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iJC;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x4

    if-nez p1, :cond_4

    const/4 v6, 0x0

    return v0

    :cond_4
    const/4 v6, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result p1

    const/4 v6, 0x6

    if-eq p1, v3, :cond_5

    return v0

    :cond_5
    return v2
.end method
