.class public final Lu09/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lu09/NS;",
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
        "r5",
        "()I",
        "video",
        "h",
        "title",
        "text",
        "<init>",
        "(III)V",
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

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lu09/NS;->XF:I

    const/4 v0, 0x4

    iput p2, p0, Lu09/NS;->h:I

    const/4 v0, 0x5

    iput p3, p0, Lu09/NS;->r5:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lu09/NS;->r5:I

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    instance-of v1, p1, Lu09/NS;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lu09/NS;

    const/4 v4, 0x5

    iget v1, p0, Lu09/NS;->XF:I

    const/4 v4, 0x0

    iget v3, p1, Lu09/NS;->XF:I

    if-eq v1, v3, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x1

    iget v1, p0, Lu09/NS;->h:I

    const/4 v4, 0x5

    iget v3, p1, Lu09/NS;->h:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x3

    iget v1, p0, Lu09/NS;->r5:I

    const/4 v4, 0x6

    iget p1, p1, Lu09/NS;->r5:I

    const/4 v4, 0x4

    if-eq v1, p1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x0

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lu09/NS;->h:I

    const/4 v1, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 9

    const/4 v8, 0x4

    iget v0, p0, Lu09/NS;->XF:I

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x2

    const-string v3, "72"

    const-string v3, "27"

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    const/4 v2, 0x4

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/16 v2, 0x9

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x3

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    mul-int/lit8 v0, v0, 0x1f

    move-object v6, p0

    move-object v6, p0

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x0

    move v2, v5

    move v2, v5

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0xf

    const/4 v8, 0x6

    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0xd

    move-object v3, v4

    move-object v3, v4

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    iget v4, v6, Lu09/NS;->h:I

    add-int/2addr v0, v4

    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0xa

    :goto_2
    const/4 v8, 0x1

    if-eqz v2, :cond_3

    const/4 v8, 0x6

    const/16 v5, 0x1f

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x5

    mul-int/2addr v0, v5

    const/4 v8, 0x1

    iget v1, p0, Lu09/NS;->r5:I

    :goto_4
    const/4 v8, 0x7

    add-int/2addr v0, v1

    const/4 v8, 0x3

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lu09/NS;->XF:I

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    const/4 v10, 0x3

    const/4 v2, 0x7

    const/4 v10, 0x7

    move v4, v3

    move v4, v3

    const/4 v10, 0x0

    move v5, v4

    move v5, v4

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const/16 v2, 0x1d

    const/4 v10, 0x6

    const/16 v4, 0x30

    const/4 v10, 0x6

    const/4 v5, 0x4

    const/4 v10, 0x1

    move v9, v4

    move v9, v4

    const/4 v10, 0x7

    move v4, v2

    move v4, v2

    const/4 v10, 0x0

    move v2, v5

    move v2, v5

    move v5, v9

    move v5, v9

    :goto_0
    const/4 v6, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    add-int/2addr v5, v4

    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x4

    move v4, v2

    move v4, v2

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    move v2, v6

    move v2, v6

    const/4 v10, 0x0

    move v4, v2

    move v4, v2

    const/4 v10, 0x1

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v10, 0x7

    const/4 v7, 0x3

    const/4 v10, 0x3

    mul-int/2addr v2, v7

    const/4 v10, 0x4

    rem-int/2addr v2, v4

    const/4 v10, 0x2

    if-nez v2, :cond_2

    const/4 v10, 0x6

    const-string v2, "= s|u>+:?1120u-0040s :/40;/0/7*"

    const-string v2, "\u0002 -?0 7=;1\u00149+>s*4::/|"

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    const/16 v2, 0x67

    const/4 v10, 0x4

    const-string/jumbo v4, "u0um0/7f7/0dzucv0f`7{ef`/0{t0"

    const-string/jumbo v4, "v\u007f{dztc\u007f{e\u007f``m"

    const/4 v10, 0x6

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v10, 0x1

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x5

    const-string v5, "1"

    const-string v5, "1"

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    const/4 v10, 0x4

    const/16 v7, 0xf

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x7

    move v2, v6

    move v2, v6

    const/4 v10, 0x4

    goto :goto_3

    :cond_3
    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget v2, p0, Lu09/NS;->XF:I

    move-object v4, v5

    move-object v4, v5

    :goto_3
    const/4 v10, 0x6

    const/16 v8, 0x29

    const/4 v10, 0x5

    if-eqz v7, :cond_4

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const/16 v2, 0x3b

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x4

    move v7, v8

    move v7, v8

    const/4 v10, 0x4

    goto :goto_4

    :cond_4
    const/4 v10, 0x7

    move v2, v3

    move v2, v3

    const/4 v10, 0x4

    move v7, v2

    move v7, v2

    :goto_4
    const/4 v10, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    const/4 v10, 0x6

    move v2, v6

    move v2, v6

    const/4 v10, 0x3

    move v7, v2

    move v7, v2

    const/4 v10, 0x2

    goto :goto_5

    :cond_5
    const/4 v10, 0x6

    mul-int/2addr v7, v2

    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_5
    mul-int/lit8 v4, v2, 0x5

    const/4 v10, 0x4

    rem-int/2addr v4, v2

    const/4 v10, 0x7

    if-eqz v4, :cond_6

    const-string v2, "8u0/ofzl0"

    const-string v2, "\u0008lzf"

    const/4 v10, 0x6

    const/16 v4, 0x55

    const/4 v10, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    const/4 v10, 0x5

    const-string/jumbo v2, "f?/<#b7!04tu0"

    const-string/jumbo v2, "\u007ft!?#4<g"

    :goto_6
    const/4 v10, 0x6

    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_7

    const/4 v10, 0x2

    const/16 v2, 0xb

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x0

    move v4, v6

    move v4, v6

    const/4 v10, 0x6

    goto :goto_7

    :cond_7
    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget v2, p0, Lu09/NS;->h:I

    const/4 v10, 0x6

    const/16 v4, 0xa

    move v9, v4

    move v9, v4

    const/4 v10, 0x3

    move v4, v2

    move v4, v2

    move v2, v9

    :goto_7
    const/4 v10, 0x7

    if-eqz v2, :cond_8

    const/4 v10, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const/16 v3, 0x1b

    const/4 v10, 0x4

    const/16 v2, 0x2b

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x6

    goto :goto_8

    :cond_8
    const/4 v10, 0x1

    move v2, v3

    move v2, v3

    :goto_8
    const/4 v10, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_9

    const/4 v10, 0x0

    move v2, v6

    move v2, v6

    const/4 v10, 0x3

    move v3, v2

    move v3, v2

    const/4 v10, 0x4

    move v4, v3

    move v4, v3

    const/4 v10, 0x7

    goto :goto_9

    :cond_9
    const/4 v10, 0x7

    mul-int/2addr v3, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x3

    move v4, v3

    move v4, v3

    const/4 v10, 0x1

    move v3, v2

    :goto_9
    const/4 v10, 0x0

    mul-int/lit8 v2, v2, 0x2

    const/4 v10, 0x5

    rem-int/2addr v2, v3

    const/4 v10, 0x5

    if-nez v2, :cond_a

    const/4 v10, 0x2

    const-string/jumbo v2, "zf72iuu%*00/"

    const-string v2, "%*\u007fiuz2"

    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    const/4 v10, 0x6

    const/16 v2, 0x49

    const/4 v10, 0x4

    const-string/jumbo v3, "k%///u2pr02>qe&4800z?/0:/=/9*`0/20/u#56u0/;#:25=`?}u8c"

    const-string v3, "\r?k/\"#;5q\u0002284\">6uz5%}::`2#c6*?&==\u0089\u00e2`"

    const/4 v10, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v10, 0x0

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_b

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lu09/NS;->r5:I

    :goto_b
    const/4 v10, 0x6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    return-object v0
.end method
