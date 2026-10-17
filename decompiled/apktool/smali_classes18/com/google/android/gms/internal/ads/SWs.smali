.class public final Lcom/google/android/gms/internal/ads/SWs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YkU;


# static fields
.field public static final J:Lcom/google/android/gms/internal/ads/nK4;


# instance fields
.field private BW:Z

.field private D3D:J

.field private final XF:Lcom/google/android/gms/internal/ads/hVT;

.field private Z:Lcom/google/android/gms/internal/ads/JkW;

.field private b:Z

.field private g:J

.field private final h:Lcom/google/android/gms/internal/ads/Vw5;

.field private final qu:Lcom/google/android/gms/internal/ads/CwY;

.field private final r5:Lcom/google/android/gms/internal/ads/Vw5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/YH0;->h:Lcom/google/android/gms/internal/ads/YH0;

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/SWs;->J:Lcom/google/android/gms/internal/ads/nK4;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/hVT;

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hVT;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SWs;->XF:Lcom/google/android/gms/internal/ads/hVT;

    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x1

    const/16 v0, 0x800

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SWs;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/SWs;->g:J

    new-instance p1, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x5

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SWs;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/CwY;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object p1

    const/4 v2, 0x6

    array-length v1, p1

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/CwY;-><init>([BI)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SWs;->qu:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final BW(JJ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/SWs;->BW:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SWs;->XF:Lcom/google/android/gms/internal/ads/hVT;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hVT;->r5()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/SWs;->D3D:J

    const/4 v0, 0x7

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/JkW;)V
    .locals 6

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SWs;->Z:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SWs;->XF:Lcom/google/android/gms/internal/ads/hVT;

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/HF;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/high16 v4, -0x80000000

    const/4 v5, 0x2

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/HF;-><init>(III)V

    const/4 v5, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hVT;->h(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V

    const/4 v5, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/JkW;->IU()V

    const/4 v5, 0x1

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/D;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/SWs;->Z:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v7, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/SWs;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object p2

    const/4 v7, 0x5

    const/16 v0, 0x800

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x4

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/S3j;->XF([BII)I

    move-result p1

    const/4 v7, 0x6

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/SWs;->b:Z

    const/4 v7, 0x6

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v7, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/SWs;->Z:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v7, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/GK;

    const/4 v7, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x5

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/GK;-><init>(JJ)V

    const/4 v7, 0x0

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/JkW;->BW(Lcom/google/android/gms/internal/ads/LZn;)V

    const/4 v7, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/SWs;->b:Z

    :cond_0
    const/4 v7, 0x0

    const/4 p2, -0x1

    const/4 v7, 0x0

    if-ne p1, p2, :cond_1

    const/4 v7, 0x1

    return p2

    :cond_1
    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/SWs;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v7, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/SWs;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v7, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Vw5;->Z(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/SWs;->BW:Z

    const/4 v7, 0x4

    if-nez p1, :cond_2

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SWs;->XF:Lcom/google/android/gms/internal/ads/hVT;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/SWs;->D3D:J

    const/4 v7, 0x0

    const/4 p2, 0x4

    const/4 v7, 0x5

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/hVT;->qu(JI)V

    const/4 v7, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/SWs;->BW:Z

    :cond_2
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SWs;->XF:Lcom/google/android/gms/internal/ads/hVT;

    const/4 v7, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/SWs;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hVT;->XF(Lcom/google/android/gms/internal/ads/Vw5;)V

    const/4 v7, 0x3

    return v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/S3j;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v9, v0

    move v1, v0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/SWs;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    move-object v3, p1

    const/4 v9, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v9, 0x1

    const/16 v4, 0xa

    const/4 v9, 0x6

    invoke-virtual {v3, v2, v0, v4, v0}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/SWs;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v9, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/SWs;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->jSk()I

    move-result v2

    const/4 v9, 0x3

    const v4, 0x494433

    const/4 v9, 0x5

    if-eq v2, v4, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x3

    check-cast v2, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v9, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/SWs;->g:J

    const/4 v9, 0x4

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v9, 0x0

    cmp-long v3, v3, v5

    const/4 v9, 0x4

    if-nez v3, :cond_0

    const/4 v9, 0x6

    int-to-long v3, v1

    const/4 v9, 0x4

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/SWs;->g:J

    :cond_0
    const/4 v9, 0x2

    move v3, v0

    move v3, v0

    const/4 v9, 0x6

    move v5, v3

    move v5, v3

    const/4 v9, 0x1

    move v4, v1

    move v4, v1

    :cond_1
    const/4 v9, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/SWs;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v6

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x5

    invoke-virtual {v2, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/SWs;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v9, 0x1

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/SWs;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result v6

    const/4 v9, 0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/hVT;->Z(I)Z

    move-result v6

    const/4 v9, 0x3

    if-nez v6, :cond_2

    const/4 v9, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    const/4 v9, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    :goto_1
    const/4 v9, 0x5

    move v3, v0

    move v3, v0

    const/4 v9, 0x4

    move v5, v3

    move v5, v3

    const/4 v9, 0x5

    goto :goto_3

    :cond_2
    const/4 v9, 0x3

    const/4 v6, 0x1

    const/4 v9, 0x5

    add-int/2addr v3, v6

    const/4 v9, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x1

    if-lt v3, v7, :cond_4

    const/4 v9, 0x4

    const/16 v8, 0xbc

    const/4 v9, 0x1

    if-gt v5, v8, :cond_3

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    return v6

    :cond_4
    :goto_2
    const/4 v9, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/SWs;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/SWs;->qu:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v9, 0x1

    const/16 v7, 0xe

    const/4 v9, 0x5

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/CwY;->BW(I)V

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/SWs;->qu:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v9, 0x4

    const/16 v7, 0xd

    const/4 v9, 0x7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v6

    const/4 v9, 0x1

    const/4 v7, 0x6

    const/4 v9, 0x2

    if-gt v6, v7, :cond_5

    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    const/4 v9, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    const/4 v9, 0x6

    goto :goto_1

    :cond_5
    const/4 v9, 0x4

    add-int/lit8 v7, v6, -0x6

    const/4 v9, 0x1

    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    const/4 v9, 0x0

    add-int/2addr v5, v6

    :goto_3
    const/4 v9, 0x4

    sub-int v6, v4, v1

    const/4 v9, 0x5

    const/16 v7, 0x2000

    const/4 v9, 0x7

    if-lt v6, v7, :cond_1

    const/4 v9, 0x0

    return v0

    :cond_6
    const/4 v9, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/SWs;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v9, 0x2

    const/4 v4, 0x3

    const/4 v9, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/SWs;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->I4t()I

    move-result v2

    const/4 v9, 0x0

    add-int/lit8 v4, v2, 0xa

    const/4 v9, 0x3

    add-int/2addr v1, v4

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    goto/16 :goto_0
.end method
