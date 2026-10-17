.class public LiI/NS;
.super Ljava/lang/Object;

# interfaces
.implements LiI/f$NS;


# static fields
.field private static final BW:[B

.field private static final D3D:I

.field private static final Dmx:I

.field private static final J:I

.field private static final JrO:[B

.field private static final Z:[B

.field private static final b:[B

.field private static final f:[B

.field private static final g:[B

.field private static final km:[[B

.field private static final pdH:I

.field private static final q:[B

.field private static final qu:I

.field private static final r5:[B

.field private static final s:[B


# instance fields
.field final XF:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x3

    const/4 v5, 0x3

    new-array v1, v0, [B

    const/4 v5, 0x6

    fill-array-data v1, :array_0

    const/4 v5, 0x0

    sput-object v1, LiI/NS;->r5:[B

    const/4 v5, 0x4

    array-length v1, v1

    const/4 v5, 0x0

    sput v1, LiI/NS;->qu:I

    const/4 v5, 0x4

    const/16 v1, 0x8

    const/4 v5, 0x6

    new-array v1, v1, [B

    const/4 v5, 0x7

    fill-array-data v1, :array_1

    const/4 v5, 0x2

    sput-object v1, LiI/NS;->Z:[B

    array-length v1, v1

    const/4 v5, 0x1

    sput v1, LiI/NS;->D3D:I

    const-string v1, "87sIaG"

    const-string v1, "GIF87a"

    const/4 v5, 0x4

    invoke-static {v1}, LiI/Mk;->XF(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v5, 0x5

    sput-object v1, LiI/NS;->g:[B

    const/4 v5, 0x4

    const-string v1, "a89mGF"

    const-string v1, "GIF89a"

    const/4 v5, 0x1

    invoke-static {v1}, LiI/Mk;->XF(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v5, 0x5

    sput-object v1, LiI/NS;->BW:[B

    const/4 v5, 0x0

    const-string v1, "BM"

    const-string v1, "BM"

    const/4 v5, 0x6

    invoke-static {v1}, LiI/Mk;->XF(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v5, 0x3

    sput-object v1, LiI/NS;->b:[B

    const/4 v5, 0x3

    array-length v1, v1

    const/4 v5, 0x7

    sput v1, LiI/NS;->J:I

    const/4 v5, 0x7

    const/4 v1, 0x4

    const/4 v5, 0x3

    new-array v2, v1, [B

    const/4 v5, 0x7

    fill-array-data v2, :array_2

    const/4 v5, 0x5

    sput-object v2, LiI/NS;->f:[B

    const/4 v5, 0x6

    array-length v2, v2

    const/4 v5, 0x5

    sput v2, LiI/NS;->pdH:I

    const/4 v5, 0x6

    const-string v2, "ftyp"

    const/4 v5, 0x1

    invoke-static {v2}, LiI/Mk;->XF(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v5, 0x0

    sput-object v2, LiI/NS;->q:[B

    const/4 v5, 0x5

    const/4 v2, 0x6

    const/4 v5, 0x5

    new-array v2, v2, [[B

    const/4 v5, 0x7

    const-string/jumbo v3, "iche"

    const-string/jumbo v3, "heic"

    invoke-static {v3}, LiI/Mk;->XF(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v4

    const-string/jumbo v3, "iehx"

    const-string/jumbo v3, "heix"

    const/4 v5, 0x3

    invoke-static {v3}, LiI/Mk;->XF(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x5

    aput-object v3, v2, v4

    const/4 v5, 0x1

    const-string v3, "cveh"

    const-string/jumbo v3, "hevc"

    const/4 v5, 0x1

    invoke-static {v3}, LiI/Mk;->XF(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x3

    aput-object v3, v2, v4

    const/4 v5, 0x5

    const-string/jumbo v3, "vhex"

    const-string/jumbo v3, "hevx"

    const/4 v5, 0x0

    invoke-static {v3}, LiI/Mk;->XF(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v0

    const/4 v5, 0x2

    const-string/jumbo v0, "i1mf"

    const-string/jumbo v0, "mif1"

    const/4 v5, 0x5

    invoke-static {v0}, LiI/Mk;->XF(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v5, 0x5

    aput-object v0, v2, v1

    const/4 v5, 0x2

    const-string v0, "1msf"

    const-string/jumbo v0, "msf1"

    const/4 v5, 0x7

    invoke-static {v0}, LiI/Mk;->XF(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v5, 0x5

    const/4 v3, 0x5

    const/4 v5, 0x7

    aput-object v0, v2, v3

    const/4 v5, 0x0

    sput-object v2, LiI/NS;->km:[[B

    const/4 v5, 0x7

    new-array v0, v1, [B

    const/4 v5, 0x3

    fill-array-data v0, :array_3

    const/4 v5, 0x2

    sput-object v0, LiI/NS;->JrO:[B

    const/4 v5, 0x7

    new-array v1, v1, [B

    const/4 v5, 0x3

    fill-array-data v1, :array_4

    const/4 v5, 0x7

    sput-object v1, LiI/NS;->s:[B

    const/4 v5, 0x5

    array-length v0, v0

    const/4 v5, 0x7

    sput v0, LiI/NS;->Dmx:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    const/16 v0, 0x8

    const/4 v5, 0x7

    new-array v0, v0, [I

    const/4 v5, 0x7

    const/16 v1, 0x15

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x7

    aput v1, v0, v2

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x5

    const/16 v3, 0x14

    aput v3, v0, v1

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x5

    sget v3, LiI/NS;->qu:I

    aput v3, v0, v1

    const/4 v5, 0x5

    const/4 v1, 0x3

    const/4 v5, 0x2

    sget v3, LiI/NS;->D3D:I

    const/4 v5, 0x6

    aput v3, v0, v1

    const/4 v5, 0x2

    const/4 v1, 0x4

    const/4 v5, 0x2

    const/4 v3, 0x6

    const/4 v5, 0x3

    aput v3, v0, v1

    const/4 v5, 0x6

    const/4 v1, 0x5

    const/4 v5, 0x2

    sget v4, LiI/NS;->J:I

    const/4 v5, 0x7

    aput v4, v0, v1

    const/4 v5, 0x1

    sget v1, LiI/NS;->pdH:I

    const/4 v5, 0x5

    aput v1, v0, v3

    const/4 v5, 0x1

    const/4 v1, 0x7

    const/4 v5, 0x5

    const/16 v3, 0xc

    const/4 v5, 0x2

    aput v3, v0, v1

    const/4 v5, 0x6

    invoke-static {v0}, LSI/Q8S;->XF([I)I

    move-result v0

    const/4 v5, 0x3

    iput v0, p0, LiI/NS;->XF:I

    const/4 v5, 0x2

    iput-boolean v2, p0, LiI/NS;->h:Z

    const/4 v5, 0x6

    return-void
.end method

.method private static BW([BI)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LiI/NS;->f:[B

    const/4 v2, 0x3

    array-length v1, v0

    const/4 v2, 0x7

    if-ge p1, v1, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x5

    return p0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0, v0}, LiI/Mk;->r5([B[B)Z

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method private static D3D([BI)Z
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x6

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge p1, v0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x6

    sget-object p1, LiI/NS;->g:[B

    const/4 v2, 0x4

    invoke-static {p0, p1}, LiI/Mk;->r5([B[B)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x3

    sget-object p1, LiI/NS;->BW:[B

    const/4 v2, 0x4

    invoke-static {p0, p1}, LiI/Mk;->r5([B[B)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x2

    const/4 v1, 0x1

    :cond_2
    const/4 v2, 0x0

    return v1
.end method

.method private static J([BI)Z
    .locals 3

    sget-object v0, LiI/NS;->Z:[B

    const/4 v2, 0x0

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    invoke-static {p0, v0}, LiI/Mk;->r5([B[B)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    return p0
.end method

.method private static Z([BI)Z
    .locals 2

    const/4 v1, 0x1

    sget v0, LiI/NS;->Dmx:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    const/4 v1, 0x4

    sget-object p1, LiI/NS;->JrO:[B

    const/4 v1, 0x1

    invoke-static {p0, p1}, LiI/Mk;->r5([B[B)Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x2

    sget-object p1, LiI/NS;->s:[B

    const/4 v1, 0x4

    invoke-static {p0, p1}, LiI/Mk;->r5([B[B)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method private static b([BI)Z
    .locals 3

    const/4 v2, 0x5

    sget-object v0, LiI/NS;->r5:[B

    const/4 v2, 0x7

    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 v2, 0x4

    invoke-static {p0, v0}, LiI/Mk;->r5([B[B)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x4

    return p0
.end method

.method private static g([BI)Z
    .locals 6

    const/4 v5, 0x2

    const/16 v0, 0xc

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-ge p1, v0, :cond_0

    const/4 v5, 0x2

    return v1

    :cond_0
    const/4 v5, 0x2

    const/4 p1, 0x3

    const/4 v5, 0x0

    aget-byte p1, p0, p1

    const/4 v5, 0x5

    const/16 v0, 0x8

    const/4 v5, 0x4

    if-ge p1, v0, :cond_1

    const/4 v5, 0x5

    return v1

    :cond_1
    const/4 v5, 0x7

    sget-object p1, LiI/NS;->q:[B

    const/4 v5, 0x6

    const/4 v2, 0x4

    const/4 v5, 0x5

    invoke-static {p0, p1, v2}, LiI/Mk;->h([B[BI)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_2

    const/4 v5, 0x6

    return v1

    :cond_2
    const/4 v5, 0x6

    sget-object p1, LiI/NS;->km:[[B

    const/4 v5, 0x1

    array-length v2, p1

    const/4 v5, 0x1

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v2, :cond_4

    const/4 v5, 0x5

    aget-object v4, p1, v3

    const/4 v5, 0x0

    invoke-static {p0, v4, v0}, LiI/Mk;->h([B[BI)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    const/4 v5, 0x5

    const/4 p0, 0x1

    const/4 v5, 0x7

    return p0

    :cond_3
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    return v1
.end method

.method private static qu([BI)Z
    .locals 3

    const/4 v2, 0x1

    sget-object v0, LiI/NS;->b:[B

    const/4 v2, 0x0

    array-length v1, v0

    const/4 v2, 0x7

    if-ge p1, v1, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x3

    return p0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0, v0}, LiI/Mk;->r5([B[B)Z

    move-result p0

    const/4 v2, 0x2

    return p0
.end method

.method private static r5([BI)LiI/f;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {p0, v0, p1}, LCWl/f;->BW([BII)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v2, 0x2

    invoke-static {p0, v0}, LCWl/f;->g([BI)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    sget-object p0, LiI/lf;->D3D:LiI/f;

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0, v0}, LCWl/f;->D3D([BI)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    sget-object p0, LiI/lf;->g:LiI/f;

    const/4 v2, 0x2

    return-object p0

    :cond_1
    const/4 v2, 0x7

    invoke-static {p0, v0, p1}, LCWl/f;->r5([BII)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x4

    invoke-static {p0, v0}, LCWl/f;->h([BI)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    sget-object p0, LiI/lf;->J:LiI/f;

    const/4 v2, 0x1

    return-object p0

    :cond_2
    const/4 v2, 0x7

    invoke-static {p0, v0}, LCWl/f;->qu([BI)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_3

    sget-object p0, LiI/lf;->b:LiI/f;

    return-object p0

    :cond_3
    const/4 v2, 0x7

    sget-object p0, LiI/lf;->BW:LiI/f;

    const/4 v2, 0x4

    return-object p0

    :cond_4
    const/4 v2, 0x6

    sget-object p0, LiI/f;->r5:LiI/f;

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public final XF([BI)LiI/f;
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-boolean v0, p0, LiI/NS;->h:Z

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-static {p1, v1, p2}, LCWl/f;->BW([BII)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p1, p2}, LiI/NS;->r5([BI)LiI/f;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x7

    invoke-static {p1, p2}, LiI/NS;->b([BI)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    sget-object p1, LiI/lf;->XF:LiI/f;

    return-object p1

    :cond_1
    const/4 v2, 0x7

    invoke-static {p1, p2}, LiI/NS;->J([BI)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    sget-object p1, LiI/lf;->h:LiI/f;

    const/4 v2, 0x1

    return-object p1

    :cond_2
    iget-boolean v0, p0, LiI/NS;->h:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-static {p1, v1, p2}, LCWl/f;->BW([BII)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-static {p1, p2}, LiI/NS;->r5([BI)LiI/f;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_3
    const/4 v2, 0x7

    invoke-static {p1, p2}, LiI/NS;->D3D([BI)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    sget-object p1, LiI/lf;->r5:LiI/f;

    return-object p1

    :cond_4
    const/4 v2, 0x6

    invoke-static {p1, p2}, LiI/NS;->qu([BI)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    sget-object p1, LiI/lf;->qu:LiI/f;

    const/4 v2, 0x2

    return-object p1

    :cond_5
    const/4 v2, 0x6

    invoke-static {p1, p2}, LiI/NS;->BW([BI)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    sget-object p1, LiI/lf;->Z:LiI/f;

    const/4 v2, 0x6

    return-object p1

    :cond_6
    invoke-static {p1, p2}, LiI/NS;->g([BI)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_7

    const/4 v2, 0x4

    sget-object p1, LiI/lf;->f:LiI/f;

    return-object p1

    :cond_7
    const/4 v2, 0x0

    invoke-static {p1, p2}, LiI/NS;->Z([BI)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    const/4 v2, 0x2

    sget-object p1, LiI/lf;->pdH:LiI/f;

    const/4 v2, 0x6

    return-object p1

    :cond_8
    const/4 v2, 0x2

    sget-object p1, LiI/f;->r5:LiI/f;

    const/4 v2, 0x5

    return-object p1
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LiI/NS;->XF:I

    const/4 v1, 0x5

    return v0
.end method
