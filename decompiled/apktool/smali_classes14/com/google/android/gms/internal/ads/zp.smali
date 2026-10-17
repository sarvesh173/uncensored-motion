.class public final Lcom/google/android/gms/internal/ads/zp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YkU;


# static fields
.field public static final qu:Lcom/google/android/gms/internal/ads/nK4;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/zzQ;

.field private final h:Lcom/google/android/gms/internal/ads/Vw5;

.field private r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/RF4;->h:Lcom/google/android/gms/internal/ads/RF4;

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/zp;->qu:Lcom/google/android/gms/internal/ads/nK4;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzQ;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzQ;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->XF:Lcom/google/android/gms/internal/ads/zzQ;

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x4

    const/16 v1, 0xae2

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final BW(JJ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zp;->r5:Z

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zp;->XF:Lcom/google/android/gms/internal/ads/zzQ;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzQ;->r5()V

    const/4 v0, 0x0

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/JkW;)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->XF:Lcom/google/android/gms/internal/ads/zzQ;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/HF;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/HF;-><init>(III)V

    const/4 v5, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzQ;->h(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V

    const/4 v5, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/JkW;->IU()V

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/GK;

    const/4 v5, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/GK;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/JkW;->BW(Lcom/google/android/gms/internal/ads/LZn;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/D;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zp;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object p2

    const/4 v4, 0x5

    const/16 v0, 0xae2

    const/4 v1, 0x0

    and-int/2addr v4, v1

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/S3j;->XF([BII)I

    move-result p1

    const/4 v4, 0x5

    const/4 p2, -0x1

    const/4 v4, 0x0

    if-ne p1, p2, :cond_0

    const/4 v4, 0x1

    return p2

    :cond_0
    const/4 v4, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zp;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x4

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zp;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Vw5;->Z(I)V

    const/4 v4, 0x1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zp;->r5:Z

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zp;->XF:Lcom/google/android/gms/internal/ads/zzQ;

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 p2, 0x4

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzQ;->qu(JI)V

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zp;->r5:Z

    :cond_1
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zp;->XF:Lcom/google/android/gms/internal/ads/zzQ;

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zp;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzQ;->XF(Lcom/google/android/gms/internal/ads/Vw5;)V

    const/4 v4, 0x6

    return v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/S3j;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v8, 0x3

    const/16 v1, 0xa

    const/4 v8, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v4

    move-object v5, p1

    const/4 v8, 0x5

    check-cast v5, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v8, 0x5

    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->jSk()I

    move-result v4

    const/4 v8, 0x4

    const v6, 0x494433

    const/4 v8, 0x1

    if-eq v4, v6, :cond_4

    const/4 v8, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x1

    check-cast v4, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    const/4 v8, 0x2

    move v1, v2

    move v1, v2

    const/4 v8, 0x2

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v6

    const/4 v8, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x2

    invoke-virtual {v4, v6, v2, v7, v2}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result v6

    const/4 v8, 0x3

    const/16 v7, 0xb77

    const/4 v8, 0x1

    if-eq v6, v7, :cond_1

    const/4 v8, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    const/4 v8, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x4

    sub-int v1, v5, v3

    const/16 v6, 0x2000

    const/4 v8, 0x7

    if-ge v1, v6, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    const/4 v8, 0x6

    move v1, v2

    move v1, v2

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    return v2

    :cond_1
    const/4 v8, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x4

    add-int/2addr v1, v6

    const/4 v8, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-lt v1, v7, :cond_2

    const/4 v8, 0x4

    return v6

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/c91;->h([B)I

    move-result v6

    const/4 v8, 0x5

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v6, v7, :cond_3

    const/4 v8, 0x0

    return v2

    :cond_3
    const/4 v8, 0x2

    add-int/lit8 v6, v6, -0x6

    const/4 v8, 0x7

    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/4 v8, 0x3

    const/4 v4, 0x3

    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->I4t()I

    move-result v4

    const/4 v8, 0x4

    add-int/lit8 v6, v4, 0xa

    const/4 v8, 0x2

    add-int/2addr v3, v6

    const/4 v8, 0x5

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    const/4 v8, 0x3

    goto/16 :goto_0
.end method
