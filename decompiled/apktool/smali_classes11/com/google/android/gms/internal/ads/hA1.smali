.class final Lcom/google/android/gms/internal/ads/hA1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JfG;
.implements Lcom/google/android/gms/internal/ads/VF4;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/Uhn;

.field private h:Lcom/google/android/gms/internal/ads/MuH;

.field final synthetic qu:Lcom/google/android/gms/internal/ads/jxc;

.field private r5:Lcom/google/android/gms/internal/ads/SHt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jxc;Lcom/google/android/gms/internal/ads/Uhn;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hA1;->qu:Lcom/google/android/gms/internal/ads/jxc;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jxc;->qu(Lcom/google/android/gms/internal/ads/jxc;)Lcom/google/android/gms/internal/ads/MuH;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hA1;->h:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jxc;->r5(Lcom/google/android/gms/internal/ads/jxc;)Lcom/google/android/gms/internal/ads/SHt;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hA1;->r5:Lcom/google/android/gms/internal/ads/SHt;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hA1;->XF:Lcom/google/android/gms/internal/ads/Uhn;

    const/4 v1, 0x2

    return-void
.end method

.method private final Bq3(ILcom/google/android/gms/internal/ads/gU1;)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v8, 0x4

    if-eqz p2, :cond_3

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hA1;->XF:Lcom/google/android/gms/internal/ads/Uhn;

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Uhn;->r5:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x7

    if-ge v3, v4, :cond_1

    const/4 v8, 0x5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Uhn;->r5:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x4

    check-cast v4, Lcom/google/android/gms/internal/ads/gU1;

    const/4 v8, 0x2

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/skX;->qu:J

    iget-wide v6, p2, Lcom/google/android/gms/internal/ads/skX;->qu:J

    const/4 v8, 0x6

    cmp-long v4, v4, v6

    const/4 v8, 0x1

    if-nez v4, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v8, 0x7

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uhn;->h:Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/gU1;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gU1;

    move-result-object p2

    move-object v0, p2

    move-object v0, p2

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v8, 0x7

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    return v2

    :cond_3
    :goto_2
    const/4 v8, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hA1;->XF:Lcom/google/android/gms/internal/ads/Uhn;

    const/4 v8, 0x3

    iget p2, p2, Lcom/google/android/gms/internal/ads/Uhn;->qu:I

    const/4 v8, 0x5

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hA1;->h:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v8, 0x0

    iget v1, p2, Lcom/google/android/gms/internal/ads/MuH;->XF:I

    const/4 v8, 0x4

    if-ne v1, p1, :cond_4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/MuH;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v8, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x0

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hA1;->qu:Lcom/google/android/gms/internal/ads/jxc;

    const/4 v8, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jxc;->qu(Lcom/google/android/gms/internal/ads/jxc;)Lcom/google/android/gms/internal/ads/MuH;

    move-result-object p2

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v8, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/MuH;->XF(ILcom/google/android/gms/internal/ads/gU1;J)Lcom/google/android/gms/internal/ads/MuH;

    move-result-object p2

    const/4 v8, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hA1;->h:Lcom/google/android/gms/internal/ads/MuH;

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hA1;->r5:Lcom/google/android/gms/internal/ads/SHt;

    const/4 v8, 0x0

    iget v1, p2, Lcom/google/android/gms/internal/ads/SHt;->XF:I

    const/4 v8, 0x1

    if-ne v1, p1, :cond_6

    const/4 v8, 0x7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/SHt;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v8, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x3

    if-nez p2, :cond_7

    :cond_6
    const/4 v8, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hA1;->qu:Lcom/google/android/gms/internal/ads/jxc;

    const/4 v8, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jxc;->r5(Lcom/google/android/gms/internal/ads/jxc;)Lcom/google/android/gms/internal/ads/SHt;

    move-result-object p2

    const/4 v8, 0x4

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/SHt;->XF(ILcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/SHt;

    move-result-object p1

    const/4 v8, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hA1;->r5:Lcom/google/android/gms/internal/ads/SHt;

    :cond_7
    const/4 v8, 0x0

    const/4 p1, 0x1

    const/4 v8, 0x4

    return p1
.end method


# virtual methods
.method public final Dmx(ILcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hA1;->Bq3(ILcom/google/android/gms/internal/ads/gU1;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hA1;->h:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v0, 0x5

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/MuH;->g(Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public final jSk(ILcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/dai;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hA1;->Bq3(ILcom/google/android/gms/internal/ads/gU1;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hA1;->h:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v0, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/MuH;->r5(Lcom/google/android/gms/internal/ads/dai;)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public final km(ILcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hA1;->Bq3(ILcom/google/android/gms/internal/ads/gU1;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hA1;->h:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/MuH;->b(Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final pyv(ILcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hA1;->Bq3(ILcom/google/android/gms/internal/ads/gU1;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hA1;->h:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/MuH;->Z(Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public final t4x(ILcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hA1;->Bq3(ILcom/google/android/gms/internal/ads/gU1;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hA1;->h:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/MuH;->f(Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method
