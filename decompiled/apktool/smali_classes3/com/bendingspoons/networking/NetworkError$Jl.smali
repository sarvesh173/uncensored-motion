.class public final Lcom/bendingspoons/networking/NetworkError$Jl;
.super Lcom/bendingspoons/networking/NetworkError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/networking/NetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
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
        "Lcom/bendingspoons/networking/NetworkError$Jl;",
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
        "Ljava/net/SocketTimeoutException;",
        "XF",
        "Ljava/net/SocketTimeoutException;",
        "()Ljava/net/SocketTimeoutException;",
        "exception",
        "<init>",
        "(Ljava/net/SocketTimeoutException;)V",
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
.field private final XF:Ljava/net/SocketTimeoutException;


# direct methods
.method public constructor <init>(Ljava/net/SocketTimeoutException;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "|fsewec`f"

    const-string v0, "f|fcw|`ee"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x27

    const/4 v2, 0x2

    const-string/jumbo v1, "lt9m/kwr}/)w4/1#3/)=#z:s rz//y/~0bo!*|+"

    const-string v1, "b01lo=k:\"#r\'\"9!wt)4#)}*3|yrzzw s~+/}"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x23

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/bendingspoons/networking/NetworkError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/bendingspoons/networking/NetworkError$Jl;->XF:Ljava/net/SocketTimeoutException;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Ljava/net/SocketTimeoutException;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/networking/NetworkError$Jl;->XF:Ljava/net/SocketTimeoutException;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x4

    instance-of v1, p1, Lcom/bendingspoons/networking/NetworkError$Jl;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x0

    return v2

    :cond_1
    const/4 v3, 0x4

    check-cast p1, Lcom/bendingspoons/networking/NetworkError$Jl;

    const/4 v3, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    move v3, p1

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/bendingspoons/networking/NetworkError$Jl;->XF:Ljava/net/SocketTimeoutException;

    :goto_0
    const/4 v3, 0x5

    iget-object p1, p1, Lcom/bendingspoons/networking/NetworkError$Jl;->XF:Ljava/net/SocketTimeoutException;

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_3

    const/4 v3, 0x5

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bendingspoons/networking/NetworkError$Jl;->XF:Ljava/net/SocketTimeoutException;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/networking/NetworkError$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    const/4 v3, 0x5

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    const/16 v2, 0xa

    const/4 v6, 0x4

    move v5, v4

    move v5, v4

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v2, 0xc

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x5

    move v2, v4

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    move v2, v4

    move v2, v4

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v6, 0x6

    mul-int/2addr v4, v3

    const/4 v6, 0x3

    rem-int/2addr v4, v2

    const/4 v6, 0x4

    if-nez v4, :cond_2

    const/4 v6, 0x0

    const-string/jumbo v2, "{0v/ozaf+uj7Q7l0{/ff$ufhou00"

    const-string v2, "Qojmf\u007f\u007f$hvluafz{{+"

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    const/16 v2, 0x5a

    const/4 v6, 0x1

    const-string/jumbo v3, "u0/r1b(c09f0um0//4230o/8900ua/60V0uNkB/b/.|1u11/0)/auun?0p01J5m-uG0b0/0>$uXX%101qa8c0b0//F0ubhu7u/0*0V0/96%c/0/0*u0re>r8uP0B0P60000/l0^01009I7uf4u0u3/t000z0/H[00Z0u/141a2:0"

    const-string v3, "\u0008\u0003\r:?\u0018\u0006t\u000b\u000b\u0016-$)\u0019.(\u000c\u0019**\u0007\u001a96>\u0012%4\u0014/>9\u0003\n1\u0012\u001cBrX[IbcP^8oHNalaBhe%X|qfbprPVkzGZmamV\u007fJF54"

    const/4 v6, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x1

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/bendingspoons/networking/NetworkError$Jl;->XF:Ljava/net/SocketTimeoutException;

    :goto_3
    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const/16 v1, 0x29

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    return-object v0
.end method
