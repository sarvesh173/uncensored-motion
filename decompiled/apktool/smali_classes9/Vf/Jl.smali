.class final LVf/Jl;
.super LVf/vrp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVf/Jl$lf;
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:[B

.field private final r5:LLm/Jl;


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLLm/Jl;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LVf/vrp;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LVf/Jl;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, LVf/Jl;->h:[B

    iput-object p3, p0, LVf/Jl;->r5:LLm/Jl;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLLm/Jl;LVf/Jl$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, LVf/Jl;-><init>(Ljava/lang/String;[BLLm/Jl;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, LVf/vrp;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    check-cast p1, LVf/vrp;

    const/4 v4, 0x3

    iget-object v1, p0, LVf/Jl;->XF:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1}, LVf/vrp;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, LVf/Jl;->h:[B

    const/4 v4, 0x7

    instance-of v3, p1, LVf/Jl;

    if-eqz v3, :cond_1

    move-object v3, p1

    const/4 v4, 0x2

    check-cast v3, LVf/Jl;

    const/4 v4, 0x3

    iget-object v3, v3, LVf/Jl;->h:[B

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, LVf/vrp;->r5()[B

    move-result-object v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, LVf/Jl;->r5:LLm/Jl;

    const/4 v4, 0x4

    invoke-virtual {p1}, LVf/vrp;->qu()LLm/Jl;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x6

    return v0

    :cond_3
    const/4 v4, 0x5

    return v2
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LVf/Jl;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LVf/Jl;->XF:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    const v1, 0xf4243

    const/4 v3, 0x6

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/2addr v0, v1

    const/4 v3, 0x4

    iget-object v2, p0, LVf/Jl;->h:[B

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    const/4 v3, 0x7

    xor-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget-object v1, p0, LVf/Jl;->r5:LLm/Jl;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public qu()LLm/Jl;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LVf/Jl;->r5:LLm/Jl;

    const/4 v1, 0x1

    return-object v0
.end method

.method public r5()[B
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LVf/Jl;->h:[B

    const/4 v1, 0x6

    return-object v0
.end method
