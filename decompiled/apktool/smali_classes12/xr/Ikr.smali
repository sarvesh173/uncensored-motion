.class public final Lxr/Ikr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr/Ikr$NS;
    }
.end annotation


# static fields
.field private static final qu:Lxr/Ikr;

.field static final r5:LOcr/J;


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxr/Ikr$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x2c

    const/4 v3, 0x0

    invoke-static {v0}, LOcr/J;->Z(C)LOcr/J;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lxr/Ikr;->r5:LOcr/J;

    const/4 v3, 0x6

    invoke-static {}, Lxr/Ikr;->XF()Lxr/Ikr;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lxr/Q8S$NS;

    const/4 v3, 0x3

    invoke-direct {v1}, Lxr/Q8S$NS;-><init>()V

    const/4 v2, 0x1

    move v3, v2

    invoke-virtual {v0, v1, v2}, Lxr/Ikr;->D3D(Lxr/JDF;Z)Lxr/Ikr;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Lxr/Q8S$lf;->XF:Lxr/Q8S;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lxr/Ikr;->D3D(Lxr/JDF;Z)Lxr/Ikr;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lxr/Ikr;->qu:Lxr/Ikr;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, Lxr/Ikr;->XF:Ljava/util/Map;

    const/4 v2, 0x4

    new-array v0, v1, [B

    const/4 v2, 0x7

    iput-object v0, p0, Lxr/Ikr;->h:[B

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>(Lxr/JDF;ZLxr/Ikr;)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    invoke-interface {p1}, Lxr/JDF;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, ","

    const-string v1, ","

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x5

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    const-string v2, "Comma is currently not allowed in message encoding"

    const/4 v6, 0x3

    invoke-static {v1, v2}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v1, p3, Lxr/Ikr;->XF:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v6, 0x2

    iget-object v2, p3, Lxr/Ikr;->XF:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {p1}, Lxr/JDF;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/4 v6, 0x0

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v6, 0x7

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v6, 0x1

    iget-object p3, p3, Lxr/Ikr;->XF:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    const/4 v6, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lxr/Ikr$NS;

    const/4 v6, 0x0

    iget-object v3, v1, Lxr/Ikr$NS;->XF:Lxr/JDF;

    const/4 v6, 0x4

    invoke-interface {v3}, Lxr/JDF;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    if-nez v4, :cond_1

    new-instance v4, Lxr/Ikr$NS;

    const/4 v6, 0x3

    iget-object v5, v1, Lxr/Ikr$NS;->XF:Lxr/JDF;

    const/4 v6, 0x0

    iget-boolean v1, v1, Lxr/Ikr$NS;->h:Z

    const/4 v6, 0x4

    invoke-direct {v4, v5, v1}, Lxr/Ikr$NS;-><init>(Lxr/JDF;Z)V

    const/4 v6, 0x5

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    new-instance p3, Lxr/Ikr$NS;

    const/4 v6, 0x3

    invoke-direct {p3, p1, p2}, Lxr/Ikr$NS;-><init>(Lxr/JDF;Z)V

    const/4 v6, 0x7

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v6, 0x5

    iput-object p1, p0, Lxr/Ikr;->XF:Ljava/util/Map;

    const/4 v6, 0x2

    sget-object p1, Lxr/Ikr;->r5:LOcr/J;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lxr/Ikr;->h()Ljava/util/Set;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, LOcr/J;->r5(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    const-string p2, "IUsSS-AC"

    const-string p2, "US-ASCII"

    const/4 v6, 0x5

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v6, 0x2

    iput-object p1, p0, Lxr/Ikr;->h:[B

    const/4 v6, 0x4

    return-void
.end method

.method public static XF()Lxr/Ikr;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lxr/Ikr;

    invoke-direct {v0}, Lxr/Ikr;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static r5()Lxr/Ikr;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lxr/Ikr;->qu:Lxr/Ikr;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public D3D(Lxr/JDF;Z)Lxr/Ikr;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lxr/Ikr;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p0}, Lxr/Ikr;-><init>(Lxr/JDF;ZLxr/Ikr;)V

    return-object v0
.end method

.method public Z(Ljava/lang/String;)Lxr/JDF;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lxr/Ikr;->XF:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lxr/Ikr$NS;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p1, Lxr/Ikr$NS;->XF:Lxr/JDF;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public h()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x1

    iget-object v1, p0, Lxr/Ikr;->XF:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v4, 0x6

    iget-object v1, p0, Lxr/Ikr;->XF:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lxr/Ikr$NS;

    const/4 v4, 0x5

    iget-boolean v3, v3, Lxr/Ikr$NS;->h:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method qu()[B
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lxr/Ikr;->h:[B

    const/4 v1, 0x5

    return-object v0
.end method
