.class final Landroidx/lifecycle/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/f$NS;,
        Landroidx/lifecycle/f$lf;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static r5:Landroidx/lifecycle/f;


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/lifecycle/f$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/lifecycle/f;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroidx/lifecycle/f;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Landroidx/lifecycle/f;->r5:Landroidx/lifecycle/f;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/lifecycle/f;->XF:Ljava/util/Map;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/lifecycle/f;->h:Ljava/util/Map;

    const/4 v1, 0x4

    return-void
.end method

.method private XF(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/f$NS;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            ")",
            "Landroidx/lifecycle/f$NS;"
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v1, Ljava/util/HashMap;

    const/4 v11, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f;->r5(Ljava/lang/Class;)Landroidx/lifecycle/f$NS;

    move-result-object v0

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    iget-object v0, v0, Landroidx/lifecycle/f$NS;->h:Ljava/util/Map;

    const/4 v11, 0x6

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x1

    array-length v2, v0

    const/4 v11, 0x7

    const/4 v3, 0x0

    const/4 v11, 0x2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v11, 0x5

    if-ge v4, v2, :cond_2

    const/4 v11, 0x0

    aget-object v5, v0, v4

    const/4 v11, 0x2

    invoke-virtual {p0, v5}, Landroidx/lifecycle/f;->r5(Ljava/lang/Class;)Landroidx/lifecycle/f$NS;

    move-result-object v5

    const/4 v11, 0x1

    iget-object v5, v5, Landroidx/lifecycle/f$NS;->h:Ljava/util/Map;

    const/4 v11, 0x6

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    const/4 v11, 0x1

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    const/4 v11, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x3

    if-eqz v6, :cond_1

    const/4 v11, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x5

    check-cast v6, Ljava/util/Map$Entry;

    const/4 v11, 0x1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x2

    check-cast v7, Landroidx/lifecycle/f$lf;

    const/4 v11, 0x2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x6

    check-cast v6, Landroidx/lifecycle/LZn$NS;

    const/4 v11, 0x7

    invoke-direct {p0, v1, v7, v6, p1}, Landroidx/lifecycle/f;->Z(Ljava/util/Map;Landroidx/lifecycle/f$lf;Landroidx/lifecycle/LZn$NS;Ljava/lang/Class;)V

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_2
    const/4 v11, 0x3

    if-eqz p2, :cond_3

    const/4 v11, 0x5

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    invoke-direct {p0, p1}, Landroidx/lifecycle/f;->h(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    :goto_2
    array-length v0, p2

    const/4 v11, 0x0

    move v2, v3

    move v2, v3

    const/4 v11, 0x7

    move v4, v2

    move v4, v2

    :goto_3
    const/4 v11, 0x1

    if-ge v2, v0, :cond_b

    const/4 v11, 0x0

    aget-object v5, p2, v2

    const/4 v11, 0x3

    const-class v6, Landroidx/lifecycle/z4A;

    const-class v6, Landroidx/lifecycle/z4A;

    const/4 v11, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    const/4 v11, 0x2

    check-cast v6, Landroidx/lifecycle/z4A;

    const/4 v11, 0x4

    if-nez v6, :cond_4

    const/4 v11, 0x2

    goto/16 :goto_6

    :cond_4
    const/4 v11, 0x3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x3

    array-length v7, v4

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x0

    if-lez v7, :cond_6

    const/4 v11, 0x7

    const-class v7, Landroidx/lifecycle/zNj;

    const-class v7, Landroidx/lifecycle/zNj;

    const/4 v11, 0x6

    aget-object v9, v4, v3

    const/4 v11, 0x5

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const/4 v11, 0x6

    if-eqz v7, :cond_5

    const/4 v11, 0x7

    move v7, v8

    move v7, v8

    goto :goto_4

    :cond_5
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    const-string/jumbo p2, "o syrw cbicamra etLiafM s aeadpn  .stepitoenrOele tudclenifynenev"

    const-string/jumbo p2, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    const/4 v11, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    :cond_6
    const/4 v11, 0x1

    move v7, v3

    move v7, v3

    :goto_4
    const/4 v11, 0x1

    invoke-interface {v6}, Landroidx/lifecycle/z4A;->value()Landroidx/lifecycle/LZn$NS;

    move-result-object v6

    const/4 v11, 0x0

    array-length v9, v4

    const/4 v11, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-le v9, v8, :cond_9

    const/4 v11, 0x3

    const-class v7, Landroidx/lifecycle/LZn$NS;

    const-class v7, Landroidx/lifecycle/LZn$NS;

    const/4 v11, 0x5

    aget-object v9, v4, v8

    const/4 v11, 0x4

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const/4 v11, 0x5

    if-eqz v7, :cond_8

    sget-object v7, Landroidx/lifecycle/LZn$NS;->ON_ANY:Landroidx/lifecycle/LZn$NS;

    const/4 v11, 0x0

    if-ne v6, v7, :cond_7

    const/4 v11, 0x2

    move v7, v10

    const/4 v11, 0x5

    goto :goto_5

    :cond_7
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x3

    const-string p2, " slm pNreSYt Ae  n dOuvycrNoilad reanu_spooog"

    const-string p2, "Second arg is supported only for ON_ANY value"

    const/4 v11, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    :cond_8
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    const-string/jumbo p2, "pnmdodee tne a sbyne esaa c  tp.levgtainta uioerrrv"

    const-string/jumbo p2, "invalid parameter type. second arg must be an event"

    const/4 v11, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    :cond_9
    :goto_5
    const/4 v11, 0x7

    array-length v4, v4

    const/4 v11, 0x5

    if-gt v4, v10, :cond_a

    const/4 v11, 0x6

    new-instance v4, Landroidx/lifecycle/f$lf;

    const/4 v11, 0x4

    invoke-direct {v4, v7, v5}, Landroidx/lifecycle/f$lf;-><init>(ILjava/lang/reflect/Method;)V

    invoke-direct {p0, v1, v4, v6, p1}, Landroidx/lifecycle/f;->Z(Ljava/util/Map;Landroidx/lifecycle/f$lf;Landroidx/lifecycle/LZn$NS;Ljava/lang/Class;)V

    const/4 v11, 0x4

    move v4, v8

    move v4, v8

    :goto_6
    const/4 v11, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    goto/16 :goto_3

    :cond_a
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    const-string p2, "2c  mbooaame  stntha pananvreh"

    const-string p2, "cannot have more than 2 params"

    const/4 v11, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw p1

    :cond_b
    const/4 v11, 0x0

    new-instance p2, Landroidx/lifecycle/f$NS;

    const/4 v11, 0x4

    invoke-direct {p2, v1}, Landroidx/lifecycle/f$NS;-><init>(Ljava/util/Map;)V

    const/4 v11, 0x0

    iget-object v0, p0, Landroidx/lifecycle/f;->XF:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    iget-object v0, p0, Landroidx/lifecycle/f;->h:Ljava/util/Map;

    const/4 v11, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v11, 0x4

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    return-object p2
.end method

.method private Z(Ljava/util/Map;Landroidx/lifecycle/f$lf;Landroidx/lifecycle/LZn$NS;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/lifecycle/f$lf;",
            "Landroidx/lifecycle/LZn$NS;",
            ">;",
            "Landroidx/lifecycle/f$lf;",
            "Landroidx/lifecycle/LZn$NS;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p2, Landroidx/lifecycle/f$lf;->h:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "edth Mu"

    const-string v2, "Method "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo p1, "i  n"

    const-string p1, " in "

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo p1, "reu e npeteiflvcpde@  :caoi  ee yivaueltlOdveLufdldei nwchrafEvarsl reatn"

    const-string p1, " already declared with different @OnLifecycleEvent value: previous value "

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p1, " ,veewunqal "

    const-string p1, ", new value "

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p2

    :cond_1
    :goto_0
    const/4 v3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method private h(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string/jumbo v1, "trsoosnvksfntchie scbshlrifiioc ryn  a sc mrnoosov aecu a   a t hoy enie r mn hec nite stlirulaoocnatoIveevoceeeos bchamdheets aaabel o.tv wIehreen h csur ee ssnetrat  allwmrpese erra .TicdLOlactoee c wfasse som hSlotkab syhseomtrvenypheraso oOclv  A surPlnldl  Psr ath  sieauuaaeeoans ri:lno lusre e rslRtieysmcecsAyus "

    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw v0
.end method


# virtual methods
.method qu(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v6, 0x4

    iget-object v0, p0, Landroidx/lifecycle/f;->h:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x3

    return p1

    :cond_0
    const/4 v6, 0x5

    invoke-direct {p0, p1}, Landroidx/lifecycle/f;->h(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x3

    array-length v1, v0

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x4

    if-ge v3, v1, :cond_2

    const/4 v6, 0x0

    aget-object v4, v0, v3

    const/4 v6, 0x1

    const-class v5, Landroidx/lifecycle/z4A;

    const-class v5, Landroidx/lifecycle/z4A;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Landroidx/lifecycle/z4A;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/f;->XF(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/f$NS;

    const/4 v6, 0x0

    const/4 p1, 0x1

    const/4 v6, 0x3

    return p1

    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/lifecycle/f;->h:Ljava/util/Map;

    const/4 v6, 0x7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    return v2
.end method

.method r5(Ljava/lang/Class;)Landroidx/lifecycle/f$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/lifecycle/f$NS;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/lifecycle/f;->XF:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroidx/lifecycle/f$NS;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/f;->XF(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/f$NS;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
