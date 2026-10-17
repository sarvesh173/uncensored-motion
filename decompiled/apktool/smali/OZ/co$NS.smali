.class final LOZ/co$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOZ/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# static fields
.field private static final D3D:[B


# instance fields
.field private XF:Z

.field public Z:[B

.field private h:I

.field public qu:I

.field public r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x1

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    sput-object v0, LOZ/co$NS;->D3D:[B

    const/4 v1, 0x4

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    const/4 v0, 0x1

    iput-object p1, p0, LOZ/co$NS;->Z:[B

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF([BII)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LOZ/co$NS;->XF:Z

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x3

    sub-int/2addr p3, p2

    const/4 v4, 0x4

    iget-object v0, p0, LOZ/co$NS;->Z:[B

    const/4 v4, 0x2

    array-length v1, v0

    const/4 v4, 0x3

    iget v2, p0, LOZ/co$NS;->r5:I

    const/4 v4, 0x6

    add-int v3, v2, p3

    const/4 v4, 0x4

    if-ge v1, v3, :cond_1

    const/4 v4, 0x6

    add-int/2addr v2, p3

    const/4 v4, 0x5

    mul-int/lit8 v2, v2, 0x2

    const/4 v4, 0x5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, LOZ/co$NS;->Z:[B

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, LOZ/co$NS;->Z:[B

    const/4 v4, 0x1

    iget v1, p0, LOZ/co$NS;->r5:I

    const/4 v4, 0x5

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    iget p1, p0, LOZ/co$NS;->r5:I

    const/4 v4, 0x1

    add-int/2addr p1, p3

    const/4 v4, 0x6

    iput p1, p0, LOZ/co$NS;->r5:I

    return-void
.end method

.method public h(II)Z
    .locals 9

    const/4 v8, 0x5

    iget v0, p0, LOZ/co$NS;->h:I

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    const/4 v8, 0x5

    const/16 v3, 0xb5

    const/4 v8, 0x5

    const/4 v4, 0x2

    const-string/jumbo v5, "p setlvcxenesrutaUe atdecdo"

    const-string v5, "Unexpected start code value"

    const/4 v8, 0x2

    const-string/jumbo v6, "r2dmeH36Re"

    const-string v6, "H263Reader"

    const/4 v8, 0x1

    if-eq v0, v2, :cond_6

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v0, v4, :cond_4

    const/4 v8, 0x2

    const/4 v4, 0x4

    const/4 v8, 0x4

    if-eq v0, v7, :cond_2

    const/4 v8, 0x6

    if-ne v0, v4, :cond_1

    const/4 v8, 0x1

    const/16 v0, 0xb3

    const/4 v8, 0x2

    if-eq p1, v0, :cond_0

    const/4 v8, 0x4

    if-ne p1, v3, :cond_9

    :cond_0
    const/4 v8, 0x1

    iget p1, p0, LOZ/co$NS;->r5:I

    sub-int/2addr p1, p2

    const/4 v8, 0x5

    iput p1, p0, LOZ/co$NS;->r5:I

    const/4 v8, 0x7

    iput-boolean v1, p0, LOZ/co$NS;->XF:Z

    return v2

    :cond_1
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v8, 0x0

    throw p1

    :cond_2
    and-int/lit16 p1, p1, 0xf0

    const/4 v8, 0x4

    const/16 p2, 0x20

    const/4 v8, 0x5

    if-eq p1, p2, :cond_3

    const/4 v8, 0x2

    invoke-static {v6, v5}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, LOZ/co$NS;->r5()V

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    iget p1, p0, LOZ/co$NS;->r5:I

    iput p1, p0, LOZ/co$NS;->qu:I

    const/4 v8, 0x4

    iput v4, p0, LOZ/co$NS;->h:I

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    const/16 p2, 0x1f

    const/4 v8, 0x5

    if-le p1, p2, :cond_5

    const/4 v8, 0x0

    invoke-static {v6, v5}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p0}, LOZ/co$NS;->r5()V

    const/4 v8, 0x7

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    iput v7, p0, LOZ/co$NS;->h:I

    const/4 v8, 0x1

    goto :goto_0

    :cond_6
    const/4 v8, 0x3

    if-eq p1, v3, :cond_7

    const/4 v8, 0x2

    invoke-static {v6, v5}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, LOZ/co$NS;->r5()V

    const/4 v8, 0x5

    goto :goto_0

    :cond_7
    const/4 v8, 0x1

    iput v4, p0, LOZ/co$NS;->h:I

    const/4 v8, 0x0

    goto :goto_0

    :cond_8
    const/4 v8, 0x2

    const/16 p2, 0xb0

    const/4 v8, 0x4

    if-ne p1, p2, :cond_9

    const/4 v8, 0x1

    iput v2, p0, LOZ/co$NS;->h:I

    const/4 v8, 0x2

    iput-boolean v2, p0, LOZ/co$NS;->XF:Z

    :cond_9
    :goto_0
    const/4 v8, 0x4

    sget-object p1, LOZ/co$NS;->D3D:[B

    const/4 v8, 0x4

    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, LOZ/co$NS;->XF([BII)V

    const/4 v8, 0x4

    return v1
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, LOZ/co$NS;->XF:Z

    const/4 v1, 0x5

    iput v0, p0, LOZ/co$NS;->r5:I

    const/4 v1, 0x3

    iput v0, p0, LOZ/co$NS;->h:I

    const/4 v1, 0x7

    return-void
.end method
