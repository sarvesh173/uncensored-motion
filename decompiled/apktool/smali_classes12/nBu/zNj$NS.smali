.class public final LnBu/zNj$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnBu/zNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field public D3D:I

.field public XF:I

.field public Z:I

.field public g:I

.field public h:Ljava/lang/String;

.field public qu:I

.field public r5:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(I)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LnBu/zNj;->XF(I)Z

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x1

    return v1

    :cond_0
    const/4 v8, 0x0

    ushr-int/lit8 v0, p1, 0x13

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v8, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x1

    move v8, v3

    if-ne v0, v3, :cond_1

    const/4 v8, 0x2

    return v1

    :cond_1
    ushr-int/lit8 v4, p1, 0x11

    const/4 v8, 0x6

    and-int/2addr v4, v2

    const/4 v8, 0x3

    if-nez v4, :cond_2

    const/4 v8, 0x5

    return v1

    :cond_2
    const/4 v8, 0x2

    ushr-int/lit8 v5, p1, 0xc

    const/4 v8, 0x2

    const/16 v6, 0xf

    const/4 v8, 0x5

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_3

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_3
    ushr-int/lit8 v6, p1, 0xa

    const/4 v8, 0x0

    and-int/2addr v6, v2

    const/4 v8, 0x0

    if-ne v6, v2, :cond_4

    return v1

    :cond_4
    const/4 v8, 0x1

    iput v0, p0, LnBu/zNj$NS;->XF:I

    invoke-static {}, LnBu/zNj;->h()[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    rsub-int/lit8 v7, v4, 0x3

    const/4 v8, 0x5

    aget-object v1, v1, v7

    const/4 v8, 0x2

    iput-object v1, p0, LnBu/zNj$NS;->h:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {}, LnBu/zNj;->r5()[I

    move-result-object v1

    const/4 v8, 0x1

    aget v1, v1, v6

    const/4 v8, 0x1

    iput v1, p0, LnBu/zNj$NS;->qu:I

    const/4 v8, 0x7

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    const/4 v8, 0x5

    div-int/2addr v1, v6

    const/4 v8, 0x4

    iput v1, p0, LnBu/zNj$NS;->qu:I

    const/4 v8, 0x3

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    const/4 v8, 0x3

    div-int/lit8 v1, v1, 0x4

    const/4 v8, 0x5

    iput v1, p0, LnBu/zNj$NS;->qu:I

    :cond_6
    :goto_0
    const/4 v8, 0x0

    ushr-int/lit8 v1, p1, 0x9

    const/4 v8, 0x3

    and-int/2addr v1, v3

    const/4 v8, 0x6

    invoke-static {v0, v4}, LnBu/zNj;->qu(II)I

    move-result v7

    const/4 v8, 0x5

    iput v7, p0, LnBu/zNj$NS;->g:I

    const/4 v8, 0x7

    if-ne v4, v2, :cond_8

    if-ne v0, v2, :cond_7

    const/4 v8, 0x0

    invoke-static {}, LnBu/zNj;->Z()[I

    move-result-object v0

    const/4 v8, 0x4

    sub-int/2addr v5, v3

    const/4 v8, 0x7

    aget v0, v0, v5

    goto :goto_1

    :cond_7
    const/4 v8, 0x3

    invoke-static {}, LnBu/zNj;->D3D()[I

    move-result-object v0

    const/4 v8, 0x0

    sub-int/2addr v5, v3

    const/4 v8, 0x4

    aget v0, v0, v5

    :goto_1
    const/4 v8, 0x5

    iput v0, p0, LnBu/zNj$NS;->D3D:I

    const/4 v8, 0x1

    mul-int/lit8 v0, v0, 0xc

    const/4 v8, 0x1

    iget v4, p0, LnBu/zNj$NS;->qu:I

    const/4 v8, 0x0

    div-int/2addr v0, v4

    const/4 v8, 0x1

    add-int/2addr v0, v1

    const/4 v8, 0x3

    mul-int/lit8 v0, v0, 0x4

    const/4 v8, 0x2

    iput v0, p0, LnBu/zNj$NS;->r5:I

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/16 v7, 0x90

    const/4 v8, 0x3

    if-ne v0, v2, :cond_a

    const/4 v8, 0x2

    if-ne v4, v6, :cond_9

    const/4 v8, 0x1

    invoke-static {}, LnBu/zNj;->g()[I

    move-result-object v0

    const/4 v8, 0x7

    sub-int/2addr v5, v3

    const/4 v8, 0x7

    aget v0, v0, v5

    const/4 v8, 0x3

    goto :goto_2

    :cond_9
    invoke-static {}, LnBu/zNj;->BW()[I

    move-result-object v0

    const/4 v8, 0x7

    sub-int/2addr v5, v3

    const/4 v8, 0x7

    aget v0, v0, v5

    :goto_2
    const/4 v8, 0x1

    iput v0, p0, LnBu/zNj$NS;->D3D:I

    const/4 v8, 0x6

    mul-int/2addr v0, v7

    const/4 v8, 0x3

    iget v4, p0, LnBu/zNj$NS;->qu:I

    const/4 v8, 0x4

    div-int/2addr v0, v4

    const/4 v8, 0x0

    add-int/2addr v0, v1

    const/4 v8, 0x1

    iput v0, p0, LnBu/zNj$NS;->r5:I

    const/4 v8, 0x0

    goto :goto_3

    :cond_a
    const/4 v8, 0x2

    invoke-static {}, LnBu/zNj;->b()[I

    move-result-object v0

    const/4 v8, 0x5

    sub-int/2addr v5, v3

    const/4 v8, 0x6

    aget v0, v0, v5

    const/4 v8, 0x6

    iput v0, p0, LnBu/zNj$NS;->D3D:I

    const/4 v8, 0x4

    if-ne v4, v3, :cond_b

    const/4 v8, 0x2

    const/16 v7, 0x48

    :cond_b
    const/4 v8, 0x2

    mul-int/2addr v7, v0

    const/4 v8, 0x3

    iget v0, p0, LnBu/zNj$NS;->qu:I

    const/4 v8, 0x2

    div-int/2addr v7, v0

    const/4 v8, 0x1

    add-int/2addr v7, v1

    const/4 v8, 0x2

    iput v7, p0, LnBu/zNj$NS;->r5:I

    :goto_3
    const/4 v8, 0x1

    shr-int/lit8 p1, p1, 0x6

    const/4 v8, 0x6

    and-int/2addr p1, v2

    const/4 v8, 0x2

    if-ne p1, v2, :cond_c

    const/4 v8, 0x6

    move v6, v3

    move v6, v3

    :cond_c
    const/4 v8, 0x2

    iput v6, p0, LnBu/zNj$NS;->Z:I

    const/4 v8, 0x1

    return v3

    :cond_d
    :goto_4
    const/4 v8, 0x5

    return v1
.end method
