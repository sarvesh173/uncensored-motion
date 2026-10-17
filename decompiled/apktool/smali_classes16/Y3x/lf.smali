.class public final LY3x/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "LY3x/lf;",
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
        "seconds",
        "h",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "name",
        "Z",
        "()Z",
        "daylightSaving",
        "<init>",
        "(ILjava/lang/String;Z)V",
        "pico_release"
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

.field private final h:Ljava/lang/String;

.field private final r5:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "0>6?"

    const-string v0, ">0?6"

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    const/4 v2, 0x0

    const-string v1, "/:s/<#?&:/!#//;/ "

    const-string v1, ":<#?:\"? \'&;\'#!"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, -0x10

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput p1, p0, LY3x/lf;->XF:I

    const/4 v2, 0x1

    iput-object p2, p0, LY3x/lf;->h:Ljava/lang/String;

    const/4 v2, 0x3

    iput-boolean p3, p0, LY3x/lf;->r5:Z

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LY3x/lf;->r5:Z

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x1

    instance-of v2, p1, LY3x/lf;

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    check-cast p1, LY3x/lf;

    iget v2, p0, LY3x/lf;->XF:I

    const/4 v4, 0x2

    iget v3, p1, LY3x/lf;->XF:I

    const/4 v4, 0x5

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    return v1

    :cond_2
    const/4 v4, 0x2

    iget-object v2, p0, LY3x/lf;->h:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, LY3x/lf;->h:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/4 v4, 0x3

    return v1

    :cond_3
    const/4 v4, 0x1

    iget-boolean v2, p0, LY3x/lf;->r5:Z

    const/4 v4, 0x0

    iget-boolean p1, p1, LY3x/lf;->r5:Z
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/entities/additionalInfo/user/TimezoneInfo$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-eq v2, p1, :cond_4

    const/4 v4, 0x4

    return v1

    :cond_4
    const/4 v4, 0x1

    return v0

    :catch_0
    const/4 v4, 0x5

    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LY3x/lf;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x6

    iget v0, p0, LY3x/lf;->XF:I

    const/4 v6, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    const/16 v2, 0xa

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/16 v2, 0xe

    const/4 v6, 0x3

    const-string v3, "71"

    const-string v3, "17"

    :goto_0
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    move-object v2, p0

    move-object v2, p0

    const/4 v6, 0x1

    move v3, v4

    move v3, v4

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0xc

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x5

    move v5, v2

    move v5, v2

    move-object v2, v1

    move-object v2, v1

    move-object v1, v3

    move-object v1, v3

    const/4 v6, 0x3

    move v3, v5

    move v3, v5

    :goto_1
    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0xb

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    iget-object v1, v2, LY3x/lf;->h:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x6

    :goto_2
    const/4 v6, 0x5

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    const/16 v4, 0x1f

    :cond_3
    const/4 v6, 0x1

    mul-int/2addr v0, v4

    const/4 v6, 0x6

    iget-boolean v1, p0, LY3x/lf;->r5:Z

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    const/4 v1, 0x1

    :cond_4
    const/4 v6, 0x7

    add-int/2addr v0, v1

    const/4 v6, 0x0

    return v0
.end method

.method public final r5()I
    .locals 2

    iget v0, p0, LY3x/lf;->XF:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    const/16 v3, 0x8

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    move v5, v3

    move v5, v3

    const/4 v9, 0x7

    move v2, v4

    move v2, v4

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/16 v2, -0x36

    const/4 v9, 0x6

    const/16 v5, 0xa

    :goto_0
    const/4 v9, 0x0

    const/4 v6, 0x5

    const/4 v9, 0x3

    if-eqz v5, :cond_1

    const/4 v9, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v9, 0x5

    move v7, v5

    move v7, v5

    const/4 v9, 0x1

    move v8, v6

    move v8, v6

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    move v5, v4

    move v5, v4

    const/4 v9, 0x7

    move v7, v5

    move v7, v5

    const/4 v9, 0x3

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v9, 0x3

    mul-int/2addr v5, v8

    const/4 v9, 0x2

    rem-int/2addr v5, v7

    const/4 v9, 0x7

    if-nez v5, :cond_2

    const/4 v9, 0x2

    const-string v5, "5/$m208e(4b/u:01./~4!u>/=0=c: 51"

    const-string v5, "\u001e\"!(4 >4\u001b=2:~$=:558.c"

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    const-string v5, "dd2/ouu983/3"

    const-string/jumbo v5, "\ud839\ude23"

    const/4 v9, 0x5

    const/16 v7, 0x24

    const/4 v9, 0x5

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v9, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x1

    const-string v7, "51"

    const-string v7, "15"

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x2

    move v2, v4

    move v2, v4

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LY3x/lf;->XF:I

    const/4 v9, 0x6

    const/4 v3, 0x4

    move-object v5, v7

    move-object v5, v7

    :goto_3
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x7

    if-eqz v3, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const/16 v2, 0x2a7

    const/4 v9, 0x1

    const/16 v3, 0x68

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    const/16 v2, 0x100

    const/4 v9, 0x4

    move v3, v8

    move v3, v8

    :goto_4
    const/4 v9, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    const/4 v9, 0x0

    move v2, v4

    move v2, v4

    const/4 v9, 0x3

    move v3, v2

    move v3, v2

    const/4 v9, 0x7

    goto :goto_5

    :cond_5
    const/4 v9, 0x2

    div-int/2addr v2, v3

    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_5
    const/4 v9, 0x5

    move v5, v3

    move v5, v3

    const/4 v9, 0x3

    mul-int/2addr v3, v6

    const/4 v9, 0x5

    rem-int/2addr v3, v5

    const/4 v9, 0x4

    if-eqz v3, :cond_6

    const/4 v9, 0x0

    const/16 v3, 0x44

    const/4 v9, 0x3

    const-string v5, "bsu}w"

    const-string/jumbo v5, "uwus}"

    const/4 v9, 0x1

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x0

    sget-object v3, LCd/vwC/ZJFRnAcft;->Qpjsm:Ljava/lang/String;

    :goto_6
    const/4 v9, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_7

    const/4 v9, 0x2

    const/16 v3, 0xe

    move-object v7, v1

    const/4 v9, 0x6

    goto :goto_7

    :cond_7
    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-object v2, p0, LY3x/lf;->h:Ljava/lang/String;

    const/4 v9, 0x3

    const/16 v3, 0xd

    :goto_7
    const/4 v9, 0x0

    if-eqz v3, :cond_8

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const/16 v2, 0x19

    const/4 v9, 0x6

    const/16 v3, 0x37

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x7

    goto :goto_8

    :cond_8
    const/4 v9, 0x4

    move v2, v8

    move v2, v8

    const/4 v9, 0x0

    move v3, v2

    move v3, v2

    :goto_8
    const/4 v9, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_9

    const/4 v9, 0x6

    move v2, v4

    move v2, v4

    const/4 v9, 0x0

    move v3, v2

    move v3, v2

    const/4 v9, 0x2

    goto :goto_9

    :cond_9
    const/4 v9, 0x1

    mul-int v4, v2, v3

    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x0

    move v3, v4

    move v3, v4

    move v4, v2

    move v4, v2

    :goto_9
    const/4 v9, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/4 v9, 0x6

    rem-int/2addr v4, v2

    if-eqz v4, :cond_a

    const/4 v9, 0x6

    const-string v2, "5b38dduu1u//"

    const-string/jumbo v2, "\ud831\udeb5"

    const/4 v9, 0x3

    const/16 v4, 0x2c

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    goto :goto_a

    :cond_a
    const/4 v9, 0x3

    const-string v2, ",#%//:%p)#<u(+a!0=0s1`"

    const-string/jumbo v2, "s`%#:(,!/<\u001a+=%#)r"

    :goto_a
    const/4 v9, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_b

    const/4 v9, 0x2

    goto :goto_b

    :cond_b
    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-boolean v8, p0, LY3x/lf;->r5:Z

    :goto_b
    const/4 v9, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v1, 0x29

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    return-object v0
.end method
