.class public final LWQQ/NS$XCu;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XCu"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "LWQQ/NS$XCu;",
        "LWQQ/NS;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "XF",
        "I",
        "()I",
        "maxResolution",
        "h",
        "maxResolutionNoVideo",
        "<init>",
        "(II)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    iput p1, p0, LWQQ/NS$XCu;->XF:I

    const/4 v1, 0x4

    iput p2, p0, LWQQ/NS$XCu;->h:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LWQQ/NS$XCu;->XF:I

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, LWQQ/NS$XCu;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, LWQQ/NS$XCu;

    const/4 v4, 0x0

    iget v1, p0, LWQQ/NS$XCu;->XF:I

    const/4 v4, 0x7

    iget v3, p1, LWQQ/NS$XCu;->XF:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x3

    iget v1, p0, LWQQ/NS$XCu;->h:I

    const/4 v4, 0x2

    iget p1, p1, LWQQ/NS$XCu;->h:I

    const/4 v4, 0x3

    if-eq v1, p1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x1

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LWQQ/NS$XCu;->h:I

    const/4 v1, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    iget v0, p0, LWQQ/NS$XCu;->XF:I

    const/4 v2, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget v1, v1, LWQQ/NS$XCu;->h:I
    :try_end_0
    .catch Lcom/alightcreative/logging/Event$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0

    :catch_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    const/16 v2, 0xc

    const/4 v8, 0x5

    move v4, v3

    move v4, v3

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/4 v2, 0x6

    const/4 v8, 0x4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x6

    const/4 v5, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x4

    move v6, v2

    const/4 v8, 0x7

    move v7, v5

    move v7, v5

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    move v2, v3

    move v2, v3

    const/4 v8, 0x2

    move v6, v2

    move v6, v2

    const/4 v8, 0x0

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    mul-int/2addr v2, v7

    const/4 v8, 0x0

    rem-int/2addr v2, v6

    const/4 v8, 0x3

    if-nez v2, :cond_2

    const-string v2, "Kfp[oxca{{y~|P|pu|[vwkpxjzd)ob|Wctge\u007f\u007feb`2"

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    const-string v2, "#zv!\'sqzdx.)uc{4fd~lfn1u:l9hkk:5114b"

    const/4 v8, 0x4

    const/16 v6, 0x61

    const/4 v8, 0x1

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v8, 0x6

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_3

    const/4 v8, 0x7

    const/16 v5, 0xa

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x7

    move v2, v3

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget v2, p0, LWQQ/NS$XCu;->XF:I

    const/4 v8, 0x2

    const-string v4, "81"

    const-string v4, "18"

    :goto_3
    const/4 v8, 0x2

    if-eqz v5, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const/16 v2, 0x43

    const/4 v8, 0x5

    const/16 v4, 0x30

    const/4 v8, 0x0

    move v5, v4

    move v5, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x2

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_5

    const/4 v8, 0x3

    move v2, v3

    move v2, v3

    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    const/4 v8, 0x5

    goto :goto_5

    :cond_5
    const/4 v8, 0x3

    add-int/2addr v2, v5

    const/4 v8, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_5
    const/4 v8, 0x6

    move v5, v4

    move v5, v4

    mul-int/lit8 v4, v4, 0x5

    const/4 v8, 0x1

    rem-int/2addr v4, v5

    const/4 v8, 0x5

    if-eqz v4, :cond_6

    const/4 v8, 0x6

    const/16 v4, 0x25

    const/4 v8, 0x1

    const-string v5, "/<s-5b000t=^hem02u71uZ01&//s00su)v/,|1:0/u%70/^wfT/kh480//w1/1u/r/100/0#u00Fu/+3u0/z/gu/6000u1(/0ux00/n/u101:0Fur6016/Xd0&05f0|020I0=00u)?Ekd/u0n0050#/3l96tu/0u/0r000"

    const-string v5, "T^l|hg^knFZwsEFsveX\\nkwf\u007f-I+\"/\u0016#2r\u0017\u000b&\t\t|:x\u000396#)==\u001d\u001d4:h\u0015%<\u0006\u0015,\u0008\u0005\r(&?\u0005z\u0013\u0012\u00016\u0001)rm"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    goto :goto_6

    :cond_6
    const/4 v8, 0x5

    const-string/jumbo v4, "R7)m/fluLlbt478o0</0n64(0o*g/"

    const-string/jumbo v4, "\u007ft87/\n<)40(*6ooLlRlbbg4"

    :goto_6
    const/4 v8, 0x1

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_7

    const/4 v8, 0x5

    goto :goto_7

    :cond_7
    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget v3, p0, LWQQ/NS$XCu;->h:I

    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const/16 v1, 0x29

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    return-object v0
.end method
