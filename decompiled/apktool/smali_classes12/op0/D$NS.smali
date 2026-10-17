.class Lop0/D$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop0/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# instance fields
.field private final XF:Landroid/content/Context;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lop0/D$NS;->h:Ljava/util/Map;

    const/4 v1, 0x7

    iput-object p1, p0, Lop0/D$NS;->XF:Landroid/content/Context;

    const/4 v1, 0x1

    return-void
.end method

.method private XF(Landroid/content/Context;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lop0/D$NS;->qu(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v8, 0x1

    if-nez p1, :cond_0

    const/4 v8, 0x3

    const-string/jumbo p1, "scsrRegneykitBa"

    const-string p1, "BackendRegistry"

    const/4 v8, 0x7

    const-string/jumbo v0, "tifmuC, t  rsdrnkeamtdooeode a  m.urinc rs poeetyaatreratn gpsntnittlbev"

    const-string v0, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1

    :cond_0
    const/4 v8, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    instance-of v4, v3, Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v4, :cond_1

    const/4 v8, 0x4

    const-string v4, "backend:"

    const/4 v8, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_1

    const/4 v8, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v4, ","

    const-string v4, ","

    const/4 v8, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    array-length v4, v3

    const/4 v8, 0x2

    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x7

    if-ge v5, v4, :cond_1

    const/4 v8, 0x7

    aget-object v6, v3, v5

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    const/16 v7, 0x8

    const/4 v8, 0x4

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v8, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    return-object v0
.end method

.method private static qu(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v0, "saeBodeRntygikc"

    const-string v0, "BackendRegistry"

    const/4 v5, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x1

    const-string p0, "Context has no PackageManager."

    const/4 v5, 0x7

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    return-object v1

    :cond_0
    const/4 v5, 0x3

    new-instance v3, Landroid/content/ComponentName;

    const/4 v5, 0x1

    const-class v4, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    const-class v4, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x5

    const/16 p0, 0x80

    const/4 v5, 0x2

    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    const/4 v5, 0x5

    if-nez p0, :cond_1

    const/4 v5, 0x3

    const-string/jumbo p0, "or iebncsvT rveseoac kBoisnoirpsnaDftnerchad ."

    const-string p0, "TransportBackendDiscovery has no service info."

    const/4 v5, 0x0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    return-object v1

    :cond_1
    const/4 v5, 0x0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, " A pnnuinfdotpolo.iu toafnc"

    const-string p0, "Application info not found."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return-object v1
.end method

.method private r5()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lop0/D$NS;->h:Ljava/util/Map;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lop0/D$NS;->XF:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lop0/D$NS;->XF(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lop0/D$NS;->h:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lop0/D$NS;->h:Ljava/util/Map;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method h(Ljava/lang/String;)Lop0/Jl;
    .locals 9

    const/4 v8, 0x1

    const-string/jumbo v0, "ttio%ldpsat i esnntn oau"

    const-string v0, "Could not instantiate %s"

    const/4 v8, 0x4

    const-string/jumbo v1, "ioudansCqt.%t nsolina e t"

    const-string v1, "Could not instantiate %s."

    const-string v2, "BackendRegistry"

    const/4 v8, 0x6

    invoke-direct {p0}, Lop0/D$NS;->r5()Ljava/util/Map;

    move-result-object v3

    const/4 v8, 0x1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-nez p1, :cond_0

    const/4 v8, 0x3

    return-object v3

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v8, v5

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    const-class v7, Lop0/Jl;

    const-class v7, Lop0/Jl;

    const/4 v8, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const/4 v8, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v8, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    check-cast v6, Lop0/Jl;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    return-object v6

    :catch_0
    move-exception v1

    const/4 v8, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x7

    aput-object p1, v4, v5

    const/4 v8, 0x6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x7

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v8, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object p1, v4, v5

    const/4 v8, 0x6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x7

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v8, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    const/4 v8, 0x3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x7

    goto :goto_0

    :catch_3
    move-exception v0

    const/4 v8, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x7

    aput-object p1, v4, v5

    const/4 v8, 0x0

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_4
    move-exception v0

    const/4 v8, 0x5

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v8, 0x6

    aput-object p1, v1, v5

    const/4 v8, 0x0

    const-string/jumbo p1, "n.s s l uCosoi%nafsdts"

    const-string p1, "Class %s is not found."

    const/4 v8, 0x2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v8, 0x4

    return-object v3
.end method
