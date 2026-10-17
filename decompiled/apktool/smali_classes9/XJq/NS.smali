.class public final LXJq/NS;
.super Ljava/lang/Object;


# static fields
.field public static final BW:LXJq/NS;

.field public static final J:LXJq/NS;

.field public static final JrO:LXJq/NS;

.field public static final b:LXJq/NS;

.field public static final f:LXJq/NS;

.field public static final km:LXJq/NS;

.field public static final pdH:LXJq/NS;

.field public static final q:LXJq/NS;


# instance fields
.field private final D3D:I

.field private final XF:[I

.field private final Z:I

.field private final g:I

.field private final h:[I

.field private final qu:LXJq/lf;

.field private final r5:LXJq/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    new-instance v0, LXJq/NS;

    const/4 v6, 0x1

    const/16 v1, 0x1069

    const/4 v6, 0x7

    const/16 v2, 0x1000

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2, v3}, LXJq/NS;-><init>(III)V

    const/4 v6, 0x0

    sput-object v0, LXJq/NS;->BW:LXJq/NS;

    const/4 v6, 0x1

    new-instance v0, LXJq/NS;

    const/4 v6, 0x4

    const/16 v1, 0x409

    const/4 v6, 0x4

    const/16 v2, 0x400

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, v3}, LXJq/NS;-><init>(III)V

    const/4 v6, 0x6

    sput-object v0, LXJq/NS;->b:LXJq/NS;

    const/4 v6, 0x0

    new-instance v0, LXJq/NS;

    const/4 v6, 0x2

    const/16 v1, 0x43

    const/4 v6, 0x6

    const/16 v2, 0x40

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2, v3}, LXJq/NS;-><init>(III)V

    const/4 v6, 0x1

    sput-object v0, LXJq/NS;->J:LXJq/NS;

    const/4 v6, 0x5

    new-instance v1, LXJq/NS;

    const/4 v6, 0x3

    const/16 v2, 0x13

    const/4 v6, 0x3

    const/16 v4, 0x10

    const/4 v6, 0x1

    invoke-direct {v1, v2, v4, v3}, LXJq/NS;-><init>(III)V

    const/4 v6, 0x4

    sput-object v1, LXJq/NS;->f:LXJq/NS;

    const/4 v6, 0x0

    new-instance v1, LXJq/NS;

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/16 v4, 0x11d

    const/4 v6, 0x5

    const/16 v5, 0x100

    const/4 v6, 0x1

    invoke-direct {v1, v4, v5, v2}, LXJq/NS;-><init>(III)V

    const/4 v6, 0x5

    sput-object v1, LXJq/NS;->pdH:LXJq/NS;

    const/4 v6, 0x3

    new-instance v1, LXJq/NS;

    const/4 v6, 0x0

    const/16 v2, 0x12d

    const/4 v6, 0x3

    invoke-direct {v1, v2, v5, v3}, LXJq/NS;-><init>(III)V

    const/4 v6, 0x1

    sput-object v1, LXJq/NS;->q:LXJq/NS;

    const/4 v6, 0x7

    sput-object v1, LXJq/NS;->km:LXJq/NS;

    const/4 v6, 0x4

    sput-object v0, LXJq/NS;->JrO:LXJq/NS;

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(III)V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput p1, p0, LXJq/NS;->D3D:I

    const/4 v4, 0x1

    iput p2, p0, LXJq/NS;->Z:I

    const/4 v4, 0x1

    iput p3, p0, LXJq/NS;->g:I

    const/4 v4, 0x7

    new-array p3, p2, [I

    iput-object p3, p0, LXJq/NS;->XF:[I

    const/4 v4, 0x4

    new-array p3, p2, [I

    iput-object p3, p0, LXJq/NS;->h:[I

    const/4 v4, 0x2

    const/4 p3, 0x1

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x4

    move v2, p3

    move v2, p3

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, p2, :cond_1

    iget-object v3, p0, LXJq/NS;->XF:[I

    const/4 v4, 0x5

    aput v2, v3, v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v2, 0x2

    const/4 v4, 0x7

    if-lt v2, p2, :cond_0

    const/4 v4, 0x2

    xor-int/2addr v2, p1

    const/4 v4, 0x7

    add-int/lit8 v3, p2, -0x1

    and-int/2addr v2, v3

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move p1, v0

    move p1, v0

    :goto_1
    const/4 v4, 0x0

    add-int/lit8 v1, p2, -0x1

    const/4 v4, 0x5

    if-ge p1, v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, LXJq/NS;->h:[I

    const/4 v4, 0x1

    iget-object v2, p0, LXJq/NS;->XF:[I

    const/4 v4, 0x3

    aget v2, v2, p1

    const/4 v4, 0x5

    aput p1, v1, v2

    const/4 v4, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    new-instance p1, LXJq/lf;

    const/4 v4, 0x3

    new-array p2, p3, [I

    const/4 v4, 0x0

    aput v0, p2, v0

    const/4 v4, 0x1

    invoke-direct {p1, p0, p2}, LXJq/lf;-><init>(LXJq/NS;[I)V

    const/4 v4, 0x4

    iput-object p1, p0, LXJq/NS;->r5:LXJq/lf;

    new-instance p1, LXJq/lf;

    const/4 v4, 0x1

    new-array p2, p3, [I

    const/4 v4, 0x2

    aput p3, p2, v0

    const/4 v4, 0x0

    invoke-direct {p1, p0, p2}, LXJq/lf;-><init>(LXJq/NS;[I)V

    const/4 v4, 0x4

    iput-object p1, p0, LXJq/NS;->qu:LXJq/lf;

    const/4 v4, 0x0

    return-void
.end method

.method static XF(II)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    xor-int/2addr p0, p1

    const/4 v0, 0x5

    return p0
.end method


# virtual methods
.method BW(II)I
    .locals 3

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, LXJq/NS;->XF:[I

    const/4 v2, 0x3

    iget-object v1, p0, LXJq/NS;->h:[I

    const/4 v2, 0x4

    aget p1, v1, p1

    const/4 v2, 0x4

    aget p2, v1, p2

    const/4 v2, 0x0

    add-int/2addr p1, p2

    const/4 v2, 0x0

    iget p2, p0, LXJq/NS;->Z:I

    const/4 v2, 0x7

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    const/4 v2, 0x5

    aget p1, v0, p1

    const/4 v2, 0x5

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

.method D3D(I)I
    .locals 4

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    iget-object v0, p0, LXJq/NS;->XF:[I

    const/4 v3, 0x7

    iget v1, p0, LXJq/NS;->Z:I

    const/4 v3, 0x6

    iget-object v2, p0, LXJq/NS;->h:[I

    const/4 v3, 0x4

    aget p1, v2, p1

    const/4 v3, 0x4

    sub-int/2addr v1, p1

    const/4 v3, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    aget p1, v0, v1

    const/4 v3, 0x0

    return p1

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/ArithmeticException;

    const/4 v3, 0x0

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    const/4 v3, 0x1

    throw p1
.end method

.method Z()LXJq/lf;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LXJq/NS;->r5:LXJq/lf;

    const/4 v1, 0x2

    return-object v0
.end method

.method g(I)I
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, LXJq/NS;->h:[I

    const/4 v1, 0x5

    aget p1, v0, p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x1

    throw p1
.end method

.method h(II)LXJq/lf;
    .locals 2

    const/4 v1, 0x4

    if-ltz p1, :cond_1

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, LXJq/NS;->r5:LXJq/lf;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    new-array p1, p1, [I

    const/4 v0, 0x0

    move v1, v0

    aput p2, p1, v0

    const/4 v1, 0x0

    new-instance p2, LXJq/lf;

    const/4 v1, 0x6

    invoke-direct {p2, p0, p1}, LXJq/lf;-><init>(LXJq/NS;[I)V

    const/4 v1, 0x4

    return-object p2

    :cond_1
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LXJq/NS;->g:I

    const/4 v1, 0x0

    return v0
.end method

.method r5(I)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LXJq/NS;->XF:[I

    const/4 v1, 0x2

    aget p1, v0, p1

    const/4 v1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "(GsFx"

    const-string v1, "GF(0x"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LXJq/NS;->D3D:I

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x2c

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, LXJq/NS;->Z:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
