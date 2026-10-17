.class abstract Lcom/google/android/gms/internal/play_billing/auH;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/logging/Logger;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/google/android/gms/internal/play_billing/peO;

    const-class v0, Lcom/google/android/gms/internal/play_billing/peO;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/play_billing/auH;->XF:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    const-string/jumbo v0, "olsBamsxetEotbolraGzteerRridee.stenoifedrnigLoeyoncpg.tuoaL.g"

    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/play_billing/auH;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method static h(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/idB;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/android/gms/internal/play_billing/auH;

    const-class v0, Lcom/google/android/gms/internal/play_billing/auH;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v11, 0x7

    const-class v2, Lcom/google/android/gms/internal/play_billing/idB;

    const-class v2, Lcom/google/android/gms/internal/play_billing/idB;

    const/4 v11, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/auH;->h:Ljava/lang/String;

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    const/4 v11, 0x7

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_4

    const/4 v11, 0x4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    aput-object v5, v2, v4

    const/4 v11, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v2, v3

    const/4 v11, 0x0

    const-string v5, "aG.mtLd%olns%rdaeeeszBera"

    const-string v5, "%s.BlazeGenerated%sLoader"

    const/4 v11, 0x5

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    :try_start_0
    const/4 v11, 0x1

    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const/4 v11, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v11, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v11, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x6

    check-cast v2, Lcom/google/android/gms/internal/play_billing/auH;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const/4 v11, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/auH;->XF()Lcom/google/android/gms/internal/play_billing/idB;

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x4

    check-cast v2, Lcom/google/android/gms/internal/play_billing/idB;

    const/4 v11, 0x7

    return-object v2

    :catch_0
    move-exception v2

    const/4 v11, 0x0

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v11, 0x0

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    throw v5

    :catch_1
    move-exception v2

    const/4 v11, 0x7

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    throw v5

    :catch_2
    move-exception v2

    const/4 v11, 0x6

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    throw v5

    :catch_3
    move-exception v2

    const/4 v11, 0x4

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v11, 0x0

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    throw v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    const/4 v11, 0x5

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x5

    check-cast v2, Lcom/google/android/gms/internal/play_billing/auH;

    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/auH;->XF()Lcom/google/android/gms/internal/play_billing/idB;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x6

    check-cast v2, Lcom/google/android/gms/internal/play_billing/idB;

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    const/4 v11, 0x3

    goto :goto_1

    :catch_5
    move-exception v2

    move-object v10, v2

    move-object v10, v2

    const/4 v11, 0x6

    sget-object v5, Lcom/google/android/gms/internal/play_billing/auH;->XF:Ljava/util/logging/Logger;

    const/4 v11, 0x3

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v11, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    const-string v7, "gGbeoiml.ruedfgxinedtoLsgnRotrraoaprtoeonstoe..eoyec"

    const-string v7, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    const/4 v11, 0x4

    const-string v8, "dlao"

    const-string/jumbo v8, "load"

    const/4 v11, 0x0

    const-string/jumbo v9, "tblaeb doaon lU"

    const-string v9, "Unable to load "

    const/4 v11, 0x5

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x5

    if-ne v0, v3, :cond_2

    const/4 v11, 0x3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v11, 0x2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/idB;

    const/4 v11, 0x4

    return-object p0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x7

    if-nez v0, :cond_3

    const/4 v11, 0x1

    return-object v2

    :cond_3
    :try_start_4
    const/4 v11, 0x1

    const-string/jumbo v0, "nemiocu"

    const-string v0, "combine"

    const/4 v11, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const/4 v11, 0x3

    const-class v6, Ljava/util/Collection;

    const-class v6, Ljava/util/Collection;

    const/4 v11, 0x4

    aput-object v6, v5, v4

    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v11, 0x6

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object v1, v0, v4

    const/4 v11, 0x3

    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v11, 0x5

    check-cast p0, Lcom/google/android/gms/internal/play_billing/idB;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    const/4 v11, 0x5

    return-object p0

    :catch_6
    move-exception p0

    const/4 v11, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    throw v0

    :catch_7
    move-exception p0

    const/4 v11, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    throw v0

    :catch_8
    move-exception p0

    const/4 v11, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    throw v0

    :cond_4
    const/4 v11, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v0
.end method


# virtual methods
.method protected abstract XF()Lcom/google/android/gms/internal/play_billing/idB;
.end method
