.class public final enum Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;",
        "",
        "(Ljava/lang/String;I)V",
        "GET",
        "PUT",
        "DELETE",
        "POST",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

.field public static final enum DELETE:Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

.field public static final enum GET:Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

.field public static final enum POST:Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

.field public static final enum PUT:Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;


# direct methods
.method private static final synthetic $values()[Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x0

    shr-int/2addr v6, v2

    :try_start_0
    new-array v1, v1, [Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    const/16 v1, 0xc

    move-object v4, v0

    move-object v4, v0

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    sget-object v3, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;->GET:Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x3

    aput-object v3, v1, v4

    const/4 v6, 0x6

    const-string v3, "17"

    const-string v3, "17"

    const/4 v6, 0x6

    const/4 v4, 0x6

    move-object v5, v3

    move-object v5, v3

    move-object v3, v1

    move-object v3, v1

    move v1, v4

    move v1, v4

    move-object v4, v5

    :goto_0
    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    sget-object v1, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;->PUT:Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    const/4 v6, 0x7

    const/4 v4, 0x1

    aput-object v1, v3, v4

    goto :goto_1

    :cond_1
    move-object v0, v4

    move-object v0, v4

    :goto_1
    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    sget-object v0, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;->DELETE:Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    const/4 v1, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x4

    aput-object v0, v3, v1

    :goto_2
    const/4 v6, 0x5

    sget-object v0, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;->POST:Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    const/4 v6, 0x4

    const/4 v1, 0x3

    const/4 v6, 0x3

    aput-object v0, v3, v1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    return-object v3

    :catch_0
    return-object v2
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x3

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x4

    const-string/jumbo v1, "u/s011200003u//u30"

    const-string v1, "\u0012\u0013\u0003"

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v1, "u/dm18f/4u0d"

    const-string/jumbo v1, "\ud824\udf10"

    const/4 v3, 0x3

    const/16 v2, 0x19

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    const/16 v2, -0x2b

    const/4 v3, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;->GET:Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    new-instance v0, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const-string v1, "TJN"

    const-string v1, "NJT"

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const/16 v1, 0x21

    const/4 v3, 0x4

    const-string v2, ">n/io<*)$yw**ty$fn45/,//3/3`>#;/dv+r!)1"

    const-string v2, "3`1f<d3i$>n4n#;\'w*>,vt\'5!)*y)*+y$r\"u"

    const/4 v3, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x4

    const/16 v2, 0x1e

    const/4 v3, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;->PUT:Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    const/4 v3, 0x4

    new-instance v0, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-nez v2, :cond_2

    const/4 v3, 0x3

    const-string v1, "/0u/1b0/1/0000d00uu10013u/17901/03uu"

    const-string v1, "\u0017\u0011\u0019\u0013\u0003\u001d"

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    const-string/jumbo v1, "u61fb8u/u/cd"

    const-string/jumbo v1, "\ud86c\udf1b"

    const/4 v3, 0x6

    const/16 v2, 0x51

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x3

    const/16 v2, 0x273

    const/4 v3, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;->DELETE:Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    const/4 v3, 0x6

    new-instance v0, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    const/16 v1, 0x16

    const/4 v3, 0x3

    const-string v2, "4/+/(*/p/2)6-11"

    const-string v2, "\'\'6+(-2)*114:"

    const/4 v3, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    const-string v1, "3u0/001equ000/u/05000u/0"

    const-string v1, "\u001e\u0000\u0003\u0005"

    :goto_3
    const/4 v3, 0x7

    const/16 v2, 0x6e

    const/4 v3, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;->POST:Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    const/4 v3, 0x1

    invoke-static {}, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;->$values()[Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;->$VALUES:[Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    const-class v0, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    const-class v0, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p0

    :catch_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    sget-object v0, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;->$VALUES:[Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method
