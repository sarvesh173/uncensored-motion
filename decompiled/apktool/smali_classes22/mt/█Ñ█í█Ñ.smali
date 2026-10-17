.class public final Lmt/ۥۡۥ;
.super Ljava/lang/Object;


# instance fields
.field private final ۥ۟۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lmt/\u06e6\u06e4",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final ۥۡۨ:Lmt/ۦۣۣ;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lmt/\u06e6\u06e4",
            "<*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmt/ۦۣۥ;->ۦۥ۠()Lmt/ۦۣۣ;

    move-result-object v0

    iput-object v0, p0, Lmt/ۥۡۥ;->ۥۡۨ:Lmt/ۦۣۣ;

    iput-object p1, p0, Lmt/ۥۡۥ;->ۥ۟۟:Ljava/util/Map;

    return-void
.end method

.method private ۥ۟(Ljava/lang/Class;)Lmt/ۥۥۣ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lmt/\u06e5\u06e5\u06e3",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {p1, v0}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣ۟ۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v1}, Lmt/ۦۣۥ;->ۥ۠۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lmt/ۥۡۥ;->ۥ۠ۤ(Ljava/lang/Object;)Lmt/ۦۣۣ;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/annotation/۟ۢۢۦ۟;->۠ۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lmt/ۥۣۢ;

    invoke-direct {v0, p0, v1}, Lmt/ۥۣۢ;-><init>(Lmt/ۥۡۥ;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ۥ۟(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lmt/ۥۥۣ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lmt/\u06e5\u06e5\u06e3",
            "<TT;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Collection;

    invoke-static {v0, p2}, Lmt/ۦۣ۠;->ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Ljava/util/SortedSet;

    invoke-static {v0, p2}, Lmt/ۦۣ۠;->ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmt/ۥۢۤ;

    invoke-direct {v0, p0}, Lmt/ۥۢۤ;-><init>(Lmt/ۥۡۥ;)V

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-static {v0, p2}, Lmt/ۦۣ۠;->ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lmt/ۥۢۥ;

    invoke-direct {v0, p0, p1}, Lmt/ۥۢۥ;-><init>(Lmt/ۥۡۥ;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    const-class v0, Ljava/util/Set;

    invoke-static {v0, p2}, Lmt/ۦۣ۠;->ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lmt/ۥۢۦ;

    invoke-direct {v0, p0}, Lmt/ۥۢۦ;-><init>(Lmt/ۥۡۥ;)V

    goto :goto_0

    :cond_2
    const-class v0, Ljava/util/Queue;

    invoke-static {v0, p2}, Lmt/ۦۣ۠;->ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lmt/ۥۢۧ;

    invoke-direct {v0, p0}, Lmt/ۥۢۧ;-><init>(Lmt/ۥۡۥ;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lmt/ۥۢۨ;

    invoke-direct {v0, p0}, Lmt/ۥۢۨ;-><init>(Lmt/ۥۡۥ;)V

    goto :goto_0

    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-static {v0, p2}, Lmt/ۦۣ۠;->ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p2}, Lmt/ۦۣ۠;->ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lmt/ۥۣ۟;

    invoke-direct {v0, p0}, Lmt/ۥۣ۟;-><init>(Lmt/ۥۡۥ;)V

    goto :goto_0

    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p2}, Lmt/ۦۣ۠;->ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lmt/ۥۡۧ;

    invoke-direct {v0, p0}, Lmt/ۥۡۧ;-><init>(Lmt/ۥۡۥ;)V

    goto :goto_0

    :cond_6
    const-class v0, Ljava/util/SortedMap;

    invoke-static {v0, p2}, Lmt/ۦۣ۠;->ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lmt/ۥۡۨ;

    invoke-direct {v0, p0}, Lmt/ۥۡۨ;-><init>(Lmt/ۥۡۥ;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_8

    const-class v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p1}, Lmt/ۦۤۥ;->ۥۣۡ۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣۢۨۤ(Ljava/lang/Object;)Lmt/ۦۣۨ;

    move-result-object v1

    invoke-static {v1}, Landroid/support/annotation/۟۟۟ۢۡ;->ۢۥۦۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣ۠;->ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lmt/ۥۢ۟;

    invoke-direct {v0, p0}, Lmt/ۥۢ۟;-><init>(Lmt/ۥۡۥ;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lmt/ۥۢ۠;

    invoke-direct {v0, p0}, Lmt/ۥۢ۠;-><init>(Lmt/ۥۡۥ;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private ۥ۠(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lmt/ۥۥۣ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lmt/\u06e5\u06e5\u06e3",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lmt/ۥۢۡ;

    invoke-direct {v0, p0, p2, p1}, Lmt/ۥۢۡ;-><init>(Lmt/ۥۡۥ;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static ۥ۠ۤ(Ljava/lang/Object;)Lmt/ۦۣۣ;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۥۡۥ;

    iget-object v0, p0, Lmt/ۥۡۥ;->ۥۡۨ:Lmt/ۦۣۣ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۥ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥۡۥ;

    iget-object v0, p0, Lmt/ۥۡۥ;->ۥ۟۟:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۥۥۣ;
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥۡۥ;

    check-cast p1, Ljava/lang/reflect/Type;

    check-cast p2, Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lmt/ۥۡۥ;->ۥ۟(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lmt/ۥۥۣ;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۥۥۣ;
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥۡۥ;

    check-cast p1, Ljava/lang/reflect/Type;

    check-cast p2, Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lmt/ۥۡۥ;->ۥ۠(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lmt/ۥۥۣ;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۥۥۣ;
    .locals 1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/ۥۡۥ;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p1}, Lmt/ۥۡۥ;->ۥ۟(Ljava/lang/Class;)Lmt/ۥۥۣ;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmt/ۥۡۥ;->ۥ۠ۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣ۠;->ۥۣ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۦ(Lmt/ۦۣۨ;)Lmt/ۥۥۣ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmt/\u06e6\u06e3\u06e8",
            "<TT;>;)",
            "Lmt/\u06e5\u06e5\u06e3",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lmt/ۦۣۡ;->ۥ۟ۥۨ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p1}, Landroid/support/annotation/۟۟۟ۢۡ;->ۢۥۦۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0}, Lmt/ۥۡۥ;->ۥ۠ۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2}, Lmt/ۦۣۧ;->ۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt/ۦۤ;

    if-eqz v0, :cond_1

    new-instance v1, Lmt/ۥۡۦ;

    invoke-direct {v1, p0, v0, v2}, Lmt/ۥۡۦ;-><init>(Lmt/ۥۡۥ;Lmt/ۦۤ;Ljava/lang/reflect/Type;)V

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lmt/ۥۡۥ;->ۥ۠ۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt/ۦۤ;

    if-eqz v0, :cond_2

    new-instance v1, Lmt/ۥۢۢ;

    invoke-direct {v1, p0, v0, v2}, Lmt/ۥۢۢ;-><init>(Lmt/ۥۡۥ;Lmt/ۦۤ;Ljava/lang/reflect/Type;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, Lmt/ۥۡۥ;->ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۥۥۣ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, v2, v1}, Lmt/ۥۡۥ;->ۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۥۥۣ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, v2, v1}, Lmt/ۥۡۥ;->ۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۥۥۣ;

    move-result-object v0

    goto :goto_0
.end method
