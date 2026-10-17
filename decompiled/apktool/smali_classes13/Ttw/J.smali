.class public final LTtw/J;
.super Ljava/lang/Object;

# interfaces
.implements LTtw/h6W;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "LTtw/J;",
        "LTtw/h6W;",
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
        "value",
        "<init>",
        "(Ljava/lang/String;)V",
        "crisper_release"
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "-usd,/WRLgkgC~Wd~eoY1xaQbEiv_vA/n)a5L~9Hq"

    const-string v0, "YL5~k\\gvH~Reu~o~CL)vWWdqa1Qbg_Eni9daAx-,"

    const/4 v2, 0x6

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "eyumr"

    const-string/jumbo v0, "euycr"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x1b3

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTtw/J;->XF:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LTtw/J;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ne p0, p1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    instance-of v1, p1, LTtw/J;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x4

    return v2

    :cond_1
    const/4 v3, 0x0

    check-cast p1, LTtw/J;

    const/4 v3, 0x0

    const-string v1, "0"

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LTtw/J;->XF:Ljava/lang/String;

    :goto_0
    iget-object p1, p1, LTtw/J;->XF:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    const/4 v3, 0x7

    return v2

    :cond_3
    const/4 v3, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, LTtw/J;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/crisper/internal/StringResult$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    const/16 v2, 0x8

    const/4 v7, 0x0

    move v4, v3

    move v4, v3

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/16 v2, 0x3e

    const/4 v7, 0x7

    const/16 v4, 0xd

    const/4 v7, 0x2

    move v6, v4

    move v6, v4

    move v4, v2

    move v4, v2

    move v2, v6

    move v2, v6

    :goto_0
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x7

    const/4 v2, 0x5

    move v5, v3

    move v5, v3

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    move v2, v3

    move v2, v3

    const/4 v7, 0x0

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x1

    mul-int/2addr v3, v2

    const/4 v7, 0x0

    rem-int/2addr v3, v5

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x3

    const-string v2, "6!//o>/* ;%.+#/"

    const-string v2, ">\'#< %;!\"6+*."

    const/4 v7, 0x3

    const/16 v3, 0xf

    const/4 v7, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const-string v2, "=(k*/b0=$6 0-;b2u152!M,$"

    const-string v2, "Mk2(,$\u0016 52$=b=-!;*m"

    :goto_2
    const/4 v7, 0x0

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v2, p0, LTtw/J;->XF:Ljava/lang/String;

    :goto_3
    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const/16 v1, 0x29

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    return-object v0
.end method
