.class public final LWtx/co$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWtx/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
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
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LWtx/co$lf;->XF:Ljava/util/Map;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LWtx/co$lf;->h:Ljava/util/Map;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, LWtx/co$lf;->r5:Ljava/util/Map;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, LWtx/co$lf;->qu:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(LWtx/co;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-static {p1}, LWtx/co;->XF(LWtx/co;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x2

    iput-object v0, p0, LWtx/co$lf;->XF:Ljava/util/Map;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {p1}, LWtx/co;->h(LWtx/co;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x5

    iput-object v0, p0, LWtx/co$lf;->h:Ljava/util/Map;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {p1}, LWtx/co;->r5(LWtx/co;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x3

    iput-object v0, p0, LWtx/co$lf;->r5:Ljava/util/Map;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-static {p1}, LWtx/co;->qu(LWtx/co;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x0

    iput-object v0, p0, LWtx/co$lf;->qu:Ljava/util/Map;

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic XF(LWtx/co$lf;)Ljava/util/Map;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LWtx/co$lf;->qu:Ljava/util/Map;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic h(LWtx/co$lf;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LWtx/co$lf;->XF:Ljava/util/Map;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic qu(LWtx/co$lf;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LWtx/co$lf;->r5:Ljava/util/Map;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic r5(LWtx/co$lf;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LWtx/co$lf;->h:Ljava/util/Map;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public BW(LWtx/Q8S;)LWtx/co$lf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "LWtx/LZn;",
            ">(",
            "LWtx/Q8S<",
            "TSerializationT;>;)",
            "LWtx/co$lf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, LWtx/co$f;

    invoke-virtual {p1}, LWtx/Q8S;->r5()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1}, LWtx/Q8S;->h()LRm/NS;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, LWtx/co$f;-><init>(Ljava/lang/Class;LRm/NS;LWtx/co$NS;)V

    iget-object v1, p0, LWtx/co$lf;->qu:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, LWtx/co$lf;->qu:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, LWtx/Q8S;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string/jumbo v2, "ueses rtpat einpeofogibdottj-qeple  ot ytntacr tAe rsearlsx e  nya :mrorfg"

    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_1
    const/4 v4, 0x4

    iget-object v1, p0, LWtx/co$lf;->qu:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x4

    return-object p0
.end method

.method public D3D(LWtx/lf;)LWtx/co$lf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "LWtx/LZn;",
            ">(",
            "LWtx/lf<",
            "TSerializationT;>;)",
            "LWtx/co$lf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, LWtx/co$f;

    const/4 v4, 0x4

    invoke-virtual {p1}, LWtx/lf;->r5()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1}, LWtx/lf;->h()LRm/NS;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, LWtx/co$f;-><init>(Ljava/lang/Class;LRm/NS;LWtx/co$NS;)V

    const/4 v4, 0x5

    iget-object v1, p0, LWtx/co$lf;->h:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, LWtx/co$lf;->h:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, LWtx/lf;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eA mttgem afe froynttrppaeol oriectbr txrpliye qu tedestas: sir ja e oo-gn"

    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_1
    const/4 v4, 0x6

    iget-object v1, p0, LWtx/co$lf;->h:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x7

    return-object p0
.end method

.method Z()LWtx/co;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LWtx/co;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, LWtx/co;-><init>(LWtx/co$lf;LWtx/co$NS;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public b(LWtx/qR;)LWtx/co$lf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lfk/vdD;",
            "SerializationT::",
            "LWtx/LZn;",
            ">(",
            "LWtx/qR<",
            "TParametersT;TSerializationT;>;)",
            "LWtx/co$lf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, LWtx/co$Jl;

    const/4 v4, 0x6

    invoke-virtual {p1}, LWtx/qR;->h()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, LWtx/qR;->r5()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, LWtx/co$Jl;-><init>(Ljava/lang/Class;Ljava/lang/Class;LWtx/co$NS;)V

    iget-object v1, p0, LWtx/co$lf;->r5:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, LWtx/co$lf;->r5:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, LWtx/qR;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v2, " r-aoebgielleanyortaciitl g ssf ixo  yrednAt:eeeeji e rt oupfrtatp tozeqm ostn"

    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_1
    const/4 v4, 0x5

    iget-object v1, p0, LWtx/co$lf;->r5:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x4

    return-object p0
.end method

.method public g(LWtx/f;)LWtx/co$lf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lfk/Q8S;",
            "SerializationT::",
            "LWtx/LZn;",
            ">(",
            "LWtx/f<",
            "TKeyT;TSerializationT;>;)",
            "LWtx/co$lf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, LWtx/co$Jl;

    const/4 v4, 0x0

    invoke-virtual {p1}, LWtx/f;->h()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1}, LWtx/f;->r5()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, LWtx/co$Jl;-><init>(Ljava/lang/Class;Ljava/lang/Class;LWtx/co$NS;)V

    const/4 v4, 0x3

    iget-object v1, p0, LWtx/co$lf;->XF:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, LWtx/co$lf;->XF:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, LWtx/f;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v2, " -uaibgezsn aegetoiAet lltyl tif :njrtofpd  ct t nirerroeere eroxs psmotabqiea"

    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, LWtx/co$lf;->XF:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x6

    return-object p0
.end method
