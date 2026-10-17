.class public final Lcom/bendingspoons/networking/NetworkError$f;
.super Lcom/bendingspoons/networking/NetworkError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/networking/NetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bendingspoons/networking/NetworkError<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bendingspoons/networking/NetworkError$f;",
        "E",
        "Lcom/bendingspoons/networking/NetworkError;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/squareup/moshi/JsonDataException;",
        "XF",
        "Lcom/squareup/moshi/JsonDataException;",
        "()Lcom/squareup/moshi/JsonDataException;",
        "exception",
        "<init>",
        "(Lcom/squareup/moshi/JsonDataException;)V",
        "networking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lcom/squareup/moshi/JsonDataException;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonDataException;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v0, ":pslbsixi"

    const-string v0, ":xbgsplii"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x2

    const-string v1, ",2bm:8,,</</ t<-5h5xqk.997m;/-&7a2{://?(m;"

    const-string v1, "ba?52<9;<7km \'(q\"\"t-.-,,&x,{8;::27<5mh9"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x7f

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bendingspoons/networking/NetworkError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/bendingspoons/networking/NetworkError$f;->XF:Lcom/squareup/moshi/JsonDataException;

    return-void
.end method


# virtual methods
.method public final XF()Lcom/squareup/moshi/JsonDataException;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/networking/NetworkError$f;->XF:Lcom/squareup/moshi/JsonDataException;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x1

    instance-of v2, p1, Lcom/bendingspoons/networking/NetworkError$f;

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x1

    return v1

    :cond_1
    const/4 v3, 0x2

    check-cast p1, Lcom/bendingspoons/networking/NetworkError$f;

    const/4 v3, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/bendingspoons/networking/NetworkError$f;->XF:Lcom/squareup/moshi/JsonDataException;

    :goto_0
    const/4 v3, 0x7

    iget-object p1, p1, Lcom/bendingspoons/networking/NetworkError$f;->XF:Lcom/squareup/moshi/JsonDataException;

    const/4 v3, 0x0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/bendingspoons/networking/NetworkError$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-nez p1, :cond_3

    const/4 v3, 0x3

    return v1

    :cond_3
    const/4 v3, 0x1

    return v0

    :catch_0
    const/4 v3, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bendingspoons/networking/NetworkError$f;->XF:Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/networking/NetworkError$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x5

    const/16 v3, 0xf

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    move v5, v3

    const/4 v7, 0x0

    move v2, v4

    move v2, v4

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/16 v2, -0x10

    const/4 v7, 0x0

    const/16 v5, 0xa

    :goto_0
    const/4 v7, 0x5

    if-eqz v5, :cond_1

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v7, 0x3

    const/4 v5, 0x2

    move v6, v4

    move v6, v4

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    move v5, v4

    move v5, v4

    const/4 v7, 0x3

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v7, 0x3

    mul-int/2addr v4, v5

    const/4 v7, 0x4

    rem-int/2addr v4, v6

    const/4 v7, 0x6

    if-nez v4, :cond_2

    const/4 v7, 0x6

    const-string v3, "=n0go1(a01u-e/.00d4z=a=/$/107u/407u0ug1/`$/"

    const-string v3, "\u001a\"==\u00044$$17=\u001e./1-(dz`aurngg7"

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    const-string v4, "]XDuJ&,bs_L}N[[mFXSramraefbmQKXil\"Tupy,#N@O*l(M]n\u00136\u007f"

    const/4 v7, 0x1

    invoke-static {v4, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v7, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/bendingspoons/networking/NetworkError$f;->XF:Lcom/squareup/moshi/JsonDataException;

    :goto_3
    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const/16 v1, 0x29

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0
.end method
