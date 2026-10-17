.class final LT1Y/Iz;
.super LT1Y/mlu$Mk$Jl$Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1Y/Iz$lf;
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LT1Y/mlu$Mk$Jl$Jl;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LT1Y/Iz;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LT1Y/Iz$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LT1Y/Iz;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p1, p0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p1, LT1Y/mlu$Mk$Jl$Jl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast p1, LT1Y/mlu$Mk$Jl$Jl;

    const/4 v1, 0x5

    iget-object v0, p0, LT1Y/Iz;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$Jl;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LT1Y/Iz;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LT1Y/Iz;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const v1, 0xf4243

    const/4 v2, 0x3

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "nes{ogcto=tL"

    const-string v1, "Log{content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, LT1Y/Iz;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
