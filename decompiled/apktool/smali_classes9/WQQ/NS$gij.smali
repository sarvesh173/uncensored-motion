.class public final LWQQ/NS$gij;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "gij"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "LWQQ/NS$gij;",
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
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "description",
        "h",
        "errorCode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x59

    const/4 v2, 0x7

    const-string v1, "0dsuu00/75/00/200/75$#10t/00d0/00/0/00/&00131<1~5/=0004uuh000hu0u0?111850ut)/009/t7u800cu0/u&//upu1/5/uu4u00<00)7001b"

    const-string v1, "\u000ch30\u0014\u0019\tt\u0018p\u00157&?\u0005$\u0010\u001d\u0005#\u0004\t~&2<\u0001<7\u0015\u0015h8\u001d7)\u0007)b="

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, ":!%m7(/)/4"

    const-string v0, "!74(:\n%/)"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, -0x1c

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    iput-object p1, p0, LWQQ/NS$gij;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, p0, LWQQ/NS$gij;->h:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQQ/NS$gij;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, LWQQ/NS$gij;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, LWQQ/NS$gij;

    const/4 v4, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, LWQQ/NS$gij;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x4

    iget-object v3, p1, LWQQ/NS$gij;->XF:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, LWQQ/NS$gij;->h:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p1, LWQQ/NS$gij;->h:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x7

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LWQQ/NS$gij;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LWQQ/NS$gij;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    move-object v1, p0

    move-object v1, p0

    :goto_1
    const/4 v2, 0x6

    iget-object v1, v1, LWQQ/NS$gij;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    const/4 v6, 0x6

    move v4, v2

    move v4, v2

    const/4 v6, 0x5

    move v5, v4

    move v5, v4

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x3

    const/4 v4, 0x5

    const/4 v6, 0x2

    move v5, v4

    move v5, v4

    const/4 v6, 0x7

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x1

    mul-int/2addr v2, v5

    const/4 v6, 0x4

    rem-int/2addr v2, v4

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x7

    const-string v2, "f7!foaneuvHsqf(q0A|`Q{u0n/zz|tw7h0`nmzRfz`x/A0"

    const-string v2, "Av`Qsaqz\u007fRxHmzC`qfAwthz!nn\u007fn|f`e{|z("

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const-string v2, "73(% b+%p/--8"

    const-string v2, "%%8 -7+(-3/-p"

    const/4 v6, 0x3

    const/16 v4, 0x34

    const/4 v6, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    const/16 v4, 0xb

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    const/16 v4, 0x12

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v4, 0x6

    const/4 v6, 0x3

    const-string v5, "81"

    const-string v5, "18"

    :goto_2
    const/4 v6, 0x4

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v2, p0, LWQQ/NS$gij;->XF:Ljava/lang/String;

    move-object v5, v1

    move-object v5, v1

    :cond_3
    const/4 v6, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    const/4 v6, 0x7

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_3
    const/4 v6, 0x6

    move v2, v3

    move v2, v3

    const/4 v6, 0x2

    mul-int/lit8 v3, v3, 0x2

    const/4 v6, 0x7

    rem-int/2addr v3, v2

    const/4 v6, 0x3

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    const/16 v2, 0x2f

    const/4 v6, 0x1

    const-string/jumbo v3, "e8d23auuud/7"

    const-string/jumbo v3, "\ud832\udea7"

    const/4 v6, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    goto :goto_4

    :cond_5
    const/4 v6, 0x3

    const-string/jumbo v2, "0+u8009p7$tf8470/10c%u"

    const-string/jumbo v2, "\u007ft0$%7+\u0019488c"

    :goto_4
    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    const/4 v6, 0x7

    const/16 v1, 0xe

    const/4 v6, 0x3

    goto :goto_5

    :cond_6
    const/4 v6, 0x4

    const/16 v1, 0x73

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v1, 0x4

    :goto_5
    const/4 v6, 0x6

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v2, p0, LWQQ/NS$gij;->h:Ljava/lang/String;

    :cond_7
    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const/16 v1, 0x29

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method
