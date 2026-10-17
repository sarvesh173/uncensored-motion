.class public LaQZ/LZn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaQZ/LZn$NS;
    }
.end annotation


# instance fields
.field private final XF:LaQZ/LZn$NS;

.field private final h:LMM4/Q8S;


# direct methods
.method private constructor <init>(LaQZ/LZn$NS;LMM4/Q8S;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LaQZ/LZn;->XF:LaQZ/LZn$NS;

    const/4 v0, 0x4

    iput-object p2, p0, LaQZ/LZn;->h:LMM4/Q8S;

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(LaQZ/LZn$NS;LMM4/Q8S;)LaQZ/LZn;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LaQZ/LZn;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, LaQZ/LZn;-><init>(LaQZ/LZn$NS;LMM4/Q8S;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, LaQZ/LZn;

    const/4 v1, 0x0

    shr-int/2addr v3, v1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v1

    :cond_0
    const/4 v3, 0x5

    check-cast p1, LaQZ/LZn;

    const/4 v3, 0x3

    iget-object v0, p0, LaQZ/LZn;->XF:LaQZ/LZn$NS;

    const/4 v3, 0x2

    iget-object v2, p1, LaQZ/LZn;->XF:LaQZ/LZn$NS;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, LaQZ/LZn;->h:LMM4/Q8S;

    const/4 v3, 0x2

    iget-object p1, p1, LaQZ/LZn;->h:LMM4/Q8S;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x2

    return v1
.end method

.method public h()LMM4/Q8S;
    .locals 2

    iget-object v0, p0, LaQZ/LZn;->h:LMM4/Q8S;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LaQZ/LZn;->XF:LaQZ/LZn$NS;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x763

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x3

    iget-object v0, p0, LaQZ/LZn;->h:LMM4/Q8S;

    const/4 v2, 0x3

    invoke-interface {v0}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, LMM4/z9;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x6

    iget-object v0, p0, LaQZ/LZn;->h:LMM4/Q8S;

    const/4 v2, 0x7

    invoke-interface {v0}, LMM4/Q8S;->h()LMM4/Iz;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LMM4/Iz;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x6

    return v1
.end method

.method public r5()LaQZ/LZn$NS;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LaQZ/LZn;->XF:LaQZ/LZn$NS;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "iasnwmegVeoDCne(htc"

    const-string v1, "DocumentViewChange("

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, LaQZ/LZn;->h:LMM4/Q8S;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ","

    const-string v1, ","

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LaQZ/LZn;->XF:LaQZ/LZn$NS;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
