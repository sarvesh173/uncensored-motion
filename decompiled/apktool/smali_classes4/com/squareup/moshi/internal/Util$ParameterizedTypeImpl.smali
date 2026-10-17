.class public final Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/internal/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParameterizedTypeImpl"
.end annotation


# instance fields
.field private final ownerType:Ljava/lang/reflect/Type;

.field private final rawType:Ljava/lang/reflect/Type;

.field public final typeArguments:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    instance-of v0, p2, Ljava/lang/Class;

    const/4 v3, 0x5

    if-eqz v0, :cond_6

    move-object v0, p2

    move-object v0, p2

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x7

    if-eq v1, v0, :cond_6

    :cond_0
    const/4 v3, 0x2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/4 v3, 0x4

    const-string v1, "/9s~i1//<>$97-,!1/0m?;3/d7("

    const-string v1, "!;3/(<9/99~07/\'1d1?7-i,$>m"

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/16 v1, 0x37

    const/4 v3, 0x0

    const-string/jumbo v2, "q|{y!$x&zzrttq\u007fvp,xp/(x|ue24enm769cobdn"

    const/4 v3, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/16 v2, -0x2c

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v3, 0x1

    mul-int/lit8 v1, p2, 0x5

    const/4 v3, 0x3

    rem-int/2addr v1, p2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x7

    const-string p2, "6/"

    const-string p2, "/6"

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    const/16 p2, 0x16

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    sget-object v1, Lcom/google/firebase/perf/application/UcoL/FIchlh;->kCVSSzyAjhfQLD:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v3, 0x7

    const/16 v1, 0x35

    const/4 v3, 0x2

    invoke-static {p2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p3

    :cond_3
    const/4 v3, 0x7

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x4

    if-nez v1, :cond_4

    const/4 v3, 0x3

    const-string v0, "%#)m9q/2%/!$&ksw?;)&h#2=n1:"

    const-string/jumbo v0, "kq%92&\'1##h&=%)?n;)!7s2:$w"

    const/4 v3, 0x5

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    const/16 v0, 0x13

    const/4 v3, 0x0

    const-string v1, "/4#.o/3!/9,8&/+-"

    const-string v1, "\"-\'8&.!4#+3/,9"

    const/4 v3, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x7

    const/16 v1, 0x3e

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v3, 0x6

    mul-int/lit8 v0, p2, 0x3

    rem-int/2addr v0, p2

    const/4 v3, 0x2

    if-nez v0, :cond_5

    const/4 v3, 0x5

    const-string/jumbo p2, "}e?&ib"

    const-string p2, "?&i}ef"

    const/4 v3, 0x5

    goto :goto_3

    :cond_5
    const/4 v3, 0x5

    const-string p2, "2?0uu1u0/0100/0}1b0%uu/00/60"

    const-string p2, "\u000b\u0002\u0011%?m\u0016}"

    const/4 v3, 0x4

    const/16 v0, 0x59

    const/4 v3, 0x3

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    const/4 v3, 0x4

    const/4 v0, 0x5

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1

    :cond_6
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_7

    move-object p1, v0

    move-object p1, v0

    const/4 v3, 0x5

    goto :goto_4

    :cond_7
    const/4 v3, 0x2

    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    :goto_4
    const/4 v3, 0x4

    iput-object p1, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/squareup/moshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    const/4 v3, 0x2

    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    const/4 p1, 0x7

    const/4 p1, 0x0

    :goto_5
    const/4 v3, 0x4

    iget-object p2, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    array-length p3, p2

    if-ge p1, p3, :cond_9

    aget-object p2, p2, p1

    const/4 v3, 0x1

    if-eqz p2, :cond_8

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/squareup/moshi/internal/Util;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    iget-object p2, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    aget-object p3, p2, p1

    const/4 v3, 0x1

    invoke-static {p3}, Lcom/squareup/moshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p3

    const/4 v3, 0x7

    aput-object p3, p2, p1

    const/4 v3, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    goto :goto_5

    :cond_8
    const/4 v3, 0x2

    throw v0

    :cond_9
    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x2

    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1
    :try_end_0
    .catch Lcom/squareup/moshi/internal/Util$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Ljava/lang/reflect/Type;
    :try_end_0
    .catch Lcom/squareup/moshi/internal/Util$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/16 v0, 0xf

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x0

    move v3, v1

    move v3, v1

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    const/4 v5, 0x3

    const/16 v3, 0xa

    const/4 v5, 0x2

    move v4, v1

    move v4, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x1

    move v0, v3

    move v0, v3

    const/4 v5, 0x7

    move v3, v4

    move v3, v4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v5, 0x5

    xor-int/2addr v3, v0

    move-object v2, p0

    move-object v2, p0

    :cond_1
    const/4 v5, 0x0

    iget-object v0, v2, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->hashCodeOrZero(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x5

    xor-int/2addr v0, v3

    const/4 v5, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    const/4 v7, 0x2

    array-length v1, v1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x4

    add-int/2addr v1, v2

    const/4 v7, 0x6

    mul-int/lit8 v1, v1, 0x1e

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    move-object v0, v4

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object v3, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    const/4 v7, 0x1

    invoke-static {v3}, Lcom/squareup/moshi/internal/Util;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v7, 0x0

    iget-object v3, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    const/4 v7, 0x1

    array-length v3, v3

    const/4 v7, 0x0

    if-nez v3, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    return-object v0

    :cond_1
    const/4 v7, 0x2

    const-string v3, "<"

    const-string v3, "<"

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    move-object v3, v4

    move-object v3, v4

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    :goto_1
    const/4 v7, 0x5

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-static {v3}, Lcom/squareup/moshi/internal/Util;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v7, 0x7

    iget-object v5, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    const/4 v7, 0x2

    array-length v5, v5

    const/4 v7, 0x1

    if-ge v3, v5, :cond_5

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v7, 0x1

    mul-int/lit8 v6, v5, 0x4

    const/4 v7, 0x6

    rem-int/2addr v6, v5

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    const/4 v7, 0x7

    const-string/jumbo v5, "xpxxxx"

    const-string/jumbo v5, "xxxxxx"

    const/4 v7, 0x4

    const/16 v6, 0x49

    const/4 v7, 0x3

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x6

    const-string/jumbo v5, "wz"

    const-string/jumbo v5, "zw"

    :goto_3
    const/4 v7, 0x3

    const/16 v6, 0x76

    const/4 v7, 0x3

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    const/4 v7, 0x2

    move v6, v2

    move v6, v2

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x4

    goto :goto_4

    :cond_4
    const/4 v7, 0x7

    iget-object v5, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    const/4 v7, 0x7

    move v6, v3

    move v6, v3

    :goto_4
    const/4 v7, 0x5

    aget-object v5, v5, v6

    const/4 v7, 0x2

    invoke-static {v5}, Lcom/squareup/moshi/internal/Util;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    const-string v1, ">"

    const-string v1, ">"

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    return-object v0
.end method
