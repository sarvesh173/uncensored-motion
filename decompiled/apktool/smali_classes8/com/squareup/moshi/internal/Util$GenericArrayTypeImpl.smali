.class public final Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/GenericArrayType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/internal/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenericArrayTypeImpl"
.end annotation


# instance fields
.field private final componentType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1
    :try_end_0
    .catch Lcom/squareup/moshi/internal/Util$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    const/4 v2, 0x3

    return v0
.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/squareup/moshi/internal/Util$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/16 v1, 0xe

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;->componentType:Ljava/lang/reflect/Type;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/squareup/moshi/internal/Util;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x7

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/4 v1, 0x1

    :goto_1
    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    mul-int/lit8 v1, v1, 0x5

    const/4 v3, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    const/16 v1, 0x5e

    const/4 v3, 0x6

    const-string v2, "/0sun?/0ky30m~m$k7f/u2n}>,#xe6fw/i5fx<wz/k<"

    const-string/jumbo v2, "n<$\"u\"wvk#~z\u007ffxy,w}ie5fx06mk<?knm>32"

    const/4 v3, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    const-string v1, "5/0m0/cu10u0"

    const-string v1, "\u001c\u0015"

    :goto_2
    const/4 v3, 0x1

    const/16 v2, 0x5c7

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
