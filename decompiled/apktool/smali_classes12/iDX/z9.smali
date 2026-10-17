.class public LiDX/z9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiDX/z9$lf;,
        LiDX/z9$f;,
        LiDX/z9$NS;
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "LiDX/z9$NS<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LiDX/z9;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private static BW(Ljava/lang/Object;LiDX/z9$lf;)Lcom/google/firebase/firestore/Mk;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lcom/google/firebase/firestore/Mk;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    check-cast p0, Lcom/google/firebase/firestore/Mk;

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p1, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "edsFtatlurlceoe  pyvof vioa  n e"

    const-string v1, "Failed to convert value of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p0, "cftmoneoeceDRuen m re"

    const-string p0, " to DocumentReference"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p1, p0}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v2, 0x3

    throw p0
.end method

.method private static Bq3(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;LiDX/z9$lf;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/ParameterizedType;",
            "LiDX/z9$lf;",
            ")TT;"
        }
    .end annotation

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/Class;

    const/4 v6, 0x6

    const-class v1, Ljava/util/List;

    const-class v1, Ljava/util/List;

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v6, 0x7

    aget-object p1, p1, v2

    const/4 v6, 0x1

    instance-of v0, p0, Ljava/util/List;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    check-cast p0, Ljava/util/List;

    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x5

    if-ge v2, v1, :cond_0

    const/4 v6, 0x7

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v3, p2, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v5, "["

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v5, "]"

    const-string v5, "]"

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, LiDX/z9$f;->XF(Ljava/lang/String;)LiDX/z9$f;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {p2, v3}, LiDX/z9$lf;->XF(LiDX/z9$f;)LiDX/z9$lf;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v1, p1, v3}, LiDX/z9;->jSk(Ljava/lang/Object;Ljava/lang/reflect/Type;LiDX/z9$lf;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    return-object v0

    :cond_1
    const/4 v6, 0x1

    iget-object p1, p2, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v6, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo v0, "uitcobttE aL tsped xga e, o"

    const-string v0, "Expected a List, but got a "

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v6, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    invoke-static {p1, p0}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v6, 0x2

    throw p0

    :cond_2
    const/4 v6, 0x6

    const-class v1, Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v6, 0x7

    aget-object v0, v0, v2

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x6

    aget-object p1, p1, v1

    const/4 v6, 0x5

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    invoke-static {p0, p2}, LiDX/z9;->Lpi(Ljava/lang/Object;LiDX/z9$lf;)Ljava/util/Map;

    move-result-object p0

    const/4 v6, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v6, 0x3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v6, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    iget-object v4, p2, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v4, v1}, LiDX/z9$f;->XF(Ljava/lang/String;)LiDX/z9$f;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {p2, v1}, LiDX/z9$lf;->XF(LiDX/z9$f;)LiDX/z9$lf;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v3, p1, v1}, LiDX/z9;->jSk(Ljava/lang/Object;Ljava/lang/reflect/Type;LiDX/z9$lf;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    return-object v0

    :cond_4
    const/4 v6, 0x6

    iget-object p0, p2, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v6, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string/jumbo p2, "uo utbsp  ry sr hofn agwpltptsti wdey as ndk i Mtapyt b,yOueeeeiMn hrk"

    const-string p2, "Only Maps with string keys are supported, but found Map with key type "

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {p0, p1}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v6, 0x6

    throw p0

    :cond_5
    const-class v1, Ljava/util/Collection;

    const-class v1, Ljava/util/Collection;

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_8

    const/4 v6, 0x7

    invoke-static {p0, p2}, LiDX/z9;->Lpi(Ljava/lang/Object;LiDX/z9$lf;)Ljava/util/Map;

    move-result-object p0

    const/4 v6, 0x6

    invoke-static {v0}, LiDX/z9;->D(Ljava/lang/Class;)LiDX/z9$NS;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    invoke-static {v0}, LiDX/z9$NS;->h(LiDX/z9$NS;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v6, 0x0

    array-length v4, p1

    const/4 v6, 0x3

    array-length v5, v3

    const/4 v6, 0x7

    if-ne v4, v5, :cond_7

    :goto_2
    array-length v4, v3

    const/4 v6, 0x3

    if-ge v2, v4, :cond_6

    const/4 v6, 0x3

    aget-object v4, v3, v2

    const/4 v6, 0x7

    aget-object v5, p1, v2

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    invoke-virtual {v0, p0, v1, p2}, LiDX/z9$NS;->b(Ljava/util/Map;Ljava/util/Map;LiDX/z9$lf;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x4

    return-object p0

    :cond_7
    const/4 v6, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string/jumbo p1, "lthphsuesytronee nb a a  eaageta lrplidvtyMduaccms fst"

    const-string p1, "Mismatched lengths for type variables and actual types"

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p0

    :cond_8
    const/4 v6, 0x5

    iget-object p0, p2, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v6, 0x5

    const-string/jumbo p1, "r pd erpie t oeu,sspnsenltl  sesaodtLuaeaocis oisttlneC"

    const-string p1, "Collections are not supported, please use Lists instead"

    const/4 v6, 0x3

    invoke-static {p0, p1}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v6, 0x5

    throw p0
.end method

.method private static D(Ljava/lang/Class;)LiDX/z9$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LiDX/z9$NS<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x5

    sget-object v0, LiDX/z9;->XF:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x4

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, LiDX/z9$NS;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    new-instance v1, LiDX/z9$NS;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, LiDX/z9$NS;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x5

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x6

    return-object v1
.end method

.method private static D3D(Ljava/lang/Object;LiDX/z9$lf;)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    check-cast p0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p1, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "reeou yfqoleatt dlFc a ev  tvpoi"

    const-string v1, "Failed to convert value of type "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo p0, "o satben ol"

    const-string p0, " to boolean"

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p1, p0}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v2, 0x6

    throw p0
.end method

.method private static Dmx(Ljava/lang/Object;Ljava/lang/Class;LiDX/z9$lf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LiDX/z9$lf;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    shr-int/2addr v1, p0

    return-object p0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_c

    const/4 v1, 0x1

    const-class v0, Ljava/lang/Number;

    const-class v0, Ljava/lang/Number;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    const/4 v1, 0x6

    const-class v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    const/4 v1, 0x1

    const-class v0, Ljava/lang/Character;

    const-class v0, Ljava/lang/Character;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x2

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-static {p0, p2}, LiDX/z9;->q(Ljava/lang/Object;LiDX/z9$lf;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_2
    const/4 v1, 0x3

    const-class v0, Ljava/util/Date;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    invoke-static {p0, p2}, LiDX/z9;->g(Ljava/lang/Object;LiDX/z9$lf;)Ljava/util/Date;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_3
    const/4 v1, 0x7

    const-class v0, Lcom/google/firebase/Timestamp;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-static {p0, p2}, LiDX/z9;->km(Ljava/lang/Object;LiDX/z9$lf;)Lcom/google/firebase/Timestamp;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_4
    const/4 v1, 0x2

    const-class v0, Lcom/google/firebase/firestore/NS;

    const-class v0, Lcom/google/firebase/firestore/NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    invoke-static {p0, p2}, LiDX/z9;->Z(Ljava/lang/Object;LiDX/z9$lf;)Lcom/google/firebase/firestore/NS;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_5
    const/4 v1, 0x2

    const-class v0, Lcom/google/firebase/firestore/GK;

    const-class v0, Lcom/google/firebase/firestore/GK;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    invoke-static {p0, p2}, LiDX/z9;->J(Ljava/lang/Object;LiDX/z9$lf;)Lcom/google/firebase/firestore/GK;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_6
    const/4 v1, 0x2

    const-class v0, Lcom/google/firebase/firestore/Mk;

    const-class v0, Lcom/google/firebase/firestore/Mk;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    invoke-static {p0, p2}, LiDX/z9;->BW(Ljava/lang/Object;LiDX/z9$lf;)Lcom/google/firebase/firestore/Mk;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_7
    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x6

    array-length v0, v0

    const/4 v1, 0x5

    if-gtz v0, :cond_a

    const/4 v1, 0x6

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_8

    const/4 v1, 0x6

    return-object p0

    :cond_8
    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    invoke-static {p0, p1, p2}, LiDX/z9;->I4t(Ljava/lang/Object;Ljava/lang/Class;LiDX/z9$lf;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_9
    const/4 v1, 0x5

    invoke-static {p0, p1, p2}, LiDX/z9;->qu(Ljava/lang/Object;Ljava/lang/Class;LiDX/z9$lf;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_a
    const/4 v1, 0x0

    iget-object p0, p2, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v1, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    const-string/jumbo v0, "sslmCa"

    const-string v0, "Class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string p1, "a eso pthriste gaareyp ecemn"

    const-string p1, " has generic type parameters"

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p0, p1}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v1, 0x3

    throw p0

    :cond_b
    const/4 v1, 0x2

    iget-object p0, p2, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v1, 0x1

    const-string p1, "e essbsoantela oiersnsedoanpiu  nv rCdyAsrLiopttuip   stt,sr te"

    const-string p1, "Converting to Arrays is not supported, please use Lists instead"

    const/4 v1, 0x1

    invoke-static {p0, p1}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v1, 0x0

    throw p0

    :cond_c
    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, p1, p2}, LiDX/z9;->t4x(Ljava/lang/Object;Ljava/lang/Class;LiDX/z9$lf;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method private static I4t(Ljava/lang/Object;Ljava/lang/Class;LiDX/z9$lf;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LiDX/z9$lf;",
            ")TT;"
        }
    .end annotation

    const/4 v5, 0x5

    instance-of v0, p0, Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    check-cast p0, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x1

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v1, :cond_1

    const/4 v5, 0x1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-static {v3}, LiDX/z9$NS;->XF(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    const/4 v5, 0x6

    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-object p0

    :catch_0
    const/4 v5, 0x5

    iget-object p2, p2, LiDX/z9$lf;->XF:LiDX/z9$f;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string/jumbo v1, "oelolfu uintd  ofm uudnnCe va"

    const-string v1, "Could not find enum value of "

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string/jumbo p1, "vu/ o aplefr "

    const-string p1, " for value \""

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string p0, "//"

    const-string p0, "\""

    const/4 v5, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-static {p2, p0}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v5, 0x1

    throw p0

    :cond_2
    const/4 v5, 0x2

    iget-object p2, p2, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v1, "SwtihEg qieeangelni pucrdrsmx aeeid ett  liz n"

    const-string v1, "Expected a String while deserializing to enum "

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string p1, "  satub og "

    const-string p1, " but got a "

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-static {p2, p0}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v5, 0x7

    throw p0
.end method

.method private static J(Ljava/lang/Object;LiDX/z9$lf;)Lcom/google/firebase/firestore/GK;
    .locals 3

    const/4 v2, 0x6

    instance-of v0, p0, Lcom/google/firebase/firestore/GK;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast p0, Lcom/google/firebase/firestore/GK;

    const/4 v2, 0x0

    return-object p0

    :cond_0
    iget-object p1, p1, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "i pmFo acere ed evtf ul nyoottav"

    const-string v1, "Failed to convert value of type "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p0, " ioPoeGoont "

    const-string p0, " to GeoPoint"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p1, p0}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v2, 0x7

    throw p0
.end method

.method public static JrO(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/Mk;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/Mk;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, LiDX/z9$lf;

    const/4 v2, 0x7

    sget-object v1, LiDX/z9$f;->qu:LiDX/z9$f;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2}, LiDX/z9$lf;-><init>(LiDX/z9$f;Lcom/google/firebase/firestore/Mk;)V

    invoke-static {p0, p1, v0}, LiDX/z9;->Dmx(Ljava/lang/Object;Ljava/lang/Class;LiDX/z9$lf;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method private static Lpi(Ljava/lang/Object;LiDX/z9$lf;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LiDX/z9$lf;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    instance-of v0, p0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast p0, Ljava/util/Map;

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p1, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "ltri b iaipzaEgMdd gc ,oeeiauwne ptb eshx  tle"

    const-string v1, "Expected a Map while deserializing, but got a "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p1, p0}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v2, 0x7

    throw p0
.end method

.method static synthetic XF(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static Z(Ljava/lang/Object;LiDX/z9$lf;)Lcom/google/firebase/firestore/NS;
    .locals 3

    const/4 v2, 0x3

    instance-of v0, p0, Lcom/google/firebase/firestore/NS;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast p0, Lcom/google/firebase/firestore/NS;

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p1, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "ety Fvufeeop denc ulrto  tloava "

    const-string v1, "Failed to convert value of type "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo p0, "obotB lp"

    const-string p0, " to Blob"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p1, p0}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v2, 0x1

    throw p0
.end method

.method private static b(Ljava/lang/Object;LiDX/z9$lf;)Ljava/lang/Double;
    .locals 7

    const/4 v6, 0x0

    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide p0

    const/4 v6, 0x1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0

    :cond_0
    const/4 v6, 0x1

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    move-object v0, p0

    const/4 v6, 0x7

    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    const/4 v6, 0x5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x2

    cmp-long v0, v2, v4

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x4

    return-object v1

    :cond_1
    const/4 v6, 0x2

    iget-object p1, p1, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string/jumbo v1, "uh ls:i qenv  o iubLr romtpc wedencesroso olofntiebgi"

    const-string v1, "Loss of precision while converting number to double: "

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "ios s a ?y- noegad es u4lt .anb dinut m6eoti"

    const-string p0, ". Did you mean to use a 64-bit long instead?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    invoke-static {p1, p0}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v6, 0x2

    throw p0

    :cond_2
    const/4 v6, 0x7

    instance-of v0, p0, Ljava/lang/Double;

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    check-cast p0, Ljava/lang/Double;

    const/4 v6, 0x2

    return-object p0

    :cond_3
    const/4 v6, 0x0

    iget-object p1, p1, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v1, " iFmt t vvaolotdeyeanauoer l cpe  "

    const-string v1, "Failed to convert a value of type "

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string/jumbo p0, "o bdol eto"

    const-string p0, " to double"

    const/4 v6, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    invoke-static {p1, p0}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v6, 0x7

    throw p0
.end method

.method private static f(Ljava/lang/Object;LiDX/z9$lf;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x7

    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    check-cast p0, Ljava/lang/Integer;

    const/4 v4, 0x3

    return-object p0

    :cond_0
    const/4 v4, 0x2

    instance-of v0, p0, Ljava/lang/Long;

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x2

    instance-of v0, p0, Ljava/lang/Double;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object p1, p1, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v1, "Failed to convert a value of type "

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo p0, "tio tb "

    const-string p0, " to int"

    const/4 v4, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {p1, p0}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v4, 0x1

    throw p0

    :cond_2
    :goto_0
    const/4 v4, 0x3

    check-cast p0, Ljava/lang/Number;

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    const/4 v4, 0x5

    cmpl-double v2, v0, v2

    const/4 v4, 0x4

    if-ltz v2, :cond_3

    const/4 v4, 0x1

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    const/4 v4, 0x7

    cmpg-double v2, v0, v2

    const/4 v4, 0x7

    if-gtz v2, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0

    :cond_3
    const/4 v4, 0x6

    iget-object p0, p1, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v2, "Numeric value out of 32-bit integer range: "

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo v0, "ona e?u u.it nydodmn  it ooeu   idbon eas ale o Dtngafslu"

    const-string v0, ". Did you mean to use a long or double instead of an int?"

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p0, p1}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v4, 0x4

    throw p0
.end method

.method private static g(Ljava/lang/Object;LiDX/z9$lf;)Ljava/util/Date;
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p0, Ljava/util/Date;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    check-cast p0, Ljava/util/Date;

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    instance-of v0, p0, Lcom/google/firebase/Timestamp;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    check-cast p0, Lcom/google/firebase/Timestamp;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->toDate()Ljava/util/Date;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_1
    const/4 v2, 0x0

    iget-object p1, p1, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "Failed to convert value of type "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo p0, "tD  toep"

    const-string p0, " to Date"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1, p0}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v2, 0x3

    throw p0
.end method

.method static synthetic h(Ljava/lang/Object;Ljava/lang/reflect/Type;LiDX/z9$lf;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, LiDX/z9;->jSk(Ljava/lang/Object;Ljava/lang/reflect/Type;LiDX/z9$lf;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static jSk(Ljava/lang/Object;Ljava/lang/reflect/Type;LiDX/z9$lf;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "LiDX/z9$lf;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v5, 0x2

    const/4 p0, 0x0

    const/4 v5, 0x5

    return-object p0

    :cond_0
    const/4 v5, 0x4

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x6

    invoke-static {p0, p1, p2}, LiDX/z9;->Bq3(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;LiDX/z9$lf;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/Class;

    const/4 v5, 0x7

    invoke-static {p0, p1, p2}, LiDX/z9;->Dmx(Ljava/lang/Object;Ljava/lang/Class;LiDX/z9$lf;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x2

    return-object p0

    :cond_2
    const/4 v5, 0x7

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/reflect/WildcardType;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v5, 0x5

    array-length v3, v3

    const/4 v5, 0x5

    if-gtz v3, :cond_4

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v5, 0x7

    array-length v3, v0

    const/4 v5, 0x5

    if-lez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, " eU nptcqscl toanee d nxduiopwrdyde"

    const-string v4, "Unexpected type bounds on wildcard "

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {v1, p1}, LiDX/z9;->pyv(ZLjava/lang/String;)V

    const/4 v5, 0x4

    aget-object p1, v0, v2

    const/4 v5, 0x0

    invoke-static {p0, p1, p2}, LiDX/z9;->jSk(Ljava/lang/Object;Ljava/lang/reflect/Type;LiDX/z9$lf;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0

    :cond_4
    const/4 v5, 0x0

    iget-object p0, p2, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v5, 0x5

    const-string p1, "ddsnrerrdreyoc r ulootsobdpteep-niwswGlaant duep ice e"

    const-string p1, "Generic lower-bounded wildcard types are not supported"

    invoke-static {p0, p1}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v5, 0x3

    throw p0

    :cond_5
    const/4 v5, 0x3

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v5, 0x3

    array-length v3, v0

    const/4 v5, 0x3

    if-lez v3, :cond_6

    const/4 v5, 0x3

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string/jumbo v4, "s amedtpi y exclayubnv Ueneob  pperttden"

    const-string v4, "Unexpected type bounds on type variable "

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {v1, p1}, LiDX/z9;->pyv(ZLjava/lang/String;)V

    const/4 v5, 0x3

    aget-object p1, v0, v2

    const/4 v5, 0x0

    invoke-static {p0, p1, p2}, LiDX/z9;->jSk(Ljava/lang/Object;Ljava/lang/reflect/Type;LiDX/z9$lf;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0

    :cond_7
    const/4 v5, 0x0

    instance-of p0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v5, 0x4

    if-eqz p0, :cond_8

    const/4 v5, 0x3

    iget-object p0, p2, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v5, 0x3

    const-string/jumbo p1, "sueto e,r nrtieetsoaunssy trreL sppdArGslapea asodnci  e i"

    const-string p1, "Generic Arrays are not supported, please use Lists instead"

    const/4 v5, 0x5

    invoke-static {p0, p1}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v5, 0x4

    throw p0

    :cond_8
    const/4 v5, 0x0

    iget-object p0, p2, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v5, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v0, "kn  cbw:ottennoneuUendyper"

    const-string v0, "Unknown type encountered: "

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p0, p1}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v5, 0x1

    throw p0
.end method

.method private static km(Ljava/lang/Object;LiDX/z9$lf;)Lcom/google/firebase/Timestamp;
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p0, Lcom/google/firebase/Timestamp;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    check-cast p0, Lcom/google/firebase/Timestamp;

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x5

    instance-of v0, p0, Ljava/util/Date;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    new-instance p1, Lcom/google/firebase/Timestamp;

    const/4 v2, 0x4

    check-cast p0, Ljava/util/Date;

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x5

    iget-object p1, p1, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "dopovoual tvei tlru  y fn eeeFat"

    const-string v1, "Failed to convert value of type "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p0, " motstapeT im"

    const-string p0, " to Timestamp"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p1, p0}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v2, 0x3

    throw p0
.end method

.method private static pdH(Ljava/lang/Object;LiDX/z9$lf;)Ljava/lang/Long;
    .locals 5

    const/4 v4, 0x6

    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    check-cast p0, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide p0

    const/4 v4, 0x7

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    check-cast p0, Ljava/lang/Long;

    const/4 v4, 0x1

    return-object p0

    :cond_1
    const/4 v4, 0x4

    instance-of v0, p0, Ljava/lang/Double;

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    check-cast p0, Ljava/lang/Double;

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    const/4 v4, 0x1

    cmpl-double v0, v0, v2

    const/4 v4, 0x4

    if-ltz v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    const/4 v4, 0x5

    cmpg-double v0, v0, v2

    const/4 v4, 0x4

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide p0

    const/4 v4, 0x7

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_2
    const/4 v4, 0x1

    iget-object p1, p1, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v1, "orouiav4qNlbmegaflg : ec nt   6 e-toruin"

    const-string v1, "Numeric value out of 64-bit long range: "

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string/jumbo p0, "snseoni ga  uoml ota dbiey u?o l.  neDdetf o daau"

    const-string p0, ". Did you mean to use a double instead of a long?"

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {p1, p0}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v4, 0x4

    throw p0

    :cond_3
    const/4 v4, 0x3

    iget-object p1, p1, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string/jumbo v1, "ilompa uF ee ooc vyt efvltard a tn"

    const-string v1, "Failed to convert a value of type "

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string/jumbo p0, "ng lo ot"

    const-string p0, " to long"

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {p1, p0}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static pyv(ZLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "a frebrHdli :at essa"

    const-string v1, "Hard assert failed: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method

.method private static q(Ljava/lang/Object;LiDX/z9$lf;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    instance-of v0, p0, Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p1, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, " ion eueltap re toodf Fuvvaeclt "

    const-string v1, "Failed to convert value of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p0, "Sorintgpt "

    const-string p0, " to String"

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p1, p0}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v2, 0x2

    throw p0
.end method

.method private static qu(Ljava/lang/Object;Ljava/lang/Class;LiDX/z9$lf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LiDX/z9$lf;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {p1}, LiDX/z9;->D(Ljava/lang/Class;)LiDX/z9$NS;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, p0, Ljava/util/Map;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p0, p2}, LiDX/z9;->Lpi(Ljava/lang/Object;LiDX/z9$lf;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0, p2}, LiDX/z9$NS;->BW(Ljava/util/Map;LiDX/z9$lf;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x6

    iget-object p2, p2, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "Can\'t convert object of type "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p0, " to type "

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p2, p0}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v2, 0x0

    throw p0
.end method

.method static synthetic r5(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, LiDX/z9;->pyv(ZLjava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "tuocodisqor aCjelel. zdtnei eb"

    const-string v1, "Could not deserialize object. "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0}, LiDX/z9$f;->h()I

    move-result v0

    const/4 v2, 0x5

    if-lez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, " nsfni/io /l d( euf"

    const-string p1, " (found in field \'"

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LiDX/z9$f;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p0, "//)"

    const-string p0, "\')"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object p0
.end method

.method private static t4x(Ljava/lang/Object;Ljava/lang/Class;LiDX/z9$lf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LiDX/z9$lf;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x3

    const-class v0, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_9

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x7

    const-class v0, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const/4 v1, 0x5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x5

    const-class v0, Ljava/lang/Double;

    const-class v0, Ljava/lang/Double;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_7

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x6

    const-class v0, Ljava/lang/Long;

    const-class v0, Ljava/lang/Long;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_6

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    const-class v0, Ljava/lang/Float;

    const-class v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    iget-object p0, p2, LiDX/z9$lf;->XF:LiDX/z9$f;

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object p1, p2, v0

    const/4 v1, 0x4

    const-string/jumbo p1, "vrimz epogoe%Denn ua udpor ti ilstssealts s"

    const-string p1, "Deserializing values to %s is not supported"

    const/4 v1, 0x6

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1}, LiDX/z9;->s(LiDX/z9$f;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v1, 0x0

    throw p0

    :cond_5
    :goto_0
    const/4 v1, 0x6

    invoke-static {p0, p2}, LiDX/z9;->b(Ljava/lang/Object;LiDX/z9$lf;)Ljava/lang/Double;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_6
    :goto_1
    const/4 v1, 0x0

    invoke-static {p0, p2}, LiDX/z9;->pdH(Ljava/lang/Object;LiDX/z9$lf;)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_7
    :goto_2
    const/4 v1, 0x7

    invoke-static {p0, p2}, LiDX/z9;->b(Ljava/lang/Object;LiDX/z9$lf;)Ljava/lang/Double;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_8
    :goto_3
    const/4 v1, 0x1

    invoke-static {p0, p2}, LiDX/z9;->D3D(Ljava/lang/Object;LiDX/z9$lf;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_9
    :goto_4
    invoke-static {p0, p2}, LiDX/z9;->f(Ljava/lang/Object;LiDX/z9$lf;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method
