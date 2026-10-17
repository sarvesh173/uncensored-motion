.class public final LVf/J;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LLm/lf;

.field private final h:[B


# direct methods
.method public constructor <init>(LLm/lf;[B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-object p1, p0, LVf/J;->XF:LLm/lf;

    const/4 v0, 0x0

    iput-object p2, p0, LVf/J;->h:[B

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "elsnbt suil y"

    const-string p2, "bytes is null"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1

    :cond_1
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x3

    const-string/jumbo p2, "scnmdoelguiil n "

    const-string p2, "encoding is null"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method


# virtual methods
.method public XF()[B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVf/J;->h:[B

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, LVf/J;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x2

    return v1

    :cond_1
    const/4 v3, 0x7

    check-cast p1, LVf/J;

    const/4 v3, 0x1

    iget-object v0, p0, LVf/J;->XF:LLm/lf;

    iget-object v2, p1, LVf/J;->XF:LLm/lf;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, LLm/lf;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x6

    return v1

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, LVf/J;->h:[B

    iget-object p1, p1, LVf/J;->h:[B

    const/4 v3, 0x1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method public h()LLm/lf;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LVf/J;->XF:LLm/lf;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LVf/J;->XF:LLm/lf;

    const/4 v2, 0x5

    invoke-virtual {v0}, LLm/lf;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const v1, 0xf4243

    const/4 v2, 0x3

    xor-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/2addr v0, v1

    const/4 v2, 0x2

    iget-object v1, p0, LVf/J;->h:[B

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "dadgolyinEedoocennacd{o="

    const-string v1, "EncodedPayload{encoding="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LVf/J;->XF:LLm/lf;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ".t,[sb}.e.yb ]"

    const-string v1, ", bytes=[...]}"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
