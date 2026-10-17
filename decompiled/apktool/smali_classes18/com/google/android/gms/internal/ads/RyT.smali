.class final Lcom/google/android/gms/internal/ads/RyT;
.super Lcom/google/android/gms/internal/ads/Pnd;


# static fields
.field static final P:[I


# instance fields
.field private final D:I

.field private final J:I

.field private final f:Lcom/google/android/gms/internal/ads/Pnd;

.field private final q:Lcom/google/android/gms/internal/ads/Pnd;

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x2f

    const/4 v1, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x3

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/RyT;->P:[I

    const/4 v1, 0x4

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/Pnd;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Pnd;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RyT;->f:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RyT;->q:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/RyT;->s:I

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/RyT;->J:I

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pnd;->Lpi()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Pnd;->Lpi()I

    move-result p2

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/RyT;->D:I

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/fO1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/RyT;-><init>(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/Pnd;)V

    const/4 v0, 0x2

    return-void
.end method

.method static IU(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/Pnd;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return-object p0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x3

    return-object p1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v1

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x0

    const/16 v1, 0x80

    const/4 v5, 0x7

    if-ge v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/RyT;->Ohk(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p0

    const/4 v5, 0x0

    return-object p0

    :cond_2
    const/4 v5, 0x1

    instance-of v2, p0, Lcom/google/android/gms/internal/ads/RyT;

    const/4 v5, 0x7

    if-eqz v2, :cond_5

    move-object v2, p0

    move-object v2, p0

    const/4 v5, 0x4

    check-cast v2, Lcom/google/android/gms/internal/ads/RyT;

    const/4 v5, 0x4

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/RyT;->q:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x7

    if-ge v3, v1, :cond_3

    const/4 v5, 0x7

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/RyT;->q:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v5, 0x7

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/RyT;->Ohk(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p0

    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/RyT;

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/RyT;->f:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v5, 0x3

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/RyT;-><init>(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/Pnd;)V

    const/4 v5, 0x4

    return-object p1

    :cond_3
    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/RyT;->f:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pnd;->Lpi()I

    move-result v1

    const/4 v5, 0x0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/RyT;->q:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Pnd;->Lpi()I

    move-result v3

    const/4 v5, 0x0

    if-le v1, v3, :cond_5

    iget v1, v2, Lcom/google/android/gms/internal/ads/RyT;->D:I

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pnd;->Lpi()I

    move-result v3

    const/4 v5, 0x0

    if-gt v1, v3, :cond_4

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    new-instance p0, Lcom/google/android/gms/internal/ads/RyT;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/RyT;->q:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v5, 0x6

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/RyT;-><init>(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/Pnd;)V

    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/RyT;

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/RyT;->f:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v5, 0x0

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/RyT;-><init>(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/Pnd;)V

    const/4 v5, 0x3

    return-object p1

    :cond_5
    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pnd;->Lpi()I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pnd;->Lpi()I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/RyT;->Jv(I)I

    move-result v1

    const/4 v5, 0x3

    if-lt v0, v1, :cond_6

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/RyT;

    const/4 v5, 0x2

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/RyT;-><init>(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/Pnd;)V

    const/4 v5, 0x3

    return-object v0

    :cond_6
    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Djs;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Djs;-><init>(Lcom/google/android/gms/internal/ads/rLg;)V

    const/4 v5, 0x6

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Djs;->XF(Lcom/google/android/gms/internal/ads/Djs;Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0
.end method

.method static Jv(I)I
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/RyT;->P:[I

    const/4 v2, 0x4

    array-length v1, v0

    const/4 v2, 0x3

    const/16 v1, 0x2f

    const/4 v2, 0x2

    if-lt p0, v1, :cond_0

    const/4 v2, 0x3

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    const/4 v2, 0x1

    return p0
.end method

.method private static Ohk(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/Pnd;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v1

    const/4 v4, 0x5

    add-int v2, v0, v1

    const/4 v4, 0x0

    new-array v2, v2, [B

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/Pnd;->g([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Pnd;->g([BIII)V

    const/4 v4, 0x5

    new-instance p0, Lcom/google/android/gms/internal/ads/pgK;

    const/4 v4, 0x6

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/pgK;-><init>([B)V

    const/4 v4, 0x5

    return-object p0
.end method

.method static bridge synthetic UO(Lcom/google/android/gms/internal/ads/RyT;)Lcom/google/android/gms/internal/ads/Pnd;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/RyT;->q:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic kf(Lcom/google/android/gms/internal/ads/RyT;)Lcom/google/android/gms/internal/ads/Pnd;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/RyT;->f:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method final E(Lcom/google/android/gms/internal/ads/i2L;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RyT;->f:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pnd;->E(Lcom/google/android/gms/internal/ads/i2L;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RyT;->q:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pnd;->E(Lcom/google/android/gms/internal/ads/i2L;)V

    const/4 v1, 0x2

    return-void
.end method

.method protected final GK(III)I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/RyT;->s:I

    const/4 v2, 0x4

    add-int v1, p2, p3

    const/4 v2, 0x2

    if-gt v1, v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RyT;->f:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Pnd;->GK(III)I

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x3

    if-lt p2, v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RyT;->q:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v2, 0x0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Pnd;->GK(III)I

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v0, p2

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RyT;->f:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Pnd;->GK(III)I

    move-result p1

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/RyT;->q:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    sub-int/2addr p3, v0

    const/4 v2, 0x5

    invoke-virtual {p2, p1, v1, p3}, Lcom/google/android/gms/internal/ads/Pnd;->GK(III)I

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method protected final Lpi()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/RyT;->D:I

    const/4 v1, 0x6

    return v0
.end method

.method protected final P(III)I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/RyT;->s:I

    const/4 v2, 0x7

    add-int v1, p2, p3

    const/4 v2, 0x5

    if-gt v1, v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RyT;->f:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Pnd;->P(III)I

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x1

    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RyT;->q:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v2, 0x2

    sub-int/2addr p2, v0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Pnd;->P(III)I

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x2

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RyT;->f:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Pnd;->P(III)I

    move-result p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/RyT;->q:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    sub-int/2addr p3, v0

    const/4 v2, 0x3

    invoke-virtual {p2, p1, v1, p3}, Lcom/google/android/gms/internal/ads/Pnd;->P(III)I

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method protected final XHC(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pnd;->pdH()[B

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final dyF(II)Lcom/google/android/gms/internal/ads/Pnd;
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/RyT;->J:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Pnd;->PL(III)I

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/Pnd;->Z:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/RyT;->J:I

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x7

    return-object p0

    :cond_1
    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/RyT;->s:I

    const/4 v3, 0x2

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RyT;->f:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Pnd;->dyF(II)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_2
    const/4 v3, 0x1

    if-lt p1, v0, :cond_3

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RyT;->q:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v3, 0x1

    sub-int/2addr p1, v0

    const/4 v3, 0x7

    sub-int/2addr p2, v0

    const/4 v3, 0x5

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Pnd;->dyF(II)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_3
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RyT;->f:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Pnd;->dyF(II)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RyT;->q:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/RyT;->s:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    sub-int/2addr p2, v1

    const/4 v3, 0x7

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/Pnd;->dyF(II)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p2

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/RyT;

    const/4 v3, 0x7

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/RyT;-><init>(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/Pnd;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v12, 0x5

    const/4 v0, 0x1

    const/4 v12, 0x4

    if-ne p1, p0, :cond_0

    const/4 v12, 0x3

    return v0

    :cond_0
    const/4 v12, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v12, 0x4

    const/4 v2, 0x0

    const/4 v12, 0x4

    if-nez v1, :cond_1

    const/4 v12, 0x3

    return v2

    :cond_1
    const/4 v12, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v12, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/RyT;->J:I

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v3

    const/4 v12, 0x1

    if-eq v1, v3, :cond_2

    const/4 v12, 0x7

    return v2

    :cond_2
    const/4 v12, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/RyT;->J:I

    if-nez v1, :cond_3

    const/4 v12, 0x5

    return v0

    :cond_3
    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pnd;->d()I

    move-result v1

    const/4 v12, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pnd;->d()I

    move-result v3

    const/4 v12, 0x5

    if-eqz v1, :cond_5

    const/4 v12, 0x6

    if-eqz v3, :cond_5

    const/4 v12, 0x3

    if-ne v1, v3, :cond_4

    const/4 v12, 0x4

    goto :goto_0

    :cond_4
    const/4 v12, 0x6

    return v2

    :cond_5
    :goto_0
    const/4 v12, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/MA5;

    const/4 v12, 0x4

    const/4 v3, 0x0

    const/4 v12, 0x5

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/MA5;-><init>(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/Nr4;)V

    const/4 v12, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/MA5;->XF()Lcom/google/android/gms/internal/ads/tHI;

    move-result-object v4

    const/4 v12, 0x1

    new-instance v5, Lcom/google/android/gms/internal/ads/MA5;

    const/4 v12, 0x4

    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/ads/MA5;-><init>(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/Nr4;)V

    const/4 v12, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/MA5;->XF()Lcom/google/android/gms/internal/ads/tHI;

    move-result-object p1

    const/4 v12, 0x4

    move v3, v2

    move v3, v2

    move v6, v3

    move v6, v3

    const/4 v12, 0x4

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v12, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v8

    const/4 v12, 0x7

    sub-int/2addr v8, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v9

    const/4 v12, 0x5

    sub-int/2addr v9, v6

    const/4 v12, 0x5

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v12, 0x0

    if-nez v3, :cond_6

    const/4 v12, 0x0

    invoke-virtual {v4, p1, v6, v10}, Lcom/google/android/gms/internal/ads/tHI;->UO(Lcom/google/android/gms/internal/ads/Pnd;II)Z

    move-result v11

    const/4 v12, 0x6

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    invoke-virtual {p1, v4, v3, v10}, Lcom/google/android/gms/internal/ads/tHI;->UO(Lcom/google/android/gms/internal/ads/Pnd;II)Z

    move-result v11

    :goto_2
    const/4 v12, 0x6

    if-nez v11, :cond_7

    const/4 v12, 0x3

    move v0, v2

    move v0, v2

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    const/4 v12, 0x7

    add-int/2addr v7, v10

    const/4 v12, 0x4

    iget v11, p0, Lcom/google/android/gms/internal/ads/RyT;->J:I

    const/4 v12, 0x5

    if-lt v7, v11, :cond_9

    const/4 v12, 0x4

    if-ne v7, v11, :cond_8

    :goto_3
    const/4 v12, 0x0

    return v0

    :cond_8
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v12, 0x2

    throw p1

    :cond_9
    const/4 v12, 0x6

    if-ne v10, v8, :cond_a

    const/4 v12, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/MA5;->XF()Lcom/google/android/gms/internal/ads/tHI;

    move-result-object v3

    move-object v4, v3

    const/4 v12, 0x4

    move v3, v2

    move v3, v2

    goto :goto_4

    :cond_a
    const/4 v12, 0x6

    add-int/2addr v3, v10

    :goto_4
    const/4 v12, 0x6

    if-ne v10, v9, :cond_b

    const/4 v12, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/MA5;->XF()Lcom/google/android/gms/internal/ads/tHI;

    move-result-object p1

    const/4 v12, 0x3

    move v6, v2

    move v6, v2

    const/4 v12, 0x0

    goto :goto_1

    :cond_b
    const/4 v12, 0x0

    add-int/2addr v6, v10

    const/4 v12, 0x1

    goto :goto_1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/azJ;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/azJ;-><init>(Lcom/google/android/gms/internal/ads/RyT;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method protected final jSk([BIII)V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/RyT;->s:I

    const/4 v2, 0x4

    add-int v1, p2, p4

    const/4 v2, 0x6

    if-gt v1, v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RyT;->f:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Pnd;->jSk([BIII)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    if-lt p2, v0, :cond_1

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RyT;->q:Lcom/google/android/gms/internal/ads/Pnd;

    sub-int/2addr p2, v0

    const/4 v2, 0x5

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Pnd;->jSk([BIII)V

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x0

    sub-int/2addr v0, p2

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RyT;->f:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/Pnd;->jSk([BIII)V

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/RyT;->q:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v2, 0x3

    add-int/2addr p3, v0

    const/4 v2, 0x2

    sub-int/2addr p4, v0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/Pnd;->jSk([BIII)V

    const/4 v2, 0x7

    return-void
.end method

.method public final km(I)B
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/RyT;->J:I

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Pnd;->Z(II)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/RyT;->s(I)B

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method protected final pyv()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/RyT;->J:I

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/RyT;->D:I

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/RyT;->Jv(I)I

    move-result v1

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method public final qr()Z
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RyT;->f:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/RyT;->s:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/gms/internal/ads/Pnd;->P(III)I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RyT;->q:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Pnd;->P(III)I

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v4, 0x4

    return v2
.end method

.method final s(I)B
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/RyT;->s:I

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RyT;->f:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pnd;->s(I)B

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RyT;->q:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v2, 0x1

    sub-int/2addr p1, v0

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Pnd;->s(I)B

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public final t4x()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/RyT;->J:I

    const/4 v1, 0x3

    return v0
.end method

.method public final uD()Lcom/google/android/gms/internal/ads/H3j;
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/MA5;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/MA5;-><init>(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/Nr4;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/MA5;->hasNext()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/MA5;->XF()Lcom/google/android/gms/internal/ads/tHI;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Pnd;->V4L()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v7, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    sget v1, Lcom/google/android/gms/internal/ads/H3j;->Z:I

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    const/4 v7, 0x5

    add-int/2addr v4, v6

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    or-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_2

    const/4 v7, 0x4

    or-int/lit8 v3, v3, 0x2

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    or-int/lit8 v3, v3, 0x4

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    const/4 v1, 0x2

    const/4 v7, 0x3

    if-ne v3, v1, :cond_4

    const/4 v7, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/NLE;

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x1

    invoke-direct {v1, v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/NLE;-><init>(Ljava/lang/Iterable;IZLcom/google/android/gms/internal/ads/Q6z;)V

    const/4 v7, 0x6

    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/bCq;

    const/4 v7, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bCq;-><init>(Ljava/lang/Iterable;)V

    const/4 v7, 0x6

    const/16 v0, 0x1000

    const/4 v7, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/H3j;->g(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/H3j;

    move-result-object v1

    :goto_2
    const/4 v7, 0x2

    return-object v1
.end method

.method public final x()Lcom/google/android/gms/internal/ads/OaX;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/azJ;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/azJ;-><init>(Lcom/google/android/gms/internal/ads/RyT;)V

    const/4 v1, 0x5

    return-object v0
.end method
