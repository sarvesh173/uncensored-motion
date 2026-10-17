.class final Lzb/kL$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NS"
.end annotation


# static fields
.field private static final D:Ljava/util/regex/Pattern;

.field private static final GK:Ljava/util/regex/Pattern;


# instance fields
.field BW:Z

.field Bq3:LRoi/GcS;

.field D3D:Z

.field Dmx:Z

.field I4t:Ljava/lang/String;

.field J:Z

.field JrO:Z

.field Lpi:[Lzb/Ikr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lzb/Ikr<",
            "*>;"
        }
    .end annotation
.end field

.field final XF:Lzb/Sm;

.field final Z:[Ljava/lang/reflect/Type;

.field b:Z

.field f:Z

.field g:Z

.field final h:Ljava/lang/reflect/Method;

.field jSk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field km:Ljava/lang/String;

.field pdH:Z

.field pyv:Z

.field q:Z

.field final qu:[[Ljava/lang/annotation/Annotation;

.field final r5:[Ljava/lang/annotation/Annotation;

.field s:Z

.field t4x:LRoi/rLs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "{As9]Z--/-*Z[}_a)[-(/]//az--zA"

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lzb/kL$NS;->D:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    const-string v0, "-zAm--a-[]A-[0_9a-zZ*Z"

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lzb/kL$NS;->GK:Ljava/util/regex/Pattern;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(Lzb/Sm;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lzb/kL$NS;->XF:Lzb/Sm;

    const/4 v0, 0x2

    iput-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lzb/kL$NS;->r5:[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lzb/kL$NS;->Z:[Ljava/lang/reflect/Type;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lzb/kL$NS;->qu:[[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x7

    return-void
.end method

.method static BW(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lzb/kL$NS;->D:Ljava/util/regex/Pattern;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v2, 0x5

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private D3D(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lzb/Ikr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Lzb/Ikr<",
            "*>;"
        }
    .end annotation

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz p3, :cond_2

    const/4 v6, 0x2

    array-length v2, p3

    const/4 v6, 0x0

    move v3, v0

    move-object v4, v1

    move-object v4, v1

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v2, :cond_3

    const/4 v6, 0x6

    aget-object v5, p3, v3

    const/4 v6, 0x1

    invoke-direct {p0, p1, p2, p3, v5}, Lzb/kL$NS;->g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lzb/Ikr;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    if-nez v4, :cond_1

    move-object v4, v5

    move-object v4, v5

    :goto_1
    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    const-string p3, ".aluos ylnltfooduo ti nwiMrRoeld,tnn n aoeefnoi oeattl"

    const-string p3, "Multiple Retrofit annotations found, only one allowed."

    const/4 v6, 0x5

    new-array p4, v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v6, 0x0

    throw p1

    :cond_2
    move-object v4, v1

    move-object v4, v1

    :cond_3
    const/4 v6, 0x5

    if-nez v4, :cond_5

    const/4 v6, 0x6

    if-eqz p4, :cond_4

    :try_start_0
    const/4 v6, 0x1

    invoke-static {p2}, Lzb/z4A;->BW(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const/4 v6, 0x6

    const-class p3, Lkotlin/coroutines/Continuation;

    const-class p3, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x4

    if-ne p2, p3, :cond_4

    const/4 v6, 0x6

    const/4 p2, 0x1

    const/4 v6, 0x4

    iput-boolean p2, p0, Lzb/kL$NS;->pyv:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return-object v1

    :catch_0
    :cond_4
    const/4 v6, 0x2

    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const/4 v6, 0x6

    const-string p3, "fodetbi. NuonnoitootnfaRa tr "

    const-string p3, "No Retrofit annotation found."

    const/4 v6, 0x7

    new-array p4, v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v6, 0x5

    throw p1

    :cond_5
    const/4 v6, 0x3

    return-object v4
.end method

.method private J(ILjava/lang/reflect/Type;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2}, Lzb/z4A;->J(Ljava/lang/reflect/Type;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object p2, v1, v2

    const/4 v3, 0x1

    const-string/jumbo p2, "tr l oucrtpiu %rps:i eoledtab ydedrmse ev n cuwlaantaye Paamt i"

    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    const/4 v3, 0x5

    invoke-static {v0, p1, p2, v1}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v3, 0x6

    throw p1
.end method

.method private static XF(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x4

    if-ne v0, p0, :cond_0

    const/4 v1, 0x7

    const-class p0, Ljava/lang/Boolean;

    const-class p0, Ljava/lang/Boolean;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne v0, p0, :cond_1

    const/4 v1, 0x3

    const-class p0, Ljava/lang/Byte;

    const-class p0, Ljava/lang/Byte;

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x3

    if-ne v0, p0, :cond_2

    const/4 v1, 0x5

    const-class p0, Ljava/lang/Character;

    const-class p0, Ljava/lang/Character;

    const/4 v1, 0x4

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x4

    if-ne v0, p0, :cond_3

    const/4 v1, 0x6

    const-class p0, Ljava/lang/Double;

    const-class p0, Ljava/lang/Double;

    const/4 v1, 0x7

    return-object p0

    :cond_3
    const/4 v1, 0x6

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const/4 v1, 0x3

    const-class p0, Ljava/lang/Float;

    const-class p0, Ljava/lang/Float;

    const/4 v1, 0x2

    return-object p0

    :cond_4
    const/4 v1, 0x5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x7

    if-ne v0, p0, :cond_5

    const/4 v1, 0x1

    const-class p0, Ljava/lang/Integer;

    const-class p0, Ljava/lang/Integer;

    const/4 v1, 0x3

    return-object p0

    :cond_5
    const/4 v1, 0x5

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x4

    if-ne v0, p0, :cond_6

    const/4 v1, 0x5

    const-class p0, Ljava/lang/Long;

    const-class p0, Ljava/lang/Long;

    const/4 v1, 0x3

    return-object p0

    :cond_6
    const/4 v1, 0x7

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x7

    if-ne v0, p0, :cond_7

    const/4 v1, 0x6

    const-class p0, Ljava/lang/Short;

    const-class p0, Ljava/lang/Short;

    :cond_7
    const/4 v1, 0x6

    return-object p0
.end method

.method private Z(Ljava/lang/annotation/Annotation;)V
    .locals 5

    const/4 v4, 0x4

    instance-of v0, p1, LOQ0/lf;

    const/4 v4, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    check-cast p1, LOQ0/lf;

    const/4 v4, 0x4

    invoke-interface {p1}, LOQ0/lf;->value()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, "LpTEEE"

    const-string v0, "DELETE"

    const/4 v4, 0x0

    invoke-direct {p0, v0, p1, v1}, Lzb/kL$NS;->qu(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x4

    instance-of v0, p1, LOQ0/h6W;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    check-cast p1, LOQ0/h6W;

    const/4 v4, 0x1

    invoke-interface {p1}, LOQ0/h6W;->value()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, "GET"

    const-string v0, "GET"

    const/4 v4, 0x6

    invoke-direct {p0, v0, p1, v1}, Lzb/kL$NS;->qu(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x1

    instance-of v0, p1, LOQ0/S;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    check-cast p1, LOQ0/S;

    const/4 v4, 0x5

    invoke-interface {p1}, LOQ0/S;->value()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const-string v0, "AHED"

    const-string v0, "HEAD"

    const/4 v4, 0x7

    invoke-direct {p0, v0, p1, v1}, Lzb/kL$NS;->qu(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x7

    instance-of v0, p1, LOQ0/LZn;

    const/4 v4, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    check-cast p1, LOQ0/LZn;

    const/4 v4, 0x7

    invoke-interface {p1}, LOQ0/LZn;->value()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const-string v0, "PCHqA"

    const-string v0, "PATCH"

    const/4 v4, 0x3

    invoke-direct {p0, v0, p1, v2}, Lzb/kL$NS;->qu(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x7

    instance-of v0, p1, LOQ0/co;

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    check-cast p1, LOQ0/co;

    const/4 v4, 0x1

    invoke-interface {p1}, LOQ0/co;->value()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const-string v0, "SPOT"

    const-string v0, "POST"

    const/4 v4, 0x2

    invoke-direct {p0, v0, p1, v2}, Lzb/kL$NS;->qu(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x3

    instance-of v0, p1, LOQ0/vrp;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    check-cast p1, LOQ0/vrp;

    const/4 v4, 0x3

    invoke-interface {p1}, LOQ0/vrp;->value()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x2

    sget-object v0, LZw/flZ/cFNzcHLrMsjlS;->mvOjokxhI:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p0, v0, p1, v2}, Lzb/kL$NS;->qu(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x6

    instance-of v0, p1, LOQ0/GK;

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    check-cast p1, LOQ0/GK;

    const/4 v4, 0x6

    invoke-interface {p1}, LOQ0/GK;->value()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const-string v0, "NPsSOIO"

    const-string v0, "OPTIONS"

    const/4 v4, 0x3

    invoke-direct {p0, v0, p1, v1}, Lzb/kL$NS;->qu(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x6

    instance-of v0, p1, LOQ0/J;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    check-cast p1, LOQ0/J;

    const/4 v4, 0x3

    invoke-interface {p1}, LOQ0/J;->method()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1}, LOQ0/J;->path()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {p1}, LOQ0/J;->hasBody()Z

    move-result p1

    const/4 v4, 0x0

    invoke-direct {p0, v0, v1, p1}, Lzb/kL$NS;->qu(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    instance-of v0, p1, LOQ0/D;

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    const/4 v4, 0x7

    check-cast p1, LOQ0/D;

    const/4 v4, 0x0

    invoke-interface {p1}, LOQ0/D;->value()[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    array-length v0, p1

    const/4 v4, 0x5

    if-eqz v0, :cond_8

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lzb/kL$NS;->r5([Ljava/lang/String;)LRoi/GcS;

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, p0, Lzb/kL$NS;->Bq3:LRoi/GcS;

    const/4 v4, 0x6

    goto :goto_0

    :cond_8
    const/4 v4, 0x2

    iget-object p1, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const/4 v4, 0x6

    const-string v0, " pHmaamnatdieryne sonst. o@it"

    const-string v0, "@Headers annotation is empty."

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, v0, v1}, Lzb/z4A;->q(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v4, 0x2

    throw p1

    :cond_9
    const/4 v4, 0x4

    instance-of v0, p1, LOQ0/z9;

    const/4 v4, 0x2

    const-string/jumbo v3, "toi o eoowsinn eOdlinnacaglyo.enod tnna "

    const-string v3, "Only one encoding annotation is allowed."

    const/4 v4, 0x6

    if-eqz v0, :cond_b

    const/4 v4, 0x6

    iget-boolean p1, p0, Lzb/kL$NS;->s:Z

    const/4 v4, 0x7

    if-nez p1, :cond_a

    const/4 v4, 0x1

    iput-boolean v2, p0, Lzb/kL$NS;->Dmx:Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_a
    const/4 v4, 0x1

    iget-object p1, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {p1, v3, v0}, Lzb/z4A;->q(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_b
    const/4 v4, 0x4

    instance-of p1, p1, LOQ0/Mk;

    if-eqz p1, :cond_d

    const/4 v4, 0x1

    iget-boolean p1, p0, Lzb/kL$NS;->Dmx:Z

    const/4 v4, 0x5

    if-nez p1, :cond_c

    const/4 v4, 0x7

    iput-boolean v2, p0, Lzb/kL$NS;->s:Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_c
    const/4 v4, 0x6

    iget-object p1, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {p1, v3, v0}, Lzb/z4A;->q(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v4, 0x2

    throw p1

    :cond_d
    :goto_0
    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x7

    sget-object v0, Lzb/kL$NS;->GK:Ljava/util/regex/Pattern;

    const/4 v5, 0x2

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    move v5, v3

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, p0, Lzb/kL$NS;->jSk:Ljava/util/Set;

    const/4 v5, 0x1

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v4, p0, Lzb/kL$NS;->I4t:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object p2, v3, v1

    const/4 v5, 0x3

    const-string p2, "/%.debcLinsn/{n Ro/ ot/os/t %Us /}/a/"

    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    const/4 v5, 0x0

    invoke-static {v0, p1, p2, v3}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v5, 0x7

    throw p1

    :cond_1
    iget-object v0, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v4, Lzb/kL$NS;->D:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v2

    const/4 v5, 0x6

    aput-object p2, v3, v1

    const/4 v5, 0x4

    const-string p2, "emumdtuFr mr@.smPasha:  pansantu eo a%tct %h "

    const-string p2, "@Path parameter name must match %s. Found: %s"

    invoke-static {v0, p1, p2, v3}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v5, 0x7

    throw p1
.end method

.method private g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lzb/Ikr;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lzb/Ikr<",
            "*>;"
        }
    .end annotation

    instance-of v0, p4, LOQ0/vME;

    const-string v1, "Pt@rtespdwereha  b.a a tpehyUnsrom@u  tm il"

    const-string v1, "@Path parameters may not be used with @Url."

    const-class v2, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lzb/kL$NS;->J(ILjava/lang/reflect/Type;)V

    iget-boolean p3, p0, Lzb/kL$NS;->q:Z

    if-nez p3, :cond_7

    iget-boolean p3, p0, Lzb/kL$NS;->b:Z

    if-nez p3, :cond_6

    iget-boolean p3, p0, Lzb/kL$NS;->J:Z

    if-nez p3, :cond_5

    iget-boolean p3, p0, Lzb/kL$NS;->f:Z

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lzb/kL$NS;->pdH:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lzb/kL$NS;->I4t:Ljava/lang/String;

    if-nez p3, :cond_2

    iput-boolean v3, p0, Lzb/kL$NS;->q:Z

    const-class p3, LRoi/zNj;

    const-class p3, LRoi/zNj;

    if-eq p2, p3, :cond_1

    if-eq p2, v2, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, ".iaiUt.nqddrreo"

    const-string p3, "android.net.Uri"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const-string/jumbo p3, "rRssjrUIeo .ivdl.Snd., .oune tramt .a rgr,tttUtp t@r3tnyU iinbpplhH,e Uekoat"

    const-string p3, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    new-instance p2, Lzb/Ikr$vrp;

    iget-object p3, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    invoke-direct {p2, p3, p1}, Lzb/Ikr$vrp;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    :cond_2
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    iget-object p4, p0, Lzb/kL$NS;->km:Ljava/lang/String;

    aput-object p4, p3, v4

    const-string p4, "  emesLnhl su @ o wricU%tb@aRtdn"

    const-string p4, "@Url cannot be used with @%s URL"

    invoke-static {p2, p1, p4, p3}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const-string/jumbo p3, "sn oofaaa@oetyu@eMra  l m r pQrp.tUttcr aueAe mer"

    const-string p3, "A @Url parameter must not come after a @QueryMap."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const-string p3, "fe@orbmaAl Umesypeanemcureetr .  Nt@r tmta aor aQ "

    const-string p3, "A @Url parameter must not come after a @QueryName."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const-string p3, "  t  uuQ m lAetoU.rmry@a fre mptacaratenuesore"

    const-string p3, "A @Url parameter must not come after a @Query."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_6
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, p3}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const-string/jumbo p3, "iolodhtp uanonmufeil t eaosr t.MpdtU@nl"

    const-string p3, "Multiple @Url method annotations found."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_8
    instance-of v0, p4, LOQ0/YRm;

    if-eqz v0, :cond_e

    invoke-direct {p0, p1, p2}, Lzb/kL$NS;->J(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Lzb/kL$NS;->J:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lzb/kL$NS;->f:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lzb/kL$NS;->pdH:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lzb/kL$NS;->q:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lzb/kL$NS;->I4t:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-boolean v3, p0, Lzb/kL$NS;->b:Z

    check-cast p4, LOQ0/YRm;

    invoke-interface {p4}, LOQ0/YRm;->value()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lzb/kL$NS;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lzb/kL$NS;->XF:Lzb/Sm;

    invoke-virtual {v0, p2, p3}, Lzb/Sm;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;

    move-result-object v4

    new-instance p2, Lzb/Ikr$D;

    iget-object v1, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    invoke-interface {p4}, LOQ0/YRm;->encoded()Z

    move-result v5

    move-object v0, p2

    move-object v0, p2

    move v2, p1

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lzb/Ikr$D;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lzb/Q8S;Z)V

    return-object p2

    :cond_9
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    iget-object p4, p0, Lzb/kL$NS;->km:Ljava/lang/String;

    aput-object p4, p3, v4

    const-string/jumbo p4, "ls%hh @aq revt  lr  i@ wPt yetnl csoubudananoie"

    const-string p4, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p4, p3}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_a
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, p3}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_b
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const-string p3, "A @Path parameter must not come after a @QueryMap."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_c
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const-string/jumbo p3, "hese.e e s@oaompa QcrneAt rNmrm  tftuttaaya P rau@m"

    const-string p3, "A @Path parameter must not come after a @QueryName."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_d
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const-string p3, "ethmt m tura ra ma@ysamneu @oe p ArtfQe.rcetaP "

    const-string p3, "A @Path parameter must not come after a @Query."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_e
    instance-of v0, p4, LOQ0/Iz;

    const-string/jumbo v1, "triSo<>)n"

    const-string v1, "<String>)"

    const-string v5, " must include generic type (e.g., "

    const-class v6, Ljava/lang/Iterable;

    const-class v6, Ljava/lang/Iterable;

    if-eqz v0, :cond_12

    invoke-direct {p0, p1, p2}, Lzb/kL$NS;->J(ILjava/lang/reflect/Type;)V

    check-cast p4, LOQ0/Iz;

    invoke-interface {p4}, LOQ0/Iz;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, LOQ0/Iz;->encoded()Z

    move-result p4

    invoke-static {p2}, Lzb/z4A;->BW(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    iput-boolean v3, p0, Lzb/kL$NS;->J:Z

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_10

    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_f

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lzb/z4A;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lzb/kL$NS;->XF:Lzb/Sm;

    invoke-virtual {p2, p1, p3}, Lzb/Sm;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;

    move-result-object p1

    new-instance p2, Lzb/Ikr$z9;

    invoke-direct {p2, v0, p1, p4}, Lzb/Ikr$z9;-><init>(Ljava/lang/String;Lzb/Q8S;Z)V

    invoke-virtual {p2}, Lzb/Ikr;->r5()Lzb/Ikr;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lzb/kL$NS;->XF(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lzb/kL$NS;->XF:Lzb/Sm;

    invoke-virtual {p2, p1, p3}, Lzb/Sm;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;

    move-result-object p1

    new-instance p2, Lzb/Ikr$z9;

    invoke-direct {p2, v0, p1, p4}, Lzb/Ikr$z9;-><init>(Ljava/lang/String;Lzb/Q8S;Z)V

    invoke-virtual {p2}, Lzb/Ikr;->h()Lzb/Ikr;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object p1, p0, Lzb/kL$NS;->XF:Lzb/Sm;

    invoke-virtual {p1, p2, p3}, Lzb/Sm;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;

    move-result-object p1

    new-instance p2, Lzb/Ikr$z9;

    invoke-direct {p2, v0, p1, p4}, Lzb/Ikr$z9;-><init>(Ljava/lang/String;Lzb/Q8S;Z)V

    return-object p2

    :cond_12
    instance-of v0, p4, LOQ0/zNj;

    if-eqz v0, :cond_16

    invoke-direct {p0, p1, p2}, Lzb/kL$NS;->J(ILjava/lang/reflect/Type;)V

    check-cast p4, LOQ0/zNj;

    invoke-interface {p4}, LOQ0/zNj;->encoded()Z

    move-result p4

    invoke-static {p2}, Lzb/z4A;->BW(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-boolean v3, p0, Lzb/kL$NS;->f:Z

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_14

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_13

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lzb/z4A;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lzb/kL$NS;->XF:Lzb/Sm;

    invoke-virtual {p2, p1, p3}, Lzb/Sm;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;

    move-result-object p1

    new-instance p2, Lzb/Ikr$LZn;

    invoke-direct {p2, p1, p4}, Lzb/Ikr$LZn;-><init>(Lzb/Q8S;Z)V

    invoke-virtual {p2}, Lzb/Ikr;->r5()Lzb/Ikr;

    move-result-object p1

    return-object p1

    :cond_13
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lzb/kL$NS;->XF(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lzb/kL$NS;->XF:Lzb/Sm;

    invoke-virtual {p2, p1, p3}, Lzb/Sm;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;

    move-result-object p1

    new-instance p2, Lzb/Ikr$LZn;

    invoke-direct {p2, p1, p4}, Lzb/Ikr$LZn;-><init>(Lzb/Q8S;Z)V

    invoke-virtual {p2}, Lzb/Ikr;->h()Lzb/Ikr;

    move-result-object p1

    return-object p1

    :cond_15
    iget-object p1, p0, Lzb/kL$NS;->XF:Lzb/Sm;

    invoke-virtual {p1, p2, p3}, Lzb/Sm;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;

    move-result-object p1

    new-instance p2, Lzb/Ikr$LZn;

    invoke-direct {p2, p1, p4}, Lzb/Ikr$LZn;-><init>(Lzb/Q8S;Z)V

    return-object p2

    :cond_16
    instance-of v0, p4, LOQ0/GcS;

    const-string v7, "(adScbeg.yn Msl tmge. Mttpi>gpi iprg eenau,in,en)r<truc  s"

    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    const-class v8, Ljava/util/Map;

    const-class v8, Ljava/util/Map;

    if-eqz v0, :cond_1a

    invoke-direct {p0, p1, p2}, Lzb/kL$NS;->J(ILjava/lang/reflect/Type;)V

    invoke-static {p2}, Lzb/z4A;->BW(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-boolean v3, p0, Lzb/kL$NS;->pdH:Z

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {p2, v0, v8}, Lzb/z4A;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_18

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lzb/z4A;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_17

    invoke-static {v3, p2}, Lzb/z4A;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    iget-object v0, p0, Lzb/kL$NS;->XF:Lzb/Sm;

    invoke-virtual {v0, p2, p3}, Lzb/Sm;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;

    move-result-object p2

    new-instance p3, Lzb/Ikr$GK;

    iget-object v0, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    check-cast p4, LOQ0/GcS;

    invoke-interface {p4}, LOQ0/GcS;->encoded()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Lzb/Ikr$GK;-><init>(Ljava/lang/reflect/Method;ILzb/Q8S;Z)V

    return-object p3

    :cond_17
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "by psuu gomeskrt ynryeap tetSe i@M  fu:"

    const-string p4, "@QueryMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_18
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_19
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const-string/jumbo p3, "tpMps  perumaeampt rMa @ b.eueypreyat"

    const-string p3, "@QueryMap parameter type must be Map."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1a
    instance-of v0, p4, LOQ0/Q8S;

    if-eqz v0, :cond_1e

    invoke-direct {p0, p1, p2}, Lzb/kL$NS;->J(ILjava/lang/reflect/Type;)V

    check-cast p4, LOQ0/Q8S;

    invoke-interface {p4}, LOQ0/Q8S;->value()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lzb/z4A;->BW(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1b

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lzb/z4A;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lzb/kL$NS;->XF:Lzb/Sm;

    invoke-virtual {p2, p1, p3}, Lzb/Sm;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;

    move-result-object p1

    new-instance p2, Lzb/Ikr$h6W;

    invoke-direct {p2, p4, p1}, Lzb/Ikr$h6W;-><init>(Ljava/lang/String;Lzb/Q8S;)V

    invoke-virtual {p2}, Lzb/Ikr;->r5()Lzb/Ikr;

    move-result-object p1

    return-object p1

    :cond_1b
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lzb/kL$NS;->XF(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lzb/kL$NS;->XF:Lzb/Sm;

    invoke-virtual {p2, p1, p3}, Lzb/Sm;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;

    move-result-object p1

    new-instance p2, Lzb/Ikr$h6W;

    invoke-direct {p2, p4, p1}, Lzb/Ikr$h6W;-><init>(Ljava/lang/String;Lzb/Q8S;)V

    invoke-virtual {p2}, Lzb/Ikr;->h()Lzb/Ikr;

    move-result-object p1

    return-object p1

    :cond_1d
    iget-object p1, p0, Lzb/kL$NS;->XF:Lzb/Sm;

    invoke-virtual {p1, p2, p3}, Lzb/Sm;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;

    move-result-object p1

    new-instance p2, Lzb/Ikr$h6W;

    invoke-direct {p2, p4, p1}, Lzb/Ikr$h6W;-><init>(Ljava/lang/String;Lzb/Q8S;)V

    return-object p2

    :cond_1e
    instance-of v0, p4, LOQ0/qR;

    if-eqz v0, :cond_23

    const-class p4, LRoi/GcS;

    const-class p4, LRoi/GcS;

    if-ne p2, p4, :cond_1f

    new-instance p2, Lzb/Ikr$J;

    iget-object p3, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    invoke-direct {p2, p3, p1}, Lzb/Ikr$J;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    :cond_1f
    invoke-direct {p0, p1, p2}, Lzb/kL$NS;->J(ILjava/lang/reflect/Type;)V

    invoke-static {p2}, Lzb/z4A;->BW(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {v8, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p2, p4, v8}, Lzb/z4A;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_21

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lzb/z4A;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    if-ne v2, p4, :cond_20

    invoke-static {v3, p2}, Lzb/z4A;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    iget-object p4, p0, Lzb/kL$NS;->XF:Lzb/Sm;

    invoke-virtual {p4, p2, p3}, Lzb/Sm;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;

    move-result-object p2

    new-instance p3, Lzb/Ikr$S;

    iget-object p4, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    invoke-direct {p3, p4, p1, p2}, Lzb/Ikr$S;-><init>(Ljava/lang/reflect/Method;ILzb/Q8S;)V

    return-object p3

    :cond_20
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "isp tyf:qHyu  egreke  adtSre pMotnsbaem@"

    const-string v0, "@HeaderMap keys must be of type String: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_21
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_22
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const-string p3, "@HeaderMap parameter type must be Map."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_23
    instance-of v0, p4, LOQ0/f;

    if-eqz v0, :cond_28

    invoke-direct {p0, p1, p2}, Lzb/kL$NS;->J(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Lzb/kL$NS;->s:Z

    if-eqz v0, :cond_27

    check-cast p4, LOQ0/f;

    invoke-interface {p4}, LOQ0/f;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, LOQ0/f;->encoded()Z

    move-result p4

    iput-boolean v3, p0, Lzb/kL$NS;->D3D:Z

    invoke-static {p2}, Lzb/z4A;->BW(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_25

    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_24

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lzb/z4A;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lzb/kL$NS;->XF:Lzb/Sm;

    invoke-virtual {p2, p1, p3}, Lzb/Sm;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;

    move-result-object p1

    new-instance p2, Lzb/Ikr$Jl;

    invoke-direct {p2, v0, p1, p4}, Lzb/Ikr$Jl;-><init>(Ljava/lang/String;Lzb/Q8S;Z)V

    invoke-virtual {p2}, Lzb/Ikr;->r5()Lzb/Ikr;

    move-result-object p1

    return-object p1

    :cond_24
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lzb/kL$NS;->XF(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lzb/kL$NS;->XF:Lzb/Sm;

    invoke-virtual {p2, p1, p3}, Lzb/Sm;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;

    move-result-object p1

    new-instance p2, Lzb/Ikr$Jl;

    invoke-direct {p2, v0, p1, p4}, Lzb/Ikr$Jl;-><init>(Ljava/lang/String;Lzb/Q8S;Z)V

    invoke-virtual {p2}, Lzb/Ikr;->h()Lzb/Ikr;

    move-result-object p1

    return-object p1

    :cond_26
    iget-object p1, p0, Lzb/kL$NS;->XF:Lzb/Sm;

    invoke-virtual {p1, p2, p3}, Lzb/Sm;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;

    move-result-object p1

    new-instance p2, Lzb/Ikr$Jl;

    invoke-direct {p2, v0, p1, p4}, Lzb/Ikr$Jl;-><init>(Ljava/lang/String;Lzb/Q8S;Z)V

    return-object p2

    :cond_27
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const-string/jumbo p3, "rosa@ocFm. isdyfecre d  eteio n ndbnma gewhp istlneurl"

    const-string p3, "@Field parameters can only be used with form encoding."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_28
    instance-of v0, p4, LOQ0/Jl;

    if-eqz v0, :cond_2d

    invoke-direct {p0, p1, p2}, Lzb/kL$NS;->J(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Lzb/kL$NS;->s:Z

    if-eqz v0, :cond_2c

    invoke-static {p2}, Lzb/z4A;->BW(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {p2, v0, v8}, Lzb/z4A;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2a

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lzb/z4A;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_29

    invoke-static {v3, p2}, Lzb/z4A;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    iget-object v0, p0, Lzb/kL$NS;->XF:Lzb/Sm;

    invoke-virtual {v0, p2, p3}, Lzb/Sm;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;

    move-result-object p2

    iput-boolean v3, p0, Lzb/kL$NS;->D3D:Z

    new-instance p3, Lzb/Ikr$Mk;

    iget-object v0, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    check-cast p4, LOQ0/Jl;

    invoke-interface {p4}, LOQ0/Jl;->encoded()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Lzb/Ikr$Mk;-><init>(Ljava/lang/reflect/Method;ILzb/Q8S;Z)V

    return-object p3

    :cond_29
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "te mm eu get rFaeypokisdly :  b@tspMSin"

    const-string p4, "@FieldMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2a
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2b
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const-string p3, "Fd to@ep r st tiepaarl mpa.eumeybaMeM"

    const-string p3, "@FieldMap parameter type must be Map."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2c
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const-string p3, "Fisatbw orc ad nri nopM. oyltuemaeenbcmer @apl gedeinhfds"

    const-string p3, "@FieldMap parameters can only be used with form encoding."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2d
    instance-of v0, p4, LOQ0/JDF;

    const-class v9, LRoi/vME$f;

    const-class v9, LRoi/vME$f;

    if-eqz v0, :cond_3c

    invoke-direct {p0, p1, p2}, Lzb/kL$NS;->J(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Lzb/kL$NS;->Dmx:Z

    if-eqz v0, :cond_3b

    check-cast p4, LOQ0/JDF;

    iput-boolean v3, p0, Lzb/kL$NS;->g:Z

    invoke-interface {p4}, LOQ0/JDF;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lzb/z4A;->BW(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_30

    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2f

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lzb/z4A;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lzb/z4A;->BW(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2e

    sget-object p1, Lzb/Ikr$co;->XF:Lzb/Ikr$co;

    invoke-virtual {p1}, Lzb/Ikr;->r5()Lzb/Ikr;

    move-result-object p1

    return-object p1

    :cond_2e
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2f
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_31

    sget-object p1, Lzb/Ikr$co;->XF:Lzb/Ikr$co;

    invoke-virtual {p1}, Lzb/Ikr;->h()Lzb/Ikr;

    move-result-object p1

    return-object p1

    :cond_31
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_32
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_33

    sget-object p1, Lzb/Ikr$co;->XF:Lzb/Ikr$co;

    return-object p1

    :cond_33
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_34
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string/jumbo v8, "tnooniuistpCDeoi-nt"

    const-string v8, "Content-Disposition"

    aput-object v8, v7, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "a-/afntpr omd=/e;m"

    const-string v10, "form-data; name=\""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "//"

    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x2

    const-string/jumbo v3, "iatgo-sEqndnnrrTetn-ecnoC"

    const-string v3, "Content-Transfer-Encoding"

    aput-object v3, v7, v0

    const/4 v0, 0x3

    invoke-interface {p4}, LOQ0/JDF;->encoding()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v7, v0

    invoke-static {v7}, LRoi/GcS;->b([Ljava/lang/String;)LRoi/GcS;

    move-result-object p4

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_37

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_36

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lzb/z4A;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lzb/z4A;->BW(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lzb/kL$NS;->XF:Lzb/Sm;

    iget-object v1, p0, Lzb/kL$NS;->r5:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lzb/Sm;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;

    move-result-object p2

    new-instance p3, Lzb/Ikr$Q8S;

    iget-object v0, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lzb/Ikr$Q8S;-><init>(Ljava/lang/reflect/Method;ILRoi/GcS;Lzb/Q8S;)V

    invoke-virtual {p3}, Lzb/Ikr;->r5()Lzb/Ikr;

    move-result-object p1

    return-object p1

    :cond_35
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_36
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_37
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lzb/kL$NS;->XF(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Lzb/kL$NS;->XF:Lzb/Sm;

    iget-object v1, p0, Lzb/kL$NS;->r5:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lzb/Sm;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;

    move-result-object p2

    new-instance p3, Lzb/Ikr$Q8S;

    iget-object v0, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lzb/Ikr$Q8S;-><init>(Ljava/lang/reflect/Method;ILRoi/GcS;Lzb/Q8S;)V

    invoke-virtual {p3}, Lzb/Ikr;->h()Lzb/Ikr;

    move-result-object p1

    return-object p1

    :cond_38
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_39
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lzb/kL$NS;->XF:Lzb/Sm;

    iget-object v1, p0, Lzb/kL$NS;->r5:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lzb/Sm;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;

    move-result-object p2

    new-instance p3, Lzb/Ikr$Q8S;

    iget-object v0, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lzb/Ikr$Q8S;-><init>(Ljava/lang/reflect/Method;ILRoi/GcS;Lzb/Q8S;)V

    return-object p3

    :cond_3a
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3b
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const-string p3, ".ssreeuian rtoateo ndaem hriwatyciP mg@urlnpsde lcn b ptta"

    const-string p3, "@Part parameters can only be used with multipart encoding."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3c
    instance-of v0, p4, LOQ0/Ikr;

    if-eqz v0, :cond_42

    invoke-direct {p0, p1, p2}, Lzb/kL$NS;->J(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Lzb/kL$NS;->Dmx:Z

    if-eqz v0, :cond_41

    iput-boolean v3, p0, Lzb/kL$NS;->g:Z

    invoke-static {p2}, Lzb/z4A;->BW(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {p2, v0, v8}, Lzb/z4A;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3f

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lzb/z4A;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_3e

    invoke-static {v3, p2}, Lzb/z4A;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lzb/z4A;->BW(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lzb/kL$NS;->XF:Lzb/Sm;

    iget-object v1, p0, Lzb/kL$NS;->r5:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lzb/Sm;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;

    move-result-object p2

    check-cast p4, LOQ0/Ikr;

    new-instance p3, Lzb/Ikr$qR;

    iget-object v0, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    invoke-interface {p4}, LOQ0/Ikr;->encoding()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, v0, p1, p2, p4}, Lzb/Ikr$qR;-><init>(Ljava/lang/reflect/Method;ILzb/Q8S;Ljava/lang/String;)V

    return-object p3

    :cond_3d
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const/4 p3, 0x0

    sget-object p3, Lcom/bendingspoons/storage/migration/qA/bSYvbwa;->qOexkEeYSvYmTr:Ljava/lang/String;

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3e
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "pePmotkg tp:br iSy f sst@Mru eta yeam "

    const-string p4, "@PartMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3f
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_40
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const-string/jumbo p3, "taepo@te.paepmsa  pb  r ruMtatrePMay"

    const-string p3, "@PartMap parameter type must be Map."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_41
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const-string p3, "a enpb ar t r mcoomgpnhetwrsta Mn biytc.air@ tePsdudieunlaaep"

    const-string p3, "@PartMap parameters can only be used with multipart encoding."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_42
    instance-of v0, p4, LOQ0/NS;

    if-eqz v0, :cond_45

    invoke-direct {p0, p1, p2}, Lzb/kL$NS;->J(ILjava/lang/reflect/Type;)V

    iget-boolean p4, p0, Lzb/kL$NS;->s:Z

    if-nez p4, :cond_44

    iget-boolean p4, p0, Lzb/kL$NS;->Dmx:Z

    if-nez p4, :cond_44

    iget-boolean p4, p0, Lzb/kL$NS;->BW:Z

    if-nez p4, :cond_43

    :try_start_0
    iget-object p4, p0, Lzb/kL$NS;->XF:Lzb/Sm;

    iget-object v0, p0, Lzb/kL$NS;->r5:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lzb/Sm;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v3, p0, Lzb/kL$NS;->BW:Z

    new-instance p3, Lzb/Ikr$f;

    iget-object p4, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    invoke-direct {p3, p4, p1, p2}, Lzb/Ikr$f;-><init>(Ljava/lang/reflect/Method;ILzb/Q8S;)V

    return-object p3

    :catch_0
    move-exception p3

    iget-object p4, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    const-string p2, "crto  uodanoeves Uto fB@be% nery ltcrre"

    const-string p2, "Unable to create @Body converter for %s"

    invoke-static {p4, p3, p1, p2, v0}, Lzb/z4A;->s(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_43
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const-string/jumbo p3, "mdnafMnph l@e.oatou dt  totyonepBnloisud"

    const-string p3, "Multiple @Body method annotations found."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_44
    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const-string/jumbo p3, "orbdcgetqaio mitpylwsresontm@reaha n r aB diomnnutf e t .epo urc-"

    const-string p3, "@Body parameters cannot be used with form or multi-part encoding."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_45
    instance-of p3, p4, LOQ0/rLs;

    if-eqz p3, :cond_49

    invoke-direct {p0, p1, p2}, Lzb/kL$NS;->J(ILjava/lang/reflect/Type;)V

    invoke-static {p2}, Lzb/z4A;->BW(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    add-int/lit8 p3, p1, -0x1

    :goto_1
    if-ltz p3, :cond_48

    iget-object p4, p0, Lzb/kL$NS;->Lpi:[Lzb/Ikr;

    aget-object p4, p4, p3

    instance-of v0, p4, Lzb/Ikr$JDF;

    if-eqz v0, :cond_47

    check-cast p4, Lzb/Ikr$JDF;

    iget-object p4, p4, Lzb/Ikr$JDF;->XF:Ljava/lang/Class;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_46

    goto :goto_2

    :cond_46
    iget-object p4, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pas@y et T"

    const-string v1, "@Tag type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "csam tlii pear mpo# erut fde"

    const-string p2, " is duplicate of parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "ylwuoswto ae l vwvdu. iaatro rnleed ia"

    const-string p2, " and would always overwrite its value."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p4, p1, p2, p3}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_47
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_48
    new-instance p1, Lzb/Ikr$JDF;

    invoke-direct {p1, p2}, Lzb/Ikr$JDF;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_49
    const/4 p1, 0x0

    return-object p1
.end method

.method private qu(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lzb/kL$NS;->km:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-nez v0, :cond_3

    const/4 v3, 0x5

    iput-object p1, p0, Lzb/kL$NS;->km:Ljava/lang/String;

    const/4 v3, 0x3

    iput-boolean p3, p0, Lzb/kL$NS;->JrO:Z

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x7

    const/16 p1, 0x3f

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v3, 0x0

    const/4 p3, -0x1

    const/4 v3, 0x1

    if-eq p1, p3, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v3, 0x7

    sub-int/2addr p3, v2

    const/4 v3, 0x1

    if-ge p1, p3, :cond_2

    const/4 v3, 0x4

    add-int/2addr p1, v2

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    sget-object p3, Lzb/kL$NS;->D:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    const/4 v3, 0x4

    if-nez p3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const/4 v3, 0x6

    new-array p3, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object p1, p3, v1

    const/4 v3, 0x0

    const-string p1, "atrd/bco R erU uq.rlFek@usasl a/ cq. cn pnrhsry sy uee re%e/umpteQr satematgei/v niryL  ubomo"

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    const/4 v3, 0x2

    invoke-static {p2, p1, p3}, Lzb/z4A;->q(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v3, 0x1

    throw p1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    iput-object p2, p0, Lzb/kL$NS;->I4t:Ljava/lang/String;

    invoke-static {p2}, Lzb/kL$NS;->BW(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lzb/kL$NS;->jSk:Ljava/util/Set;

    const/4 v3, 0x6

    return-void

    :cond_3
    const/4 v3, 0x7

    iget-object p2, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const/4 v3, 0x6

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, p3, v1

    const/4 v3, 0x6

    aput-object p1, p3, v2

    const/4 v3, 0x4

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    const/4 v3, 0x7

    invoke-static {p2, p1, p3}, Lzb/z4A;->q(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v3, 0x5

    throw p1
.end method

.method private r5([Ljava/lang/String;)LRoi/GcS;
    .locals 9

    const/4 v8, 0x4

    new-instance v0, LRoi/GcS$NS;

    const/4 v8, 0x5

    invoke-direct {v0}, LRoi/GcS$NS;-><init>()V

    const/4 v8, 0x0

    array-length v1, p1

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x2

    if-ge v3, v1, :cond_2

    const/4 v8, 0x6

    aget-object v4, p1, v3

    const/4 v8, 0x1

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v8, 0x5

    const/4 v6, -0x1

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eq v5, v6, :cond_1

    const/4 v8, 0x7

    if-eqz v5, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x3

    sub-int/2addr v6, v7

    const/4 v8, 0x4

    if-eq v5, v6, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const-string v5, "CTtepyut-nno"

    const-string v5, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    :try_start_0
    const/4 v8, 0x6

    invoke-static {v4}, LRoi/rLs;->Z(Ljava/lang/String;)LRoi/rLs;

    move-result-object v5

    const/4 v8, 0x3

    iput-object v5, p0, Lzb/kL$NS;->t4x:LRoi/rLs;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v8, 0x2

    iget-object v0, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const/4 v8, 0x7

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v8, 0x6

    aput-object v4, v1, v2

    const/4 v8, 0x0

    const-string v2, "Malformed content type: %s"

    const/4 v8, 0x0

    invoke-static {v0, p1, v2, v1}, Lzb/z4A;->km(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v8, 0x0

    throw p1

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v0, v6, v4}, LRoi/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/String;)LRoi/GcS$NS;

    :goto_1
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    iget-object p1, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const/4 v8, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v4, v0, v2

    const/4 v8, 0x0

    const-string/jumbo v1, "s/hle/ peVdm /tlN/ Hfia/a eb/t u:mruesar @du /ueaFveosn o .%/ nme"

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v8, 0x0

    invoke-static {p1, v1, v0}, Lzb/z4A;->q(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v8, 0x7

    throw p1

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v0}, LRoi/GcS$NS;->D3D()LRoi/GcS;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1
.end method


# virtual methods
.method h()Lzb/kL;
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lzb/kL$NS;->r5:[Ljava/lang/annotation/Annotation;

    const/4 v8, 0x2

    array-length v1, v0

    const/4 v2, 0x0

    shl-int/2addr v8, v2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x1

    if-ge v3, v1, :cond_0

    const/4 v8, 0x1

    aget-object v4, v0, v3

    const/4 v8, 0x2

    invoke-direct {p0, v4}, Lzb/kL$NS;->Z(Ljava/lang/annotation/Annotation;)V

    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-object v0, p0, Lzb/kL$NS;->km:Ljava/lang/String;

    const/4 v8, 0x6

    if-eqz v0, :cond_e

    const/4 v8, 0x3

    iget-boolean v0, p0, Lzb/kL$NS;->JrO:Z

    const/4 v8, 0x7

    if-nez v0, :cond_3

    const/4 v8, 0x5

    iget-boolean v0, p0, Lzb/kL$NS;->Dmx:Z

    const/4 v8, 0x1

    if-nez v0, :cond_2

    const/4 v8, 0x6

    iget-boolean v0, p0, Lzb/kL$NS;->s:Z

    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    iget-object v0, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    const-string v1, "dgii  osqeddl,yTmh qeTriuHeo)eFTas  t sncp.bryoU ne.er Shwnod.  Omof d(lnPceEbteoc@ t"

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    const/4 v8, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lzb/z4A;->q(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    const/4 v8, 0x4

    throw v0

    :cond_2
    const/4 v8, 0x2

    iget-object v0, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    const-string/jumbo v1, "iPs.b reobcTitfgr),lunieTe qco  ph@sssy Twt tSntea.dPOeiHne ho.e   lpddyo tuM( a"

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    const/4 v8, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v0, v1, v2}, Lzb/z4A;->q(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    const/4 v8, 0x2

    throw v0

    :cond_3
    :goto_1
    const/4 v8, 0x7

    iget-object v0, p0, Lzb/kL$NS;->qu:[[Ljava/lang/annotation/Annotation;

    const/4 v8, 0x7

    array-length v0, v0

    const/4 v8, 0x6

    new-array v1, v0, [Lzb/Ikr;

    const/4 v8, 0x7

    iput-object v1, p0, Lzb/kL$NS;->Lpi:[Lzb/Ikr;

    const/4 v8, 0x4

    add-int/lit8 v1, v0, -0x1

    const/4 v8, 0x0

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-ge v3, v0, :cond_5

    iget-object v5, p0, Lzb/kL$NS;->Lpi:[Lzb/Ikr;

    const/4 v8, 0x0

    iget-object v6, p0, Lzb/kL$NS;->Z:[Ljava/lang/reflect/Type;

    const/4 v8, 0x7

    aget-object v6, v6, v3

    const/4 v8, 0x7

    iget-object v7, p0, Lzb/kL$NS;->qu:[[Ljava/lang/annotation/Annotation;

    aget-object v7, v7, v3

    const/4 v8, 0x3

    if-ne v3, v1, :cond_4

    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    const/4 v8, 0x5

    move v4, v2

    move v4, v2

    :goto_3
    const/4 v8, 0x1

    invoke-direct {p0, v3, v6, v7, v4}, Lzb/kL$NS;->D3D(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lzb/Ikr;

    move-result-object v4

    const/4 v8, 0x6

    aput-object v4, v5, v3

    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lzb/kL$NS;->I4t:Ljava/lang/String;

    const/4 v8, 0x6

    if-nez v0, :cond_7

    const/4 v8, 0x3

    iget-boolean v0, p0, Lzb/kL$NS;->q:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    const/4 v8, 0x3

    iget-object v0, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v8, 0x6

    iget-object v3, p0, Lzb/kL$NS;->km:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v3, v1, v2

    const/4 v8, 0x3

    const-string/jumbo v2, "sRrmr@thrU e.reiaa   pstseL%@rn iigMmol U"

    const-string v2, "Missing either @%s URL or @Url parameter."

    const/4 v8, 0x4

    invoke-static {v0, v2, v1}, Lzb/z4A;->q(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    const/4 v8, 0x4

    throw v0

    :cond_7
    :goto_4
    const/4 v8, 0x2

    iget-boolean v0, p0, Lzb/kL$NS;->s:Z

    const/4 v8, 0x0

    if-nez v0, :cond_9

    const/4 v8, 0x3

    iget-boolean v1, p0, Lzb/kL$NS;->Dmx:Z

    const/4 v8, 0x3

    if-nez v1, :cond_9

    const/4 v8, 0x2

    iget-boolean v1, p0, Lzb/kL$NS;->JrO:Z

    const/4 v8, 0x1

    if-nez v1, :cond_9

    const/4 v8, 0x1

    iget-boolean v1, p0, Lzb/kL$NS;->BW:Z

    const/4 v8, 0x4

    if-nez v1, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x7

    iget-object v0, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    const-string v1, "dn@yoba ie .donot-Hd o mcBcanNn TThoyPtotn"

    const-string v1, "Non-body HTTP method cannot contain @Body."

    const/4 v8, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v0, v1, v2}, Lzb/z4A;->q(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    const/4 v8, 0x5

    throw v0

    :cond_9
    :goto_5
    const/4 v8, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lzb/kL$NS;->D3D:Z

    const/4 v8, 0x6

    if-eqz v0, :cond_a

    const/4 v8, 0x3

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    iget-object v0, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const/4 v8, 0x5

    const-string v1, "eoc tbme@ntidreoFnahi.ddn   otasoldaue-Fe m stm etocn"

    const-string v1, "Form-encoded method must contain at least one @Field."

    const/4 v8, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {v0, v1, v2}, Lzb/z4A;->q(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    const/4 v8, 0x4

    throw v0

    :cond_b
    :goto_6
    const/4 v8, 0x6

    iget-boolean v0, p0, Lzb/kL$NS;->Dmx:Z

    const/4 v8, 0x7

    if-eqz v0, :cond_d

    const/4 v8, 0x6

    iget-boolean v0, p0, Lzb/kL$NS;->g:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_c

    const/4 v8, 0x7

    goto :goto_7

    :cond_c
    const/4 v8, 0x6

    iget-object v0, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const/4 v8, 0x6

    const-string/jumbo v1, "ts amrueoattcMs ttr  ainuiutoolne tdh@P  ptlemn.a"

    const-string v1, "Multipart method must contain at least one @Part."

    const/4 v8, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {v0, v1, v2}, Lzb/z4A;->q(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    const/4 v8, 0x3

    throw v0

    :cond_d
    :goto_7
    const/4 v8, 0x4

    new-instance v0, Lzb/kL;

    const/4 v8, 0x1

    invoke-direct {v0, p0}, Lzb/kL;-><init>(Lzb/kL$NS;)V

    const/4 v8, 0x4

    return-object v0

    :cond_e
    iget-object v0, p0, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const-string v1, "Ere ddsp T PiTT,OmS. r ge,.ucnet)n ii oe nPate.TH@h,t(ta@o.Gq"

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    const/4 v8, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {v0, v1, v2}, Lzb/z4A;->q(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    const/4 v8, 0x0

    throw v0
.end method
