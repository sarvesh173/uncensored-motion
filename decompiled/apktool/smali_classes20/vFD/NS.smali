.class public final LvFD/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvFD/NS$lf;
    }
.end annotation


# static fields
.field private static final Z:[C


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final qu:Ljava/lang/String;

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x10

    const/4 v1, 0x7

    new-array v0, v0, [C

    const/4 v1, 0x0

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    sput-object v0, LvFD/NS;->Z:[C

    const/4 v1, 0x2

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>(LvFD/NS$lf;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iget-object v0, p1, LvFD/NS$lf;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, LvFD/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object v0, p1, LvFD/NS$lf;->h:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p0, LvFD/NS;->h:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1}, LvFD/NS$lf;->g()I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, LvFD/NS;->r5:I

    const/4 v1, 0x1

    invoke-virtual {p1}, LvFD/NS$lf;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, LvFD/NS;->qu:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method synthetic constructor <init>(LvFD/NS$lf;LvFD/NS$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LvFD/NS;-><init>(LvFD/NS$lf;)V

    const/4 v0, 0x4

    return-void
.end method

.method static XF(C)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x30

    const/4 v2, 0x2

    if-lt p0, v0, :cond_0

    const/4 v2, 0x7

    const/16 v1, 0x39

    const/4 v2, 0x7

    if-gt p0, v1, :cond_0

    const/4 v2, 0x1

    sub-int/2addr p0, v0

    const/4 v2, 0x2

    return p0

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x61

    const/4 v2, 0x3

    if-lt p0, v0, :cond_1

    const/4 v2, 0x7

    const/16 v1, 0x66

    const/4 v2, 0x4

    if-gt p0, v1, :cond_1

    :goto_0
    const/4 v2, 0x2

    sub-int/2addr p0, v0

    const/4 v2, 0x2

    add-int/lit8 p0, p0, 0xa

    const/4 v2, 0x7

    return p0

    :cond_1
    const/4 v2, 0x7

    const/16 v0, 0x41

    const/4 v2, 0x7

    if-lt p0, v0, :cond_2

    const/4 v2, 0x3

    const/16 v1, 0x46

    const/4 v2, 0x4

    if-gt p0, v1, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 p0, -0x1

    const/4 v2, 0x7

    return p0
.end method

.method static Z(LqDh/f;Ljava/lang/String;IIZ)V
    .locals 6

    :goto_0
    const/4 v5, 0x6

    if-ge p2, p3, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/4 v5, 0x7

    const/16 v1, 0x25

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    add-int/lit8 v1, p2, 0x2

    const/4 v5, 0x1

    if-ge v1, p3, :cond_0

    const/4 v5, 0x5

    add-int/lit8 v2, p2, 0x1

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v2}, LvFD/NS;->XF(C)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x3

    invoke-static {v3}, LvFD/NS;->XF(C)I

    move-result v3

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v2, v4, :cond_1

    const/4 v5, 0x3

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    shl-int/lit8 p2, v2, 0x4

    const/4 v5, 0x4

    add-int/2addr p2, v3

    const/4 v5, 0x6

    invoke-virtual {p0, p2}, LqDh/f;->O(I)LqDh/f;

    const/4 v5, 0x4

    move p2, v1

    move p2, v1

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const/16 v1, 0x2b

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    const/4 v5, 0x2

    if-eqz p4, :cond_1

    const/4 v5, 0x0

    const/16 v1, 0x20

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, LqDh/f;->O(I)LqDh/f;

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p0, v0}, LqDh/f;->Gi(I)LqDh/f;

    :goto_1
    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    const/4 v5, 0x5

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public static h(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "thpt"

    const-string/jumbo v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/16 p0, 0x50

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x7

    const-string/jumbo v0, "ptsts"

    const-string/jumbo v0, "https"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    const/16 p0, 0x1bb

    const/4 v1, 0x4

    return p0

    :cond_1
    const/4 v1, 0x3

    const/4 p0, -0x1

    const/4 v1, 0x7

    return p0
.end method

.method static qu(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    move v0, p1

    move v0, p1

    :goto_0
    const/4 v3, 0x2

    if-ge v0, p2, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x2

    const/16 v2, 0x25

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x4

    new-instance v1, LqDh/f;

    invoke-direct {v1}, LqDh/f;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v1, p0, p1, v0}, LqDh/f;->AGl(Ljava/lang/String;II)LqDh/f;

    const/4 v3, 0x6

    invoke-static {v1, p0, v0, p2, p3}, LvFD/NS;->Z(LqDh/f;Ljava/lang/String;IIZ)V

    const/4 v3, 0x2

    invoke-virtual {v1}, LqDh/f;->IQ()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method


# virtual methods
.method public D3D()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LvFD/NS;->r5:I

    const/4 v1, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, LvFD/NS;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, LvFD/NS;

    const/4 v1, 0x2

    iget-object p1, p1, LvFD/NS;->qu:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LvFD/NS;->qu:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LvFD/NS;->qu:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LvFD/NS;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LvFD/NS;->qu:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
