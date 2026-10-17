.class final Lqn/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0013\u0010\u000cR\u0011\u0010\u0016\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lqn/Q8S;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "I",
        "qu",
        "()I",
        "maxLayers720",
        "h",
        "maxLayers1080",
        "r5",
        "maxLayers1440",
        "maxLayers2160",
        "Z",
        "maxRes",
        "D3D",
        "maxResWithVideo",
        "<init>",
        "(IIIII)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:I

.field private final Z:I

.field private final h:I

.field private final qu:I

.field private final r5:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lqn/Q8S;->XF:I

    const/4 v0, 0x7

    iput p2, p0, Lqn/Q8S;->h:I

    const/4 v0, 0x0

    iput p3, p0, Lqn/Q8S;->r5:I

    const/4 v0, 0x1

    iput p4, p0, Lqn/Q8S;->qu:I

    const/4 v0, 0x3

    iput p5, p0, Lqn/Q8S;->Z:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final D3D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lqn/Q8S;->qu:I

    const/4 v1, 0x7

    if-lez v0, :cond_0

    const/16 v0, 0x870

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget v0, p0, Lqn/Q8S;->r5:I

    const/4 v1, 0x4

    if-lez v0, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0x5a0

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    iget v0, p0, Lqn/Q8S;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    const/16 v0, 0x438

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    iget v0, p0, Lqn/Q8S;->XF:I

    const/4 v1, 0x5

    if-lez v0, :cond_3

    const/4 v1, 0x3

    const/16 v0, 0x2d0

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    const/16 v0, 0x21c

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public final XF()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lqn/Q8S;->h:I

    return v0
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lqn/Q8S;->Z:I

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lqn/Q8S;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    check-cast p1, Lqn/Q8S;

    const/4 v4, 0x5

    iget v1, p0, Lqn/Q8S;->XF:I

    const/4 v4, 0x4

    iget v3, p1, Lqn/Q8S;->XF:I

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x6

    iget v1, p0, Lqn/Q8S;->h:I

    const/4 v4, 0x5

    iget v3, p1, Lqn/Q8S;->h:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x4

    iget v1, p0, Lqn/Q8S;->r5:I

    const/4 v4, 0x2

    iget v3, p1, Lqn/Q8S;->r5:I

    const/4 v4, 0x4

    if-eq v1, v3, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x5

    iget v1, p0, Lqn/Q8S;->qu:I

    const/4 v4, 0x5

    iget v3, p1, Lqn/Q8S;->qu:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x5

    return v2

    :cond_5
    const/4 v4, 0x6

    iget v1, p0, Lqn/Q8S;->Z:I

    const/4 v4, 0x7

    iget p1, p1, Lqn/Q8S;->Z:I

    const/4 v4, 0x5

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    const/4 v4, 0x2

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lqn/Q8S;->r5:I

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 13

    const/4 v12, 0x2

    iget v0, p0, Lqn/Q8S;->XF:I

    const/4 v12, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    const-string v4, "83"

    const-string v4, "38"

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    const/4 v12, 0x7

    const/16 v2, 0x9

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x6

    move v6, v3

    move v6, v3

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    const/4 v2, 0x7

    const/4 v12, 0x2

    move v6, v0

    move v6, v0

    move-object v5, v4

    move-object v5, v4

    :goto_0
    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x5

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v12, 0x4

    mul-int/lit8 v0, v0, 0x1f

    move-object v9, p0

    move-object v9, p0

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x3

    move v2, v8

    move v2, v8

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    add-int/lit8 v2, v2, 0xc

    move-object v9, v7

    move-object v9, v7

    :goto_1
    const/4 v12, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    const/4 v12, 0x3

    add-int/lit8 v2, v2, 0xb

    goto :goto_2

    :cond_2
    const/4 v12, 0x2

    iget v5, v9, Lqn/Q8S;->h:I

    const/4 v12, 0x1

    add-int/2addr v0, v5

    const/4 v12, 0x5

    add-int/lit8 v2, v2, 0x5

    move-object v5, v4

    :goto_2
    const/4 v12, 0x3

    const/16 v9, 0x1f

    const/4 v12, 0x0

    if-eqz v2, :cond_3

    const/4 v12, 0x5

    move v6, v0

    move v6, v0

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x2

    move v2, v8

    move v2, v8

    const/4 v12, 0x4

    move v10, v9

    move v10, v9

    const/4 v12, 0x4

    goto :goto_3

    :cond_3
    const/4 v12, 0x4

    add-int/lit8 v2, v2, 0xf

    move v10, v8

    move v10, v8

    :goto_3
    const/4 v12, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    const/4 v12, 0x2

    add-int/lit8 v2, v2, 0xd

    move-object v10, v5

    move-object v10, v5

    const/4 v12, 0x7

    move v5, v3

    move v5, v3

    goto :goto_4

    :cond_4
    const/4 v12, 0x3

    mul-int/2addr v0, v10

    const/4 v12, 0x7

    iget v5, p0, Lqn/Q8S;->r5:I

    const/4 v12, 0x3

    add-int/lit8 v2, v2, 0xf

    move-object v10, v4

    :goto_4
    const/4 v12, 0x5

    if-eqz v2, :cond_5

    const/4 v12, 0x5

    add-int v6, v0, v5

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x6

    move v2, v8

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, 0x7

    add-int/lit8 v2, v2, 0xb

    :goto_5
    const/4 v12, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_6

    const/4 v12, 0x4

    add-int/lit8 v2, v2, 0xd

    const/4 v12, 0x5

    move v6, v3

    move v6, v3

    move-object v4, v10

    move-object v4, v10

    const/4 v12, 0x5

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    mul-int/2addr v6, v9

    const/4 v12, 0x4

    add-int/lit8 v2, v2, 0x5

    :goto_6
    const/4 v12, 0x2

    if-eqz v2, :cond_7

    const/4 v12, 0x1

    iget v3, p0, Lqn/Q8S;->qu:I

    const/4 v12, 0x4

    goto :goto_7

    :cond_7
    const/4 v12, 0x3

    add-int/lit8 v8, v2, 0x5

    move-object v1, v4

    move-object v1, v4

    :goto_7
    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_8

    const/4 v12, 0x6

    add-int/lit8 v8, v8, 0xb

    const/4 v12, 0x2

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    add-int/2addr v6, v3

    const/4 v12, 0x3

    add-int/lit8 v8, v8, 0xc

    :goto_8
    const/4 v12, 0x3

    if-eqz v8, :cond_9

    const/4 v12, 0x3

    mul-int/lit8 v6, v6, 0x1f

    move-object v7, p0

    move-object v7, p0

    :cond_9
    const/4 v12, 0x6

    iget v0, v7, Lqn/Q8S;->Z:I

    const/4 v12, 0x6

    add-int/2addr v6, v0

    return v6
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lqn/Q8S;->XF:I

    const/4 v1, 0x3

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lqn/Q8S;->qu:I

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x2

    const/4 v3, 0x4

    const/4 v10, 0x4

    const/4 v4, 0x1

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    const/4 v10, 0x6

    move v2, v4

    move v2, v4

    const/4 v10, 0x5

    move v5, v2

    move v5, v2

    const/4 v10, 0x0

    move v6, v5

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x4

    move v5, v2

    move v5, v2

    const/4 v10, 0x0

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v10, 0x6

    mul-int/2addr v2, v6

    const/4 v10, 0x1

    rem-int/2addr v2, v5

    const/4 v10, 0x5

    if-nez v2, :cond_1

    const/4 v10, 0x2

    const-string v2, "=*s//ug1,n0k?f{i/Y0/0=0(5/%u#5%//0/%a%0h)3+%0"

    const-string v2, "Y{i)\"\'\u0000%5\'%!%#?%(=g=0*\u001f5,3%+nhka"

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    const/16 v2, 0x5c

    const/4 v10, 0x3

    const-string v5, "5uum0/b10100/3/50u0e000<0//11y0714/Pcf/0Zu?e00800]0088]s2fue60000/cu1/%8u=010/0d0 5=u0/021000u20}0u;uu00/97/6/u000o07;c?^b u2/001u/u/lu{H"

    const-string v5, "\u000e\u0015\u000b8\u0019s{7 \u0002\u0013 \u001d\u000e\u000c8\u0015\u0015\u001c?28%46;=0\u0002\u001e\u000f<?o\u001b8cl;6]]P7\u007f=ZH}^y2"

    const/4 v10, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x4

    const-string v6, "83"

    const-string v6, "38"

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x7

    move v5, v3

    move v5, v3

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    const/16 v5, 0xbd

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    const/16 v5, 0xa

    move-object v7, v6

    move-object v7, v6

    :goto_2
    const/4 v10, 0x3

    if-eqz v5, :cond_3

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqn/Q8S;->XF:I

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x3

    move v2, v4

    move v2, v4

    :goto_3
    const/4 v10, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_4

    const/4 v10, 0x7

    move v5, v2

    move v5, v2

    const/4 v10, 0x7

    move v2, v4

    move v2, v4

    const/4 v10, 0x5

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x5

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v10, 0x3

    const/4 v7, 0x5

    const/4 v10, 0x0

    mul-int/2addr v2, v7

    const/4 v10, 0x1

    rem-int/2addr v2, v5

    const/4 v10, 0x5

    if-nez v2, :cond_5

    const/4 v10, 0x0

    const-string/jumbo v2, "k}/%o./ir) (fu>f/00pkE"

    const-string v2, "(%kfpEkri\u007f}> )\"."

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    const/4 v10, 0x7

    const/16 v2, 0x50

    const/4 v10, 0x2

    const-string/jumbo v5, "jcmhjb`n}yhnuai"

    const-string v5, "ah`}ecnyjijunhm"

    const/4 v10, 0x2

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x7

    if-eqz v5, :cond_6

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x4

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v6

    move-object v5, v6

    const/4 v10, 0x6

    move v3, v8

    move v3, v8

    :goto_6
    const/4 v10, 0x4

    if-eqz v3, :cond_7

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget v2, p0, Lqn/Q8S;->h:I

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x2

    goto :goto_7

    :cond_7
    const/4 v10, 0x7

    move v2, v4

    move v2, v4

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x7

    if-eqz v3, :cond_8

    const/4 v10, 0x1

    move v3, v2

    const/4 v10, 0x4

    move v2, v4

    move v2, v4

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x2

    move v3, v2

    move v3, v2

    :goto_8
    mul-int/2addr v2, v7

    const/4 v10, 0x6

    rem-int/2addr v2, v3

    const/4 v10, 0x0

    const/4 v3, 0x3

    const/4 v10, 0x0

    if-nez v2, :cond_9

    const-string/jumbo v2, "1q/vu3u431{w4xg2&<800"

    const-string/jumbo v2, "v{1<&\u0013axgqw42384"

    const/4 v10, 0x2

    goto :goto_9

    :cond_9
    const/4 v10, 0x3

    const-string v2, "26622>>"

    const/4 v10, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_a

    const/4 v10, 0x0

    const/4 v5, 0x6

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x7

    goto :goto_a

    :cond_a
    const/4 v10, 0x6

    const/4 v5, -0x6

    const/4 v10, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v5, 0xe

    move-object v9, v6

    move-object v9, v6

    :goto_a
    const/4 v10, 0x6

    if-eqz v5, :cond_b

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget v2, p0, Lqn/Q8S;->r5:I

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x7

    goto :goto_b

    :cond_b
    const/4 v10, 0x1

    move v2, v4

    move v2, v4

    :goto_b
    const/4 v10, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_c

    const/4 v10, 0x7

    move v5, v2

    move v5, v2

    const/4 v10, 0x5

    move v2, v4

    const/4 v10, 0x3

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x7

    move v5, v2

    move v5, v2

    :goto_c
    mul-int/2addr v2, v3

    const/4 v10, 0x4

    rem-int/2addr v2, v5

    const/4 v10, 0x4

    if-nez v2, :cond_d

    const/4 v10, 0x1

    const-string v2, "3`,#;\u0008$?\"::xzz}s"

    const/4 v10, 0x3

    goto :goto_d

    :cond_d
    const/4 v10, 0x6

    const/16 v2, 0x43

    const/4 v10, 0x7

    const-string v5, "$}<y7,}p(yq/c`j fs0ve67/z-n/#/w}7%al>5=0k!0ufl%&0i"

    const-string v5, "% #q}y,}(v}wy6kj`57ln>=caeil<z$!\"&\u007fs%\u007f-"

    const/4 v10, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x5

    const/16 v9, 0xd

    const/4 v10, 0x4

    if-eqz v5, :cond_e

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x3

    goto :goto_e

    :cond_e
    const/4 v10, 0x4

    const/16 v5, 0x23f

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    move v7, v9

    move v7, v9

    :goto_e
    const/4 v10, 0x5

    if-eqz v7, :cond_f

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget v2, p0, Lqn/Q8S;->qu:I

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x5

    goto :goto_f

    :cond_f
    const/4 v10, 0x1

    move v2, v4

    move v2, v4

    :goto_f
    const/4 v10, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_10

    const/4 v10, 0x0

    move v5, v2

    move v5, v2

    const/4 v10, 0x7

    move v2, v4

    move v2, v4

    const/4 v10, 0x7

    goto :goto_10

    :cond_10
    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x0

    move v5, v2

    move v5, v2

    :goto_10
    const/4 v10, 0x2

    mul-int/2addr v2, v3

    rem-int/2addr v2, v5

    const/4 v10, 0x6

    if-nez v2, :cond_11

    const/4 v10, 0x3

    const-string v2, "3(0./u#`q7m 0i"

    const-string v2, "`m#.(\u00037 i"

    const/4 v10, 0x0

    goto :goto_11

    :cond_11
    const/16 v2, 0x62

    const/4 v10, 0x1

    const-string v3, "\u0008&d&));()9)m;!p37?t=/:6<z\u0098\u00fc}=:tug#klun~l~\u00c8\u00a5"

    const/4 v10, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_12

    const/4 v10, 0x0

    move v8, v9

    move v8, v9

    goto :goto_12

    :cond_12
    const/4 v10, 0x0

    const/16 v1, 0x4c

    const/4 v10, 0x7

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const/4 v10, 0x3

    if-eqz v8, :cond_13

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget v4, p0, Lqn/Q8S;->Z:I

    :cond_13
    const/4 v10, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    return-object v0
.end method
