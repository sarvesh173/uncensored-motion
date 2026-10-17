.class public final LWtx/co;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWtx/co$f;,
        LWtx/co$Jl;,
        LWtx/co$lf;
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LWtx/co$Jl;",
            "LWtx/f<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LWtx/co$f;",
            "LWtx/lf<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LWtx/co$f;",
            "LWtx/Q8S<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LWtx/co$Jl;",
            "LWtx/qR<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LWtx/co$lf;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-static {p1}, LWtx/co$lf;->h(LWtx/co$lf;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x3

    iput-object v0, p0, LWtx/co;->XF:Ljava/util/Map;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {p1}, LWtx/co$lf;->r5(LWtx/co$lf;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x1

    iput-object v0, p0, LWtx/co;->h:Ljava/util/Map;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, LWtx/co$lf;->qu(LWtx/co$lf;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LWtx/co;->r5:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {p1}, LWtx/co$lf;->XF(LWtx/co$lf;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LWtx/co;->qu:Ljava/util/Map;

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(LWtx/co$lf;LWtx/co$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LWtx/co;-><init>(LWtx/co$lf;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic XF(LWtx/co;)Ljava/util/Map;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LWtx/co;->XF:Ljava/util/Map;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic h(LWtx/co;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LWtx/co;->h:Ljava/util/Map;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic qu(LWtx/co;)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, LWtx/co;->qu:Ljava/util/Map;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic r5(LWtx/co;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LWtx/co;->r5:Ljava/util/Map;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public Z(LWtx/LZn;Lfk/mlu;)Lfk/Q8S;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "LWtx/LZn;",
            ">(TSerializationT;",
            "Lfk/mlu;",
            ")",
            "Lfk/Q8S;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, LWtx/co$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {p1}, LWtx/LZn;->XF()LRm/NS;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, LWtx/co$f;-><init>(Ljava/lang/Class;LRm/NS;LWtx/co$NS;)V

    const/4 v4, 0x3

    iget-object v1, p0, LWtx/co;->h:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, LWtx/co;->h:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, LWtx/lf;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, LWtx/lf;->qu(LWtx/LZn;Lfk/mlu;)Lfk/Q8S;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v1, "Krst teksfeyadueeo  reP q N yr pyreoe"

    const-string v1, "No Key Parser for requested key type "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string/jumbo v0, "valmea bil"

    const-string v0, " available"

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1
.end method
