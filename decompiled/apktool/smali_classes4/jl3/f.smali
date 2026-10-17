.class public final Ljl3/f;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "LGY/h6W<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGY/JDF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "LGY/h6W<",
            "*>;>;Z",
            "Ljava/util/List<",
            "LGY/JDF;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ljl3/f;->XF:Ljava/util/Map;

    const/4 v0, 0x2

    iput-boolean p2, p0, Ljl3/f;->h:Z

    const/4 v0, 0x0

    iput-object p3, p0, Ljl3/f;->r5:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method

.method private D3D(Ljava/lang/Class;)Ljl3/Q8S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljl3/Q8S<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Ljl3/f;->h:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Ljl3/f$qR;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1}, Ljl3/f$qR;-><init>(Ljl3/f;Ljava/lang/Class;)V

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, " rsl neceiscateUanootnat  f b"

    const-string v1, "Unable to create instance of "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, "a yme ahRACtgrKDfeutoen apfiess  ooaeriJct gx nngmrnnUcs a erl  dcrotaes i ei.e nidne  ydntgtuloptfs rlrgm;ITeU   dtyada is nasrsoafsapis Dp,.obKagro one  aaae,Jif -bsegourbn shitfr"

    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Ljl3/f$z9;

    invoke-direct {v0, p0, p1}, Ljl3/f$z9;-><init>(Ljl3/f;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method static XF(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "TeeeoatsttrRe aAtn naasoItansadnt!eea: nCob rppryf It/a ipanneI rt ifeor eecngtitf   tscye re.ems haien/ccd arr"

    const-string v1, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "  brib cl:t.met t eal sygt ecrira eaatncossteyarass eafi Ter phs tsRsn/ndCaaoCnattasi c Asptdtnb nnra/eetpo e!ArI"

    const-string v1, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_1
    const/4 v2, 0x2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static Z(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljl3/Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljl3/Q8S<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x5

    const-class v0, Ljava/util/EnumSet;

    const-class v0, Ljava/util/EnumSet;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    new-instance p1, Ljl3/f$vrp;

    const/4 v1, 0x6

    invoke-direct {p1, p0}, Ljl3/f$vrp;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x6

    const-class v0, Ljava/util/EnumMap;

    const-class v0, Ljava/util/EnumMap;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    new-instance p1, Ljl3/f$JDF;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Ljl3/f$JDF;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v1, 0x2

    return-object p1

    :cond_1
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static qu(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljl3/Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljl3/Q8S<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    const-class v0, Ljava/util/Collection;

    const-class v0, Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const-class p0, Ljava/util/SortedSet;

    const-class p0, Ljava/util/SortedSet;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    new-instance p0, Ljl3/f$NS;

    const/4 v1, 0x2

    invoke-direct {p0}, Ljl3/f$NS;-><init>()V

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x3

    const-class p0, Ljava/util/Set;

    const-class p0, Ljava/util/Set;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    new-instance p0, Ljl3/f$lf;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljl3/f$lf;-><init>()V

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x3

    const-class p0, Ljava/util/Queue;

    const-class p0, Ljava/util/Queue;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_2

    const/4 v1, 0x5

    new-instance p0, Ljl3/f$f;

    const/4 v1, 0x2

    invoke-direct {p0}, Ljl3/f$f;-><init>()V

    const/4 v1, 0x4

    return-object p0

    :cond_2
    const/4 v1, 0x2

    new-instance p0, Ljl3/f$Jl;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljl3/f$Jl;-><init>()V

    const/4 v1, 0x7

    return-object p0

    :cond_3
    const/4 v1, 0x0

    const-class v0, Ljava/util/Map;

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    new-instance p0, Ljl3/f$Mk;

    const/4 v1, 0x2

    invoke-direct {p0}, Ljl3/f$Mk;-><init>()V

    const/4 v1, 0x0

    return-object p0

    :cond_4
    const/4 v1, 0x7

    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    new-instance p0, Ljl3/f$h6W;

    invoke-direct {p0}, Ljl3/f$h6W;-><init>()V

    const/4 v1, 0x1

    return-object p0

    :cond_5
    const/4 v1, 0x7

    const-class v0, Ljava/util/SortedMap;

    const-class v0, Ljava/util/SortedMap;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    new-instance p0, Ljl3/f$S;

    const/4 v1, 0x5

    invoke-direct {p0}, Ljl3/f$S;-><init>()V

    const/4 v1, 0x5

    return-object p0

    :cond_6
    const/4 v1, 0x5

    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_7

    const/4 v1, 0x2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    aget-object p0, p0, p1

    const/4 v1, 0x1

    invoke-static {p0}, LvZX/NS;->h(Ljava/lang/reflect/Type;)LvZX/NS;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, LvZX/NS;->r5()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x1

    const-class p1, Ljava/lang/String;

    const-class p1, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x7

    if-nez p0, :cond_7

    const/4 v1, 0x3

    new-instance p0, Ljl3/f$J;

    const/4 v1, 0x6

    invoke-direct {p0}, Ljl3/f$J;-><init>()V

    const/4 v1, 0x5

    return-object p0

    :cond_7
    const/4 v1, 0x6

    new-instance p0, Ljl3/f$Q8S;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljl3/f$Q8S;-><init>()V

    const/4 v1, 0x3

    return-object p0

    :cond_8
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0
.end method

.method private static r5(Ljava/lang/Class;LGY/JDF$NS;)Ljl3/Q8S;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;",
            "LGY/JDF$NS;",
            ")",
            "Ljl3/Q8S<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-object v1

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    sget-object v3, LGY/JDF$NS;->h:LGY/JDF$NS;

    const/4 v4, 0x4

    if-eq p1, v3, :cond_1

    const/4 v4, 0x1

    invoke-static {v2, v1}, Ljl3/z9;->XF(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    sget-object v1, LGY/JDF$NS;->b:LGY/JDF$NS;

    const/4 v4, 0x0

    if-ne p1, v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    :cond_1
    const/4 v4, 0x7

    const/4 v0, 0x1

    :cond_2
    const/4 v4, 0x3

    if-nez v0, :cond_3

    const/4 v4, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string/jumbo v0, "k fv tutne oooe sauogrn-nnor alcrosibtUc"

    const-string v0, "Unable to invoke no-args constructor of "

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string/jumbo p0, "itn, rApTdtsagraitn  rifea fhs yeahea c deo cclesivjoaysntc  Cnoosetdni rtstrc ssit oe eturoifg ec.restmlgaRsppstpci irnth c rntiuitce ncc;oeietahhbileoaItou.eeotlsetodp aFerbe  c eeas a tl sftcsAiebrern  smk  oc rlRtoistcnyn "

    const-string p0, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    const/4 v4, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    new-instance p1, Ljl3/f$Ikr;

    const/4 v4, 0x4

    invoke-direct {p1, p0}, Ljl3/f$Ikr;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object p1

    :cond_3
    if-ne p1, v3, :cond_4

    const/4 v4, 0x7

    invoke-static {v2}, LeZm/Mk;->q(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    const/4 v4, 0x1

    new-instance p1, Ljl3/f$YRm;

    const/4 v4, 0x2

    invoke-direct {p1, p0}, Ljl3/f$YRm;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object p1

    :cond_4
    const/4 v4, 0x0

    new-instance p0, Ljl3/f$Iz;

    invoke-direct {p0, v2}, Ljl3/f$Iz;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v4, 0x1

    return-object p0

    :catch_0
    const/4 v4, 0x6

    return-object v1
.end method


# virtual methods
.method public h(LvZX/NS;)Ljl3/Q8S;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LvZX/NS<",
            "TT;>;)",
            "Ljl3/Q8S<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p1}, LvZX/NS;->qu()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1}, LvZX/NS;->r5()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v1, p0, Ljl3/f;->XF:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, LGY/h6W;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    new-instance p1, Ljl3/f$D;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v1, v0}, Ljl3/f$D;-><init>(Ljl3/f;LGY/h6W;Ljava/lang/reflect/Type;)V

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Ljl3/f;->XF:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, LGY/h6W;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    new-instance p1, Ljl3/f$GK;

    const/4 v3, 0x3

    invoke-direct {p1, p0, v1, v0}, Ljl3/f$GK;-><init>(Ljl3/f;LGY/h6W;Ljava/lang/reflect/Type;)V

    const/4 v3, 0x0

    return-object p1

    :cond_1
    const/4 v3, 0x4

    invoke-static {v0, p1}, Ljl3/f;->Z(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljl3/Q8S;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    return-object v1

    :cond_2
    const/4 v3, 0x1

    iget-object v1, p0, Ljl3/f;->r5:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v1, p1}, Ljl3/z9;->h(Ljava/util/List;Ljava/lang/Class;)LGY/JDF$NS;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1, v1}, Ljl3/f;->r5(Ljava/lang/Class;LGY/JDF$NS;)Ljl3/Q8S;

    move-result-object v2

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    return-object v2

    :cond_3
    const/4 v3, 0x3

    invoke-static {v0, p1}, Ljl3/f;->qu(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljl3/Q8S;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    return-object v0

    :cond_4
    const/4 v3, 0x4

    invoke-static {p1}, Ljl3/f;->XF(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    new-instance p1, Ljl3/f$LZn;

    const/4 v3, 0x5

    invoke-direct {p1, p0, v0}, Ljl3/f$LZn;-><init>(Ljl3/f;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object p1

    :cond_5
    const/4 v3, 0x6

    sget-object v0, LGY/JDF$NS;->h:LGY/JDF$NS;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_6

    invoke-direct {p0, p1}, Ljl3/f;->D3D(Ljava/lang/Class;)Ljl3/Q8S;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "ee snnbcqef n  iaaattooU eltr"

    const-string v1, "Unable to create instance of "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, "FosteA  cngjsre  shtucosotocTechfdatey foewmt iuntresttuoc pfnrnronnppi . tfRloorild  liI Uttsf aatieeceel igsa tslea rrsdc tr pae Cnsrel nn.erio oreietassaleai tA;rye  nrci  eeRgfos"

    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Ljl3/f$co;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1}, Ljl3/f$co;-><init>(Ljl3/f;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljl3/f;->XF:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
