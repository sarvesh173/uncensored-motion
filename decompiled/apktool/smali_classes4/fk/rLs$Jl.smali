.class Lfk/rLs$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lfk/rLs$Jl;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:[B


# direct methods
.method private constructor <init>([B)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    array-length v0, p1

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lfk/rLs$Jl;->h:[B

    const/4 v1, 0x5

    return-void
.end method

.method synthetic constructor <init>([BLfk/rLs$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lfk/rLs$Jl;-><init>([B)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lfk/rLs$Jl;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lfk/rLs$Jl;->h(Lfk/rLs$Jl;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Lfk/rLs$Jl;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x7

    check-cast p1, Lfk/rLs$Jl;

    const/4 v1, 0x3

    iget-object v0, p0, Lfk/rLs$Jl;->h:[B

    const/4 v1, 0x7

    iget-object p1, p1, Lfk/rLs$Jl;->h:[B

    const/4 v1, 0x7

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public h(Lfk/rLs$Jl;)I
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lfk/rLs$Jl;->h:[B

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x4

    iget-object v2, p1, Lfk/rLs$Jl;->h:[B

    const/4 v4, 0x6

    array-length v3, v2

    const/4 v4, 0x5

    if-eq v1, v3, :cond_0

    const/4 v4, 0x2

    array-length p1, v0

    const/4 v4, 0x1

    array-length v0, v2

    sub-int/2addr p1, v0

    const/4 v4, 0x6

    return p1

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x3

    iget-object v2, p0, Lfk/rLs$Jl;->h:[B

    const/4 v4, 0x5

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_2

    const/4 v4, 0x0

    aget-byte v2, v2, v1

    const/4 v4, 0x0

    iget-object v3, p1, Lfk/rLs$Jl;->h:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v1

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lfk/rLs$Jl;->h:[B

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lfk/rLs$Jl;->h:[B

    const/4 v1, 0x7

    invoke-static {v0}, LVUD/D;->h([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
