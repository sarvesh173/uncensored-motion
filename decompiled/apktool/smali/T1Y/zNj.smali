.class final LT1Y/zNj;
.super LT1Y/mlu$Mk$h6W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1Y/zNj$lf;
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LT1Y/mlu$Mk$h6W;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LT1Y/zNj;->XF:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LT1Y/zNj$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LT1Y/zNj;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p1, p0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p1, LT1Y/mlu$Mk$h6W;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p1, LT1Y/mlu$Mk$h6W;

    const/4 v1, 0x7

    iget-object v0, p0, LT1Y/zNj;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1}, LT1Y/mlu$Mk$h6W;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_1
    const/4 p1, 0x0

    move v1, p1

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LT1Y/zNj;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LT1Y/zNj;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0xf4243

    const/4 v2, 0x3

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "ifsereiesn=Ud{rt"

    const-string v1, "User{identifier="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LT1Y/zNj;->XF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
