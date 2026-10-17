.class LeJ/J$S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeJ/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "S"
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LeJ/J$S;->XF:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic XF(LeJ/J$S;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, LeJ/J$S;->h:Z

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic h(LeJ/J$S;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LeJ/J$S;->r5:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x4

    if-nez p3, :cond_0

    const/4 v5, 0x7

    sget-object p3, LeJ/z9;->XF:[Ljava/lang/String;

    :cond_0
    const/4 v5, 0x5

    const-string/jumbo v1, "otsrsspp"

    const-string/jumbo v1, "supports"

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x7

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    return-object p1

    :cond_1
    const/4 v5, 0x4

    const-string/jumbo v1, "upsmrnoedpt"

    const-string/jumbo v1, "unsupported"

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    if-ne v1, v0, :cond_2

    iput-boolean v3, p0, LeJ/J$S;->h:Z

    const/4 v5, 0x4

    return-object v2

    :cond_2
    const/4 v5, 0x2

    const-string/jumbo v1, "prooocots"

    const-string/jumbo v1, "protocols"

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    array-length v1, p3

    const/4 v5, 0x7

    if-nez v1, :cond_3

    const/4 v5, 0x0

    iget-object p1, p0, LeJ/J$S;->XF:Ljava/util/List;

    const/4 v5, 0x0

    return-object p1

    :cond_3
    const/4 v5, 0x7

    const-string/jumbo v1, "tselcbcrotoPle"

    const-string/jumbo v1, "selectProtocol"

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v1, :cond_4

    const/4 v5, 0x1

    const-string/jumbo v1, "utecls"

    const-string/jumbo v1, "select"

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_7

    :cond_4
    const/4 v5, 0x7

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const/4 v5, 0x1

    if-ne v1, v0, :cond_7

    const/4 v5, 0x0

    array-length v0, p3

    const/4 v5, 0x0

    if-ne v0, v3, :cond_7

    const/4 v5, 0x5

    aget-object v0, p3, v4

    const/4 v5, 0x0

    instance-of v1, v0, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x1

    move p2, v4

    move p2, v4

    :goto_0
    const/4 v5, 0x2

    if-ge p2, p1, :cond_6

    iget-object p3, p0, LeJ/J$S;->XF:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v5, 0x4

    if-eqz p3, :cond_5

    const/4 v5, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x0

    iput-object p1, p0, LeJ/J$S;->r5:Ljava/lang/String;

    const/4 v5, 0x3

    return-object p1

    :cond_5
    const/4 v5, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_6
    const/4 v5, 0x5

    iget-object p1, p0, LeJ/J$S;->XF:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x5

    iput-object p1, p0, LeJ/J$S;->r5:Ljava/lang/String;

    const/4 v5, 0x6

    return-object p1

    :cond_7
    const/4 v5, 0x3

    const-string/jumbo v0, "ldpoSorpeocetlec"

    const-string/jumbo v0, "protocolSelected"

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_8

    const/4 v5, 0x3

    const-string/jumbo v0, "qeedscte"

    const-string/jumbo v0, "selected"

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_9

    :cond_8
    const/4 v5, 0x0

    array-length p1, p3

    const/4 v5, 0x1

    if-ne p1, v3, :cond_9

    const/4 v5, 0x4

    aget-object p1, p3, v4

    const/4 v5, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x5

    iput-object p1, p0, LeJ/J$S;->r5:Ljava/lang/String;

    const/4 v5, 0x0

    return-object v2

    :cond_9
    const/4 v5, 0x3

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method
