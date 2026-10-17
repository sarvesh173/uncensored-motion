.class public final LHx/S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHx/S$lf;,
        LHx/S$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:LHx/S$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHx/S$f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;LHx/S$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LHx/S$f<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LHx/S;->XF:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p2, p0, LHx/S;->h:LHx/S$f;

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic XF(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LHx/S;->Z(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static synthetic Z(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, LHx/S;->qu(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static qu(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 9

    const/4 v8, 0x4

    const-string/jumbo v0, "t%s td litoun asoestnanC"

    const-string v0, "Could not instantiate %s"

    const/4 v8, 0x2

    const-string/jumbo v1, "ti men%.Ci sosattod lautn"

    const-string v1, "Could not instantiate %s."

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x7

    const/4 v3, 0x0

    :try_start_0
    const/4 v8, 0x5

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x2

    const-class v5, Lcom/google/firebase/components/ComponentRegistrar;

    const-class v5, Lcom/google/firebase/components/ComponentRegistrar;

    const/4 v8, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_0

    new-array v5, v3, [Ljava/lang/Class;

    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v8, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, Lcom/google/firebase/components/ComponentRegistrar;

    const/4 v8, 0x0

    return-object v4

    :cond_0
    const/4 v8, 0x5

    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    const/4 v8, 0x7

    const-string v5, "   ooosfa s%istclan% nssnnteC sia"

    const-string v5, "Class %s is not an instance of %s"

    const/4 v8, 0x5

    const/4 v6, 0x2

    const/4 v8, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x7

    aput-object p0, v6, v3

    const/4 v8, 0x1

    const-string/jumbo v7, "t.otnbimlc.arpepefercnbrsganotsooeoeigCeg..Rnommo"

    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    const/4 v8, 0x2

    aput-object v7, v6, v2

    const/4 v8, 0x0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-direct {v4, v5}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v8, 0x4

    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    const/4 v8, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    aput-object p0, v2, v3

    const/4 v8, 0x0

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x6

    invoke-direct {v4, p0, v1}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    throw v4

    :catch_1
    move-exception v1

    const/4 v8, 0x6

    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    const/4 v8, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    invoke-direct {v4, p0, v1}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    throw v4

    :catch_2
    move-exception v0

    const/4 v8, 0x3

    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    const/4 v8, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    aput-object p0, v2, v3

    const/4 v8, 0x4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    invoke-direct {v4, p0, v0}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    throw v4

    :catch_3
    move-exception v0

    const/4 v8, 0x3

    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    const/4 v8, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object p0, v2, v3

    const/4 v8, 0x6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    invoke-direct {v4, p0, v0}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    throw v4

    :catch_4
    const/4 v8, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v8, 0x7

    aput-object p0, v0, v3

    const/4 v8, 0x6

    const-string/jumbo p0, "nausonuds  Cn%s foi.ls ta"

    const-string p0, "Class %s is not an found."

    const/4 v8, 0x2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    const-string v0, "DninpyCptecrmoosve"

    const-string v0, "ComponentDiscovery"

    const/4 v8, 0x1

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static r5(Landroid/content/Context;Ljava/lang/Class;)LHx/S;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)",
            "LHx/S<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, LHx/S;

    const/4 v3, 0x2

    new-instance v1, LHx/S$lf;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2}, LHx/S$lf;-><init>(Ljava/lang/Class;LHx/S$NS;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1}, LHx/S;-><init>(Ljava/lang/Object;LHx/S$f;)V

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LtvR/lf<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iget-object v1, p0, LHx/S;->h:LHx/S$f;

    const/4 v4, 0x7

    iget-object v2, p0, LHx/S;->XF:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v2}, LHx/S$f;->XF(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v3, LHx/h6W;

    const/4 v4, 0x2

    invoke-direct {v3, v2}, LHx/h6W;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method
