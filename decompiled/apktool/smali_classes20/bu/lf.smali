.class final Lbu/lf;
.super Ljava/lang/Object;


# instance fields
.field private final XF:[B

.field private h:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array p1, p1, [B

    const/4 v0, 0x7

    iput-object p1, p0, Lbu/lf;->XF:[B

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Lbu/lf;->h:I

    const/4 v0, 0x2

    return-void
.end method

.method private r5(IZ)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbu/lf;->XF:[B

    const/4 v1, 0x6

    int-to-byte p2, p2

    const/4 v1, 0x2

    aput-byte p2, v0, p1

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method XF(ZI)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, p2, :cond_0

    const/4 v3, 0x5

    iget v1, p0, Lbu/lf;->h:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbu/lf;->h:I

    const/4 v3, 0x3

    invoke-direct {p0, v1, p1}, Lbu/lf;->r5(IZ)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method h(I)[B
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lbu/lf;->XF:[B

    array-length v0, v0

    mul-int/2addr v0, p1

    new-array v1, v0, [B

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v0, :cond_0

    const/4 v5, 0x5

    iget-object v3, p0, Lbu/lf;->XF:[B

    const/4 v5, 0x1

    div-int v4, v2, p1

    const/4 v5, 0x5

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-object v1
.end method
