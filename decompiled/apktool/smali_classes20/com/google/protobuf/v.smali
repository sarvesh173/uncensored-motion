.class final Lcom/google/protobuf/v;
.super Lcom/google/protobuf/Q8S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/v$f;,
        Lcom/google/protobuf/v$lf;
    }
.end annotation


# static fields
.field static final P:[I


# instance fields
.field private final D:I

.field private final J:I

.field private final f:Lcom/google/protobuf/Q8S;

.field private final q:Lcom/google/protobuf/Q8S;

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x2f

    const/4 v1, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/protobuf/v;->P:[I

    const/4 v1, 0x4

    return-void

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

.method private constructor <init>(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/Q8S;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/protobuf/Q8S;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/google/protobuf/v;->q:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/Q8S;->size()I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/protobuf/v;->s:I

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/google/protobuf/Q8S;->size()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/protobuf/v;->J:I

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/Q8S;->dyF()I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/google/protobuf/Q8S;->dyF()I

    move-result p2

    const/4 v2, 0x6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    iput p1, p0, Lcom/google/protobuf/v;->D:I

    const/4 v2, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/Q8S;Lcom/google/protobuf/v$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/v;-><init>(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/Q8S;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic LH(Lcom/google/protobuf/v;)Lcom/google/protobuf/Q8S;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/protobuf/v;->q:Lcom/google/protobuf/Q8S;

    const/4 v0, 0x0

    return-object p0
.end method

.method static lPa(I)I
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/google/protobuf/v;->P:[I

    const/4 v2, 0x2

    array-length v1, v0

    const/4 v2, 0x2

    if-lt p0, v1, :cond_0

    const/4 v2, 0x0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const/4 v2, 0x4

    aget p0, v0, p0

    const/4 v2, 0x2

    return p0
.end method

.method static pC8(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/Q8S;)Lcom/google/protobuf/Q8S;
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/Q8S;->size()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-object p0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->size()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    return-object p1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->size()I

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/Q8S;->size()I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    const/4 v5, 0x2

    if-ge v0, v1, :cond_2

    const/4 v5, 0x1

    invoke-static {p0, p1}, Lcom/google/protobuf/v;->t1(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/Q8S;)Lcom/google/protobuf/Q8S;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0

    :cond_2
    const/4 v5, 0x7

    instance-of v2, p0, Lcom/google/protobuf/v;

    if-eqz v2, :cond_4

    move-object v2, p0

    move-object v2, p0

    const/4 v5, 0x1

    check-cast v2, Lcom/google/protobuf/v;

    iget-object v3, v2, Lcom/google/protobuf/v;->q:Lcom/google/protobuf/Q8S;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/protobuf/Q8S;->size()I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/Q8S;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x6

    if-ge v3, v1, :cond_3

    const/4 v5, 0x7

    iget-object p0, v2, Lcom/google/protobuf/v;->q:Lcom/google/protobuf/Q8S;

    const/4 v5, 0x7

    invoke-static {p0, p1}, Lcom/google/protobuf/v;->t1(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/Q8S;)Lcom/google/protobuf/Q8S;

    move-result-object p0

    const/4 v5, 0x1

    new-instance p1, Lcom/google/protobuf/v;

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/Q8S;

    const/4 v5, 0x1

    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/v;-><init>(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/Q8S;)V

    const/4 v5, 0x6

    return-object p1

    :cond_3
    const/4 v5, 0x2

    iget-object v1, v2, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/Q8S;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/Q8S;->dyF()I

    move-result v1

    const/4 v5, 0x3

    iget-object v3, v2, Lcom/google/protobuf/v;->q:Lcom/google/protobuf/Q8S;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/protobuf/Q8S;->dyF()I

    move-result v3

    const/4 v5, 0x3

    if-le v1, v3, :cond_4

    invoke-virtual {v2}, Lcom/google/protobuf/v;->dyF()I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/Q8S;->dyF()I

    move-result v3

    const/4 v5, 0x7

    if-le v1, v3, :cond_4

    const/4 v5, 0x5

    new-instance p0, Lcom/google/protobuf/v;

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/protobuf/v;->q:Lcom/google/protobuf/Q8S;

    const/4 v5, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/v;-><init>(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/Q8S;)V

    const/4 v5, 0x1

    new-instance p1, Lcom/google/protobuf/v;

    const/4 v5, 0x0

    iget-object v0, v2, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/Q8S;

    const/4 v5, 0x7

    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/v;-><init>(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/Q8S;)V

    const/4 v5, 0x6

    return-object p1

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->dyF()I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/Q8S;->dyF()I

    move-result v2

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/google/protobuf/v;->lPa(I)I

    move-result v1

    const/4 v5, 0x6

    if-lt v0, v1, :cond_5

    const/4 v5, 0x7

    new-instance v0, Lcom/google/protobuf/v;

    const/4 v5, 0x2

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/v;-><init>(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/Q8S;)V

    const/4 v5, 0x5

    return-object v0

    :cond_5
    const/4 v5, 0x1

    new-instance v0, Lcom/google/protobuf/v$lf;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/v$lf;-><init>(Lcom/google/protobuf/v$NS;)V

    const/4 v5, 0x0

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/v$lf;->XF(Lcom/google/protobuf/v$lf;Lcom/google/protobuf/Q8S;Lcom/google/protobuf/Q8S;)Lcom/google/protobuf/Q8S;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0
.end method

.method private qw0(Lcom/google/protobuf/Q8S;)Z
    .locals 12

    const/4 v11, 0x1

    new-instance v0, Lcom/google/protobuf/v$f;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/v$f;-><init>(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/v$NS;)V

    const/4 v11, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x2

    check-cast v2, Lcom/google/protobuf/Q8S$Q8S;

    const/4 v11, 0x4

    new-instance v3, Lcom/google/protobuf/v$f;

    const/4 v11, 0x6

    invoke-direct {v3, p1, v1}, Lcom/google/protobuf/v$f;-><init>(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/v$NS;)V

    const/4 v11, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x2

    check-cast p1, Lcom/google/protobuf/Q8S$Q8S;

    const/4 v11, 0x4

    const/4 v1, 0x0

    const/4 v11, 0x0

    move v4, v1

    move v4, v1

    const/4 v11, 0x4

    move v5, v4

    move v5, v4

    const/4 v11, 0x2

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v11, 0x6

    invoke-virtual {v2}, Lcom/google/protobuf/Q8S;->size()I

    move-result v7

    const/4 v11, 0x1

    sub-int/2addr v7, v4

    invoke-virtual {p1}, Lcom/google/protobuf/Q8S;->size()I

    move-result v8

    const/4 v11, 0x4

    sub-int/2addr v8, v5

    const/4 v11, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v11, 0x0

    if-nez v4, :cond_0

    const/4 v11, 0x0

    invoke-virtual {v2, p1, v5, v9}, Lcom/google/protobuf/Q8S$Q8S;->uQd(Lcom/google/protobuf/Q8S;II)Z

    move-result v10

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p1, v2, v4, v9}, Lcom/google/protobuf/Q8S$Q8S;->uQd(Lcom/google/protobuf/Q8S;II)Z

    move-result v10

    :goto_1
    const/4 v11, 0x5

    if-nez v10, :cond_1

    const/4 v11, 0x1

    return v1

    :cond_1
    const/4 v11, 0x4

    add-int/2addr v6, v9

    const/4 v11, 0x1

    iget v10, p0, Lcom/google/protobuf/v;->J:I

    const/4 v11, 0x5

    if-lt v6, v10, :cond_3

    const/4 v11, 0x6

    if-ne v6, v10, :cond_2

    const/4 v11, 0x4

    const/4 p1, 0x1

    const/4 v11, 0x5

    return p1

    :cond_2
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v11, 0x7

    throw p1

    :cond_3
    const/4 v11, 0x5

    if-ne v9, v7, :cond_4

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x3

    check-cast v2, Lcom/google/protobuf/Q8S$Q8S;

    const/4 v11, 0x4

    move v4, v1

    move v4, v1

    const/4 v11, 0x5

    goto :goto_2

    :cond_4
    const/4 v11, 0x4

    add-int/2addr v4, v9

    :goto_2
    const/4 v11, 0x2

    if-ne v9, v8, :cond_5

    const/4 v11, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x4

    check-cast p1, Lcom/google/protobuf/Q8S$Q8S;

    const/4 v11, 0x0

    move v5, v1

    move v5, v1

    const/4 v11, 0x6

    goto :goto_0

    :cond_5
    const/4 v11, 0x3

    add-int/2addr v5, v9

    const/4 v11, 0x6

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string/jumbo v0, "tessdrti octeSt e irisacemtBedsetrRrn l zeabl eaaniepno yy"

    const-string v0, "RopeByteStream instances are not to be serialized directly"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method private static t1(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/Q8S;)Lcom/google/protobuf/Q8S;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->size()I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/Q8S;->size()I

    move-result v1

    const/4 v4, 0x1

    add-int v2, v0, v1

    const/4 v4, 0x2

    new-array v2, v2, [B

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/protobuf/Q8S;->GK([BIII)V

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/protobuf/Q8S;->GK([BIII)V

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/google/protobuf/Q8S;->Jv([B)Lcom/google/protobuf/Q8S;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0
.end method

.method static synthetic uQd(Lcom/google/protobuf/v;)Lcom/google/protobuf/Q8S;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/Q8S;

    return-object p0
.end method


# virtual methods
.method public BB(II)Lcom/google/protobuf/Q8S;
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/protobuf/v;->J:I

    const/4 v2, 0x1

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/Q8S;->pdH(III)I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sget-object p1, Lcom/google/protobuf/Q8S;->Z:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x4

    return-object p1

    :cond_0
    iget v1, p0, Lcom/google/protobuf/v;->J:I

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    return-object p0

    :cond_1
    const/4 v2, 0x5

    iget v0, p0, Lcom/google/protobuf/v;->s:I

    const/4 v2, 0x6

    if-gt p2, v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/Q8S;->BB(II)Lcom/google/protobuf/Q8S;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_2
    const/4 v2, 0x3

    if-lt p1, v0, :cond_3

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/protobuf/v;->q:Lcom/google/protobuf/Q8S;

    sub-int/2addr p1, v0

    const/4 v2, 0x6

    sub-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/Q8S;->BB(II)Lcom/google/protobuf/Q8S;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_3
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Q8S;->CW(I)Lcom/google/protobuf/Q8S;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/protobuf/v;->q:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/protobuf/v;->s:I

    const/4 v2, 0x5

    sub-int/2addr p2, v1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/Q8S;->BB(II)Lcom/google/protobuf/Q8S;

    move-result-object p2

    const/4 v2, 0x5

    new-instance v0, Lcom/google/protobuf/v;

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/v;-><init>(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/Q8S;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public BW(I)B
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/protobuf/v;->J:I

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/google/protobuf/Q8S;->b(II)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->uD(I)B

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public E()Lcom/google/protobuf/Q8S$S;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/protobuf/v$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/google/protobuf/v$NS;-><init>(Lcom/google/protobuf/v;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method protected P([BIII)V
    .locals 3

    const/4 v2, 0x3

    add-int v0, p2, p4

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/protobuf/v;->s:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/Q8S;->P([BIII)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-lt p2, v1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/protobuf/v;->q:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x4

    sub-int/2addr p2, v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/Q8S;->P([BIII)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    sub-int/2addr v1, p2

    iget-object v0, p0, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/protobuf/Q8S;->P([BIII)V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/protobuf/v;->q:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x4

    add-int/2addr p3, v1

    const/4 v2, 0x0

    sub-int/2addr p4, v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/protobuf/Q8S;->P([BIII)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public PL()Lcom/google/protobuf/qR;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/v;->paW()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/google/protobuf/qR;->BW(Ljava/lang/Iterable;Z)Lcom/google/protobuf/qR;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public V4L()Z
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/Q8S;

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/protobuf/v;->s:I

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/protobuf/Q8S;->x(III)I

    move-result v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/protobuf/v;->q:Lcom/google/protobuf/Q8S;

    invoke-virtual {v1}, Lcom/google/protobuf/Q8S;->size()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/Q8S;->x(III)I

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v2, 0x1

    :cond_0
    const/4 v4, 0x6

    return v2
.end method

.method protected XHC()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/protobuf/v;->J:I

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/protobuf/v;->D:I

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/google/protobuf/v;->lPa(I)I

    move-result v1

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public Z()Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->jc()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method protected d(III)I
    .locals 3

    const/4 v2, 0x6

    add-int v0, p2, p3

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/protobuf/v;->s:I

    const/4 v2, 0x3

    if-gt v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/Q8S;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/Q8S;->d(III)I

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x1

    if-lt p2, v1, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/protobuf/v;->q:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x4

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/Q8S;->d(III)I

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_1
    const/4 v2, 0x5

    sub-int/2addr v1, p2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/protobuf/Q8S;->d(III)I

    move-result p1

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/google/protobuf/v;->q:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    sub-int/2addr p3, v1

    const/4 v2, 0x2

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/protobuf/Q8S;->d(III)I

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method protected dyF()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/protobuf/v;->D:I

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/google/protobuf/Q8S;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/google/protobuf/Q8S;

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/protobuf/v;->J:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/Q8S;->size()I

    move-result v3

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x0

    iget v1, p0, Lcom/google/protobuf/v;->J:I

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v0

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->zq7()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/Q8S;->zq7()I

    move-result v1

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    if-eq v0, v1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lcom/google/protobuf/v;->qw0(Lcom/google/protobuf/Q8S;)Z

    move-result p1

    const/4 v4, 0x7

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/v;->E()Lcom/google/protobuf/Q8S$S;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected mV(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->jc()[B

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public paW()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    new-instance v1, Lcom/google/protobuf/v$f;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/protobuf/v$f;-><init>(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/v$NS;)V

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/v$f;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/v$f;->r5()Lcom/google/protobuf/Q8S$Q8S;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/google/protobuf/Q8S;->Z()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/protobuf/v;->J:I

    const/4 v1, 0x7

    return v0
.end method

.method uD(I)B
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/protobuf/v;->s:I

    const/4 v2, 0x2

    if-ge p1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Q8S;->uD(I)B

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/protobuf/v;->q:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x1

    sub-int/2addr p1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lcom/google/protobuf/Q8S;->uD(I)B

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->jc()[B

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/protobuf/Q8S;->Jv([B)Lcom/google/protobuf/Q8S;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method protected x(III)I
    .locals 3

    const/4 v2, 0x5

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/protobuf/v;->s:I

    const/4 v2, 0x7

    if-gt v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/Q8S;->x(III)I

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x0

    if-lt p2, v1, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/protobuf/v;->q:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x0

    sub-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/Q8S;->x(III)I

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 v2, 0x2

    sub-int/2addr v1, p2

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/protobuf/Q8S;->x(III)I

    move-result p1

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/protobuf/v;->q:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    sub-int/2addr p3, v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/protobuf/Q8S;->x(III)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method xOU(Lcom/google/protobuf/J;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Q8S;->xOU(Lcom/google/protobuf/J;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/v;->q:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Q8S;->xOU(Lcom/google/protobuf/J;)V

    return-void
.end method
