.class final LOZ/LZn$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOZ/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# static fields
.field private static final Z:[B


# instance fields
.field private XF:Z

.field public h:I

.field public qu:[B

.field public r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x4

    fill-array-data v0, :array_0

    const/4 v1, 0x3

    sput-object v0, LOZ/LZn$NS;->Z:[B

    const/4 v1, 0x6

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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array p1, p1, [B

    const/4 v0, 0x6

    iput-object p1, p0, LOZ/LZn$NS;->qu:[B

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF([BII)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LOZ/LZn$NS;->XF:Z

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x4

    sub-int/2addr p3, p2

    const/4 v4, 0x7

    iget-object v0, p0, LOZ/LZn$NS;->qu:[B

    const/4 v4, 0x6

    array-length v1, v0

    const/4 v4, 0x2

    iget v2, p0, LOZ/LZn$NS;->h:I

    const/4 v4, 0x4

    add-int v3, v2, p3

    const/4 v4, 0x3

    if-ge v1, v3, :cond_1

    const/4 v4, 0x3

    add-int/2addr v2, p3

    const/4 v4, 0x7

    mul-int/lit8 v2, v2, 0x2

    const/4 v4, 0x3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, LOZ/LZn$NS;->qu:[B

    :cond_1
    iget-object v0, p0, LOZ/LZn$NS;->qu:[B

    const/4 v4, 0x6

    iget v1, p0, LOZ/LZn$NS;->h:I

    const/4 v4, 0x3

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    iget p1, p0, LOZ/LZn$NS;->h:I

    const/4 v4, 0x6

    add-int/2addr p1, p3

    const/4 v4, 0x3

    iput p1, p0, LOZ/LZn$NS;->h:I

    const/4 v4, 0x0

    return-void
.end method

.method public h(II)Z
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p0, LOZ/LZn$NS;->XF:Z

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget v0, p0, LOZ/LZn$NS;->h:I

    const/4 v3, 0x6

    sub-int/2addr v0, p2

    const/4 v3, 0x6

    iput v0, p0, LOZ/LZn$NS;->h:I

    const/4 v3, 0x6

    iget p2, p0, LOZ/LZn$NS;->r5:I

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x6

    const/16 p2, 0xb5

    const/4 v3, 0x5

    if-ne p1, p2, :cond_0

    const/4 v3, 0x5

    iput v0, p0, LOZ/LZn$NS;->r5:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iput-boolean v2, p0, LOZ/LZn$NS;->XF:Z

    const/4 v3, 0x1

    return v1

    :cond_1
    const/4 v3, 0x7

    const/16 p2, 0xb3

    const/4 v3, 0x6

    if-ne p1, p2, :cond_2

    const/4 v3, 0x2

    iput-boolean v1, p0, LOZ/LZn$NS;->XF:Z

    :cond_2
    :goto_0
    const/4 v3, 0x4

    sget-object p1, LOZ/LZn$NS;->Z:[B

    const/4 v3, 0x7

    array-length p2, p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, p2}, LOZ/LZn$NS;->XF([BII)V

    const/4 v3, 0x0

    return v2
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, LOZ/LZn$NS;->XF:Z

    const/4 v1, 0x6

    iput v0, p0, LOZ/LZn$NS;->h:I

    const/4 v1, 0x1

    iput v0, p0, LOZ/LZn$NS;->r5:I

    const/4 v1, 0x0

    return-void
.end method
