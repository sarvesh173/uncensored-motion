.class public final Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/internal/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WildcardTypeImpl"
.end annotation


# instance fields
.field private final lowerBound:Ljava/lang/reflect/Type;

.field private final upperBound:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    array-length v0, p2

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-gt v0, v1, :cond_5

    const/4 v4, 0x4

    array-length v0, p1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    const/4 v4, 0x1

    array-length v0, p2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    const/4 v4, 0x3

    aget-object v0, p2, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/squareup/moshi/internal/Util;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    const/4 v4, 0x7

    aget-object p1, p1, v3

    const/4 v4, 0x4

    const-class v0, Ljava/lang/Object;

    const/4 v4, 0x6

    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    aget-object p1, p2, v3

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x0

    throw p1

    :cond_1
    const/4 v4, 0x1

    throw v2

    :cond_2
    const/4 v4, 0x4

    aget-object p2, p1, v3

    const/4 v4, 0x7

    if-eqz p2, :cond_3

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/squareup/moshi/internal/Util;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    const/4 v4, 0x4

    iput-object v2, p0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    const/4 v4, 0x5

    aget-object p1, p1, v3

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    :goto_0
    const/4 v4, 0x7

    return-void

    :cond_3
    const/4 v4, 0x5

    throw v2

    :cond_4
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x5

    throw p1

    :cond_5
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x6

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x7

    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1
    :try_end_0
    .catch Lcom/squareup/moshi/internal/Util$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    :catch_0
    :cond_0
    const/4 v2, 0x2

    return v0
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v0, v1, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    sget-object v1, Lcom/squareup/moshi/internal/Util;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;
    :try_end_0
    .catch Lcom/squareup/moshi/internal/Util$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x7

    return-object v1

    :catch_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    return-object v0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2
    :try_end_0
    .catch Lcom/squareup/moshi/internal/Util$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object v0

    :catch_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x2

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/16 v2, 0xe

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x2

    const-string v4, "0"

    const-string v4, "0"

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    move v3, v5

    move v3, v5

    const/4 v7, 0x3

    move v6, v3

    move v6, v3

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v7, 0x6

    move v6, v5

    :goto_0
    const/4 v7, 0x5

    mul-int/2addr v5, v3

    const/4 v7, 0x7

    rem-int/2addr v5, v6

    const/4 v7, 0x4

    if-eqz v5, :cond_1

    const-string v3, "/`sn;`2p6!:/|l+9>r4,bn/0v/e/??,+$85+/8/%;g"

    const-string/jumbo v3, "nm8n65>;\"+%r\"p,v++/!$,\'|:`;bg?`el8024?9"

    const/4 v7, 0x7

    const/16 v5, 0x8

    const/4 v7, 0x6

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const-string/jumbo v3, "~h|m7)y/"

    const-string v3, "7)y~|h|/"

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_2

    const/4 v7, 0x6

    const/4 v2, 0x4

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    const/16 v4, 0xa8

    const/4 v7, 0x1

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v7, 0x5

    if-eqz v2, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    move-object v1, p0

    :cond_3
    const/4 v7, 0x5

    iget-object v1, v1, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/squareup/moshi/internal/Util;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0

    :cond_4
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/Object;

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne v0, v6, :cond_5

    const/4 v7, 0x0

    const-string v0, "?"

    const-string v0, "?"

    const/4 v7, 0x3

    return-object v0

    :cond_5
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_6

    const/4 v7, 0x5

    move v3, v5

    move v3, v5

    const/4 v7, 0x4

    move v6, v3

    move v6, v3

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v7, 0x1

    move v6, v5

    move v6, v5

    :goto_3
    const/4 v7, 0x2

    mul-int/2addr v5, v3

    const/4 v7, 0x1

    rem-int/2addr v5, v6

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    const/4 v7, 0x5

    const-string/jumbo v3, "klWpowf/ww[fc`}edr}qz{.l1 "

    const-string v3, "Wldr\'[`f}el.fc1wkwpz{qw} "

    const/16 v5, 0x23

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    const-string/jumbo v3, "yb*akbtnt2"

    const-string v3, "6*ntykatb2"

    :goto_4
    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_8

    const/4 v7, 0x4

    const/4 v2, 0x5

    const/4 v7, 0x3

    goto :goto_5

    :cond_8
    const/4 v7, 0x4

    const/16 v4, 0x29

    const/4 v7, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v7, 0x1

    if-eqz v2, :cond_9

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    :cond_9
    const/4 v7, 0x6

    invoke-static {v1}, Lcom/squareup/moshi/internal/Util;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0
.end method
