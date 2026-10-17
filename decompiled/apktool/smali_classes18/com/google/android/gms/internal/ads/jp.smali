.class public final Lcom/google/android/gms/internal/ads/jp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YkU;


# static fields
.field public static final qu:Lcom/google/android/gms/internal/ads/nK4;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/l6;

.field private final h:Lcom/google/android/gms/internal/ads/Vw5;

.field private r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/dj;->h:Lcom/google/android/gms/internal/ads/dj;

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/jp;->qu:Lcom/google/android/gms/internal/ads/nK4;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l6;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->XF:Lcom/google/android/gms/internal/ads/l6;

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x5

    const/16 v1, 0x4000

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final BW(JJ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jp;->r5:Z

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->XF:Lcom/google/android/gms/internal/ads/l6;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->r5()V

    const/4 v0, 0x7

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/JkW;)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->XF:Lcom/google/android/gms/internal/ads/l6;

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/HF;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    const/4 v5, 0x3

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/HF;-><init>(III)V

    const/4 v5, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l6;->h(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V

    const/4 v5, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/JkW;->IU()V

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/GK;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/GK;-><init>(JJ)V

    const/4 v5, 0x7

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

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jp;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object p2

    const/4 v4, 0x3

    const/16 v0, 0x4000

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/S3j;->XF([BII)I

    move-result p1

    const/4 v4, 0x7

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 v4, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jp;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jp;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Vw5;->Z(I)V

    const/4 v4, 0x4

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jp;->r5:Z

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->XF:Lcom/google/android/gms/internal/ads/l6;

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/l6;->qu(JI)V

    const/4 v4, 0x6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jp;->r5:Z

    :cond_1
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->XF:Lcom/google/android/gms/internal/ads/l6;

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jp;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/l6;->XF(Lcom/google/android/gms/internal/ads/Vw5;)V

    return v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/S3j;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v4

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->jSk()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    move v1, v2

    move v1, v2

    move v5, v3

    move v5, v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v4, v6, v2, v8, v2}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result v6

    const v9, 0xac40

    const v10, 0xac41

    if-eq v6, v9, :cond_1

    if-eq v6, v10, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v3

    const/16 v6, 0x2000

    if-ge v1, v6, :cond_0

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    move v1, v2

    move v1, v2

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    const/4 v9, 0x1

    add-int/2addr v1, v9

    const/4 v11, 0x4

    if-lt v1, v11, :cond_2

    return v9

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v9

    sget v12, Lcom/google/android/gms/internal/ads/IvZ;->h:I

    array-length v12, v9

    const/4 v13, -0x1

    if-ge v12, v8, :cond_3

    move v12, v13

    move v12, v13

    goto :goto_3

    :cond_3
    const/4 v12, 0x2

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    aget-byte v14, v9, v7

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v12, v14

    const v14, 0xffff

    if-ne v12, v14, :cond_4

    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    const/4 v12, 0x5

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    const/4 v12, 0x6

    aget-byte v9, v9, v12

    and-int/lit16 v9, v9, 0xff

    or-int v12, v11, v9

    goto :goto_2

    :cond_4
    move v8, v11

    move v8, v11

    :goto_2
    if-ne v6, v10, :cond_5

    add-int/lit8 v8, v8, 0x2

    :cond_5
    add-int/2addr v12, v8

    :goto_3
    if-ne v12, v13, :cond_6

    return v2

    :cond_6
    add-int/lit8 v12, v12, -0x7

    invoke-virtual {v4, v12, v2}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->I4t()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    goto/16 :goto_0
.end method
