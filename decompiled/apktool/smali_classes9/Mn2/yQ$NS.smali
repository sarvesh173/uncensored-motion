.class final LMn2/yQ$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMn2/yQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NS"
.end annotation


# instance fields
.field private D3D:Z

.field private final XF:Ljava/lang/String;

.field private Z:Z

.field final synthetic g:LMn2/yQ;

.field private h:I

.field private qu:Lcom/google/android/exoplayer2/source/co$lf;

.field private r5:J


# direct methods
.method public constructor <init>(LMn2/yQ;Ljava/lang/String;ILcom/google/android/exoplayer2/source/co$lf;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LMn2/yQ$NS;->g:LMn2/yQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, LMn2/yQ$NS;->XF:Ljava/lang/String;

    const/4 v0, 0x7

    iput p3, p0, LMn2/yQ$NS;->h:I

    const/4 v0, 0x2

    if-nez p4, :cond_0

    const/4 v0, 0x7

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    iget-wide p1, p4, LetK/qR;->qu:J

    :goto_0
    const/4 v0, 0x7

    iput-wide p1, p0, LMn2/yQ$NS;->r5:J

    const/4 v0, 0x5

    if-eqz p4, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p4}, LetK/qR;->h()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    iput-object p4, p0, LMn2/yQ$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    :cond_1
    const/4 v0, 0x1

    return-void
.end method

.method static synthetic BW(LMn2/yQ$NS;)Lcom/google/android/exoplayer2/source/co$lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LMn2/yQ$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic D3D(LMn2/yQ$NS;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, LMn2/yQ$NS;->D3D:Z

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic XF(LMn2/yQ$NS;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LMn2/yQ$NS;->XF:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Z(LMn2/yQ$NS;Z)Z
    .locals 1

    iput-boolean p1, p0, LMn2/yQ$NS;->Z:Z

    const/4 v0, 0x7

    return p1
.end method

.method static synthetic g(LMn2/yQ$NS;Z)Z
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, LMn2/yQ$NS;->D3D:Z

    const/4 v0, 0x1

    return p1
.end method

.method static synthetic h(LMn2/yQ$NS;)J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, LMn2/yQ$NS;->r5:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method private pdH(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/Cuc;I)I
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-lt p3, v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result p1

    const/4 v2, 0x6

    if-ge p3, p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    move p3, v1

    move p3, v1

    :goto_0
    const/4 v2, 0x5

    return p3

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, LMn2/yQ$NS;->g:LMn2/yQ;

    invoke-static {v0}, LMn2/yQ;->b(LMn2/yQ;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, p3, v0}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v2, 0x4

    iget-object p3, p0, LMn2/yQ$NS;->g:LMn2/yQ;

    const/4 v2, 0x0

    invoke-static {p3}, LMn2/yQ;->b(LMn2/yQ;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object p3

    const/4 v2, 0x5

    iget p3, p3, Lcom/google/android/exoplayer2/Cuc$Jl;->CW:I

    :goto_1
    const/4 v2, 0x3

    iget-object v0, p0, LMn2/yQ$NS;->g:LMn2/yQ;

    const/4 v2, 0x4

    invoke-static {v0}, LMn2/yQ;->b(LMn2/yQ;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v0

    const/4 v2, 0x6

    iget v0, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->BB:I

    const/4 v2, 0x4

    if-gt p3, v0, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Cuc;->I4t(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x6

    iget-object p1, p0, LMn2/yQ$NS;->g:LMn2/yQ;

    const/4 v2, 0x2

    invoke-static {p1}, LMn2/yQ;->J(LMn2/yQ;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p2, v0, p1}, Lcom/google/android/exoplayer2/Cuc;->f(ILcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object p1

    const/4 v2, 0x2

    iget p1, p1, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v2, 0x0

    return p1

    :cond_2
    const/4 v2, 0x0

    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    return v1
.end method

.method static synthetic qu(LMn2/yQ$NS;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, LMn2/yQ$NS;->Z:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic r5(LMn2/yQ$NS;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, LMn2/yQ$NS;->h:I

    const/4 v0, 0x4

    return p0
.end method


# virtual methods
.method public J(LMn2/f$NS;)Z
    .locals 10

    const/4 v9, 0x6

    iget-wide v0, p0, LMn2/yQ$NS;->r5:J

    const/4 v9, 0x5

    const-wide/16 v2, -0x1

    const/4 v9, 0x6

    cmp-long v2, v0, v2

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x7

    if-nez v2, :cond_0

    const/4 v9, 0x2

    return v3

    :cond_0
    const/4 v9, 0x5

    iget-object v2, p1, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x3

    if-nez v2, :cond_2

    const/4 v9, 0x2

    iget v0, p0, LMn2/yQ$NS;->h:I

    const/4 v9, 0x0

    iget p1, p1, LMn2/f$NS;->r5:I

    if-eq v0, p1, :cond_1

    const/4 v9, 0x1

    move v3, v4

    move v3, v4

    :cond_1
    return v3

    :cond_2
    const/4 v9, 0x5

    iget-wide v5, v2, LetK/qR;->qu:J

    const/4 v9, 0x0

    cmp-long v0, v5, v0

    const/4 v9, 0x6

    if-lez v0, :cond_3

    const/4 v9, 0x1

    return v4

    :cond_3
    const/4 v9, 0x0

    iget-object v0, p0, LMn2/yQ$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    if-nez v0, :cond_4

    const/4 v9, 0x2

    return v3

    :cond_4
    const/4 v9, 0x3

    iget-object v0, p1, LMn2/f$NS;->h:Lcom/google/android/exoplayer2/Cuc;

    const/4 v9, 0x3

    iget-object v1, v2, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v0

    const/4 v9, 0x7

    iget-object v1, p1, LMn2/f$NS;->h:Lcom/google/android/exoplayer2/Cuc;

    const/4 v9, 0x1

    iget-object v2, p0, LMn2/yQ$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v9, 0x6

    iget-object v2, v2, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v1

    const/4 v9, 0x3

    iget-object v2, p1, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v9, 0x3

    iget-wide v5, v2, LetK/qR;->qu:J

    const/4 v9, 0x0

    iget-object v7, p0, LMn2/yQ$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v9, 0x6

    iget-wide v7, v7, LetK/qR;->qu:J

    const/4 v9, 0x0

    cmp-long v5, v5, v7

    const/4 v9, 0x6

    if-ltz v5, :cond_b

    const/4 v9, 0x6

    if-ge v0, v1, :cond_5

    const/4 v9, 0x4

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    if-le v0, v1, :cond_6

    const/4 v9, 0x0

    return v4

    :cond_6
    const/4 v9, 0x4

    invoke-virtual {v2}, LetK/qR;->h()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_9

    const/4 v9, 0x1

    iget-object p1, p1, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v9, 0x0

    iget v0, p1, LetK/qR;->h:I

    const/4 v9, 0x5

    iget p1, p1, LetK/qR;->r5:I

    const/4 v9, 0x7

    iget-object v1, p0, LMn2/yQ$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v9, 0x0

    iget v2, v1, LetK/qR;->h:I

    const/4 v9, 0x0

    if-gt v0, v2, :cond_7

    const/4 v9, 0x0

    if-ne v0, v2, :cond_8

    const/4 v9, 0x4

    iget v0, v1, LetK/qR;->r5:I

    const/4 v9, 0x4

    if-le p1, v0, :cond_8

    :cond_7
    const/4 v9, 0x3

    move v3, v4

    move v3, v4

    :cond_8
    const/4 v9, 0x5

    return v3

    :cond_9
    const/4 v9, 0x0

    iget-object p1, p1, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v9, 0x7

    iget p1, p1, LetK/qR;->Z:I

    const/4 v0, -0x1

    move v9, v0

    if-eq p1, v0, :cond_a

    const/4 v9, 0x4

    iget-object v0, p0, LMn2/yQ$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v9, 0x2

    iget v0, v0, LetK/qR;->h:I

    const/4 v9, 0x7

    if-le p1, v0, :cond_b

    :cond_a
    const/4 v9, 0x7

    move v3, v4

    :cond_b
    :goto_0
    const/4 v9, 0x0

    return v3
.end method

.method public b(ILcom/google/android/exoplayer2/source/co$lf;)Z
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-nez p2, :cond_1

    const/4 v6, 0x7

    iget p2, p0, LMn2/yQ$NS;->h:I

    if-ne p1, p2, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x0

    return v0

    :cond_1
    const/4 v6, 0x7

    iget-object p1, p0, LMn2/yQ$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    if-nez p1, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p2}, LetK/qR;->h()Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_2

    const/4 v6, 0x4

    iget-wide p1, p2, LetK/qR;->qu:J

    const/4 v6, 0x3

    iget-wide v2, p0, LMn2/yQ$NS;->r5:J

    const/4 v6, 0x6

    cmp-long p1, p1, v2

    const/4 v6, 0x6

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v6, 0x0

    return v0

    :cond_3
    iget-wide v2, p2, LetK/qR;->qu:J

    const/4 v6, 0x4

    iget-wide v4, p1, LetK/qR;->qu:J

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x7

    if-nez v2, :cond_4

    const/4 v6, 0x4

    iget v2, p2, LetK/qR;->h:I

    const/4 v6, 0x2

    iget v3, p1, LetK/qR;->h:I

    const/4 v6, 0x1

    if-ne v2, v3, :cond_4

    const/4 v6, 0x5

    iget p2, p2, LetK/qR;->r5:I

    const/4 v6, 0x7

    iget p1, p1, LetK/qR;->r5:I

    const/4 v6, 0x2

    if-ne p2, p1, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v6, 0x7

    return v0
.end method

.method public f(ILcom/google/android/exoplayer2/source/co$lf;)V
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, LMn2/yQ$NS;->r5:J

    const/4 v4, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LMn2/yQ$NS;->h:I

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    iget-wide p1, p2, LetK/qR;->qu:J

    const/4 v4, 0x2

    iput-wide p1, p0, LMn2/yQ$NS;->r5:J

    :cond_0
    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/Cuc;)Z
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, LMn2/yQ$NS;->h:I

    const/4 v3, 0x6

    invoke-direct {p0, p1, p2, v0}, LMn2/yQ$NS;->pdH(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/Cuc;I)I

    move-result p1

    const/4 v3, 0x1

    iput p1, p0, LMn2/yQ$NS;->h:I

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x4

    if-ne p1, v1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, LMn2/yQ$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x0

    return v2

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p1, LetK/qR;->XF:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x6

    if-eq p1, v1, :cond_2

    const/4 v3, 0x5

    move v0, v2

    :cond_2
    const/4 v3, 0x4

    return v0
.end method
