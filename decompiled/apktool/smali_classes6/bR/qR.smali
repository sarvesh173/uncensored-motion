.class public final LbR/qR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000cR\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "LbR/qR;",
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
        "getAudioCount",
        "()I",
        "audioCount",
        "h",
        "maxAudioUsage",
        "r5",
        "getVideoCount",
        "videoCount",
        "qu",
        "maxVideoCount",
        "<init>",
        "(IIII)V",
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

.field private final h:I

.field private final qu:I

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, LbR/qR;->XF:I

    const/4 v0, 0x7

    iput p2, p0, LbR/qR;->h:I

    const/4 v0, 0x2

    iput p3, p0, LbR/qR;->r5:I

    const/4 v0, 0x7

    iput p4, p0, LbR/qR;->qu:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LbR/qR;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, LbR/qR;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, LbR/qR;

    iget v1, p0, LbR/qR;->XF:I

    const/4 v4, 0x4

    iget v3, p1, LbR/qR;->XF:I

    if-eq v1, v3, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x7

    iget v1, p0, LbR/qR;->h:I

    const/4 v4, 0x4

    iget v3, p1, LbR/qR;->h:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x1

    iget v1, p0, LbR/qR;->r5:I

    iget v3, p1, LbR/qR;->r5:I

    const/4 v4, 0x5

    if-eq v1, v3, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    iget v1, p0, LbR/qR;->qu:I

    const/4 v4, 0x6

    iget p1, p1, LbR/qR;->qu:I

    const/4 v4, 0x7

    if-eq v1, p1, :cond_5

    const/4 v4, 0x1

    return v2

    :cond_5
    const/4 v4, 0x0

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LbR/qR;->qu:I

    const/4 v1, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 12

    const/4 v11, 0x2

    iget v0, p0, LbR/qR;->XF:I

    const/4 v11, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x2

    const-string v3, "24"

    const-string v3, "42"

    const/4 v11, 0x5

    const/4 v4, 0x1

    const/4 v11, 0x7

    if-eqz v2, :cond_0

    const/4 v11, 0x3

    const/16 v2, 0x8

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x3

    move v6, v4

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x2

    const/4 v11, 0x1

    move v6, v0

    move v6, v0

    move-object v5, v3

    move-object v5, v3

    :goto_0
    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x5

    if-eqz v2, :cond_1

    const/4 v11, 0x3

    mul-int/lit8 v0, v0, 0x1f

    move-object v8, p0

    move-object v8, p0

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x0

    move v2, v7

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    add-int/lit8 v2, v2, 0x5

    const/4 v11, 0x6

    const/4 v8, 0x0

    :goto_1
    const/4 v11, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x5

    if-eqz v9, :cond_2

    const/4 v11, 0x5

    add-int/lit8 v2, v2, 0xe

    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    iget v5, v8, LbR/qR;->h:I

    const/4 v11, 0x3

    add-int/2addr v0, v5

    const/4 v11, 0x3

    add-int/lit8 v2, v2, 0xa

    move-object v5, v3

    move-object v5, v3

    :goto_2
    const/4 v11, 0x2

    const/16 v8, 0x1f

    const/4 v11, 0x5

    if-eqz v2, :cond_3

    const/4 v11, 0x0

    move v6, v0

    move v6, v0

    move-object v5, v1

    const/4 v11, 0x6

    move v2, v7

    move v2, v7

    const/4 v11, 0x6

    move v9, v8

    move v9, v8

    const/4 v11, 0x5

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    add-int/lit8 v2, v2, 0xe

    const/4 v11, 0x2

    move v9, v7

    move v9, v7

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x7

    if-eqz v10, :cond_4

    const/4 v11, 0x7

    add-int/lit8 v2, v2, 0xc

    move-object v3, v5

    const/4 v11, 0x2

    move v5, v4

    move v5, v4

    const/4 v11, 0x2

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    mul-int/2addr v0, v9

    const/4 v11, 0x3

    iget v5, p0, LbR/qR;->r5:I

    const/4 v11, 0x4

    add-int/lit8 v2, v2, 0xe

    :goto_4
    const/4 v11, 0x7

    if-eqz v2, :cond_5

    const/4 v11, 0x2

    add-int v6, v0, v5

    const/4 v11, 0x5

    goto :goto_5

    :cond_5
    const/4 v11, 0x5

    add-int/lit8 v7, v2, 0x6

    move-object v1, v3

    move-object v1, v3

    :goto_5
    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_6

    const/4 v11, 0x7

    add-int/lit8 v7, v7, 0x9

    const/4 v11, 0x0

    move v6, v4

    move v6, v4

    const/4 v11, 0x7

    goto :goto_6

    :cond_6
    const/4 v11, 0x5

    mul-int/2addr v6, v8

    const/4 v11, 0x5

    add-int/lit8 v7, v7, 0xd

    :goto_6
    const/4 v11, 0x5

    if-eqz v7, :cond_7

    const/4 v11, 0x2

    iget v4, p0, LbR/qR;->qu:I

    :cond_7
    const/4 v11, 0x1

    add-int/2addr v6, v4

    const/4 v11, 0x4

    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x4

    const/4 v3, 0x5

    const/4 v11, 0x5

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v2, 0x8

    const/4 v11, 0x3

    move v5, v4

    move v5, v4

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/16 v2, 0x249

    const/4 v11, 0x6

    move v5, v2

    move v5, v2

    const/4 v11, 0x0

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v11, 0x7

    if-eqz v2, :cond_1

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x3

    move v6, v2

    move v6, v2

    const/4 v11, 0x5

    move v7, v3

    move v7, v3

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    move v2, v4

    const/4 v11, 0x3

    move v6, v2

    move v6, v2

    const/4 v11, 0x0

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v11, 0x4

    mul-int/2addr v2, v7

    const/4 v11, 0x0

    rem-int/2addr v2, v6

    const/4 v11, 0x5

    if-nez v2, :cond_2

    const/4 v11, 0x1

    const-string v2, "09s%9/?01/:>+*0<00=0006/(/+*909-u0su$01/0610u12u03{u/0//"

    const-string v2, "\u0019/*\'\u0000++90\u0011<9%\u0003$9>?s=(:6/\u0002-6*1{"

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    const-string v2, "00/m/qu7$q-%o:=|4s9!2$-,)fk0d-7|/u|//3m2/23"

    const-string v2, "\"u\',sq|-7/\u007f||24322)=d00$3:m9ok%!q$--"

    const/4 v11, 0x0

    const/16 v6, 0x12

    const/4 v11, 0x6

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v11, 0x3

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x2

    const-string v6, "81"

    const-string v6, "18"

    const/4 v11, 0x6

    const/4 v7, 0x4

    const/4 v11, 0x5

    if-eqz v5, :cond_3

    const/4 v11, 0x4

    const/16 v2, 0xd

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x6

    move v5, v4

    move v5, v4

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget v2, p0, LbR/qR;->XF:I

    const/4 v11, 0x0

    move v5, v2

    move v5, v2

    move-object v8, v6

    move-object v8, v6

    const/4 v11, 0x6

    move v2, v7

    move v2, v7

    :goto_3
    const/4 v11, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const/16 v2, 0x34

    const/4 v11, 0x7

    const/16 v5, 0x2f

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x6

    goto :goto_4

    :cond_4
    const/4 v11, 0x6

    move v2, v9

    move v2, v9

    const/4 v11, 0x4

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x1

    if-eqz v8, :cond_5

    const/4 v11, 0x0

    move v2, v4

    move v2, v4

    const/4 v11, 0x3

    move v5, v2

    move v5, v2

    const/4 v11, 0x5

    goto :goto_5

    :cond_5
    const/4 v11, 0x6

    sub-int/2addr v2, v5

    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v11, 0x0

    move v8, v5

    move v8, v5

    const/4 v11, 0x1

    mul-int/2addr v5, v7

    const/4 v11, 0x6

    rem-int/2addr v5, v8

    const/4 v11, 0x3

    if-nez v5, :cond_6

    const/4 v11, 0x7

    const-string/jumbo v5, "qh)&ou)KvcZijpd~"

    const-string v5, ")&jiqK~hdaZcpuv)"

    const/4 v11, 0x4

    goto :goto_6

    :cond_6
    const/4 v11, 0x2

    const-string/jumbo v5, "-<#tgb qq?x5$*r/##/(ow?q?00/!u5.>&u/&e"

    const-string/jumbo v5, "ge0???o5#<u!#> -#&5x*.$0\'(qqrwtu\"&-q"

    const/4 v11, 0x4

    const/16 v8, 0x26

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const/4 v11, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_7

    const/4 v11, 0x2

    move v2, v4

    const/4 v11, 0x6

    goto :goto_7

    :cond_7
    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LbR/qR;->h:I

    :goto_7
    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x7

    if-eqz v2, :cond_8

    const/4 v11, 0x3

    move v2, v4

    move v2, v4

    const/4 v11, 0x0

    move v5, v2

    const/4 v11, 0x4

    move v8, v5

    move v8, v5

    const/4 v11, 0x6

    goto :goto_8

    :cond_8
    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x1

    const/4 v5, 0x3

    const/4 v11, 0x6

    move v8, v5

    const/4 v11, 0x1

    move v5, v2

    move v5, v2

    :goto_8
    const/4 v11, 0x3

    mul-int/2addr v2, v3

    const/4 v11, 0x0

    rem-int/2addr v2, v5

    const/4 v11, 0x5

    if-nez v2, :cond_9

    const/4 v11, 0x5

    const-string v2, "$zdcysuco2f/I"

    const-string v2, "/$socmfIdycz2"

    const/4 v11, 0x7

    goto :goto_9

    :cond_9
    const/4 v11, 0x2

    const-string v2, "9u00&/cpur0p5y9p7|sr97uzdzeqhl/qqjr71cxdf80s/uf)/|"

    const-string v2, "\'&q|\u007fu\u007fpqp|)xzuc71dnl5ejc998hd9rszyqrsr"

    const/4 v11, 0x4

    const/16 v3, 0x41

    const/4 v11, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v11, 0x7

    invoke-static {v8, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_a

    const/4 v11, 0x2

    const/16 v7, 0xe

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x1

    move v2, v4

    move v2, v4

    const/4 v11, 0x7

    goto :goto_a

    :cond_a
    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget v2, p0, LbR/qR;->r5:I

    :goto_a
    const/4 v11, 0x2

    if-eqz v7, :cond_b

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const/16 v9, 0x2d

    const/4 v11, 0x3

    const/16 v2, 0xb

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x5

    move v10, v9

    move v10, v9

    const/4 v11, 0x5

    move v9, v2

    move v9, v2

    const/4 v11, 0x7

    move v2, v10

    move v2, v10

    const/4 v11, 0x1

    goto :goto_b

    :cond_b
    const/4 v11, 0x1

    move v2, v9

    move v2, v9

    :goto_b
    const/4 v11, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_c

    move v2, v4

    move v2, v4

    const/4 v11, 0x6

    move v9, v2

    move v9, v2

    const/4 v11, 0x7

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    mul-int/2addr v9, v2

    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_c
    const/4 v11, 0x3

    mul-int/lit8 v3, v2, 0x2

    const/4 v11, 0x2

    rem-int/2addr v3, v2

    const/4 v11, 0x4

    if-nez v3, :cond_d

    const/4 v11, 0x6

    const-string/jumbo v2, "0p<1a)/3q0/20cu+225<.7200u"

    const-string/jumbo v2, "cp<3+\u0002<227\u001a5.2)c"

    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    const/4 v11, 0x1

    const-string v2, "91s&),(%5/9$-1/"

    const-string v2, "%,$9)/\"5-(&191"

    const/4 v11, 0x6

    const/16 v3, 0x14

    const/4 v11, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v11, 0x4

    invoke-static {v9, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_e

    const/4 v11, 0x4

    goto :goto_e

    :cond_e
    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget v4, p0, LbR/qR;->qu:I

    :goto_e
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    return-object v0
.end method
