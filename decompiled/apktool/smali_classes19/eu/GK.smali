.class Leu/GK;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/vME;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/GK$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfk/vME<",
        "Lfk/zNj;",
        "Lfk/zNj;",
        ">;"
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/logging/Logger;

.field private static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    const-class v0, Leu/GK;

    const-class v0, Leu/GK;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Leu/GK;->XF:Ljava/util/logging/Logger;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-byte v1, v0, v1

    const/4 v2, 0x1

    sput-object v0, Leu/GK;->h:[B

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static D3D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Leu/GK;

    invoke-direct {v0}, Leu/GK;-><init>()V

    const/4 v1, 0x2

    invoke-static {v0}, Lfk/kL;->q(Lfk/vME;)V

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic Z()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Leu/GK;->XF:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private g(Lfk/rLs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/rLs<",
            "Lfk/zNj;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p1}, Lfk/rLs;->r5()Ljava/util/Collection;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lfk/rLs$f;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lfk/rLs$f;->h()Lfk/Q8S;

    move-result-object v2

    const/4 v4, 0x1

    instance-of v2, v2, Leu/D;

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lfk/rLs$f;->h()Lfk/Q8S;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Leu/D;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lfk/rLs$f;->XF()[B

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, LRm/NS;->XF([B)LRm/NS;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v2}, Leu/D;->h()LRm/NS;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, LRm/NS;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "Mac Key with parameters "

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Leu/D;->r5()Leu/z9;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo v3, "xos(r uswuip  gpn aofet rt"

    const-string v3, " has wrong output prefix ("

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Leu/D;->h()LRm/NS;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, " efm(to)an di "

    const-string v2, ") instead of ("

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_3
    const/4 v4, 0x7

    return-void
.end method

.method static synthetic qu()[B
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Leu/GK;->h:[B

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public BW(Lfk/rLs;)Lfk/zNj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/rLs<",
            "Lfk/zNj;",
            ">;)",
            "Lfk/zNj;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Leu/GK;->g(Lfk/rLs;)V

    const/4 v2, 0x1

    new-instance v0, Leu/GK$lf;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Leu/GK$lf;-><init>(Lfk/rLs;Leu/GK$NS;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public bridge synthetic XF(Lfk/rLs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Leu/GK;->BW(Lfk/rLs;)Lfk/zNj;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public h()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lfk/zNj;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const-class v0, Lfk/zNj;

    const-class v0, Lfk/zNj;

    const/4 v1, 0x2

    return-object v0
.end method

.method public r5()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lfk/zNj;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const-class v0, Lfk/zNj;

    const-class v0, Lfk/zNj;

    const/4 v1, 0x1

    return-object v0
.end method
