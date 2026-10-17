.class public Lub/YRm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final h:Lub/co;

.field private static final r5:Lub/YRm;


# instance fields
.field private final XF:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lub/co;

    const/4 v3, 0x7

    const-string/jumbo v1, "nssrreyrioLVbi"

    const-string v1, "LibraryVersion"

    const/4 v3, 0x2

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lub/co;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    sput-object v0, Lub/YRm;->h:Lub/co;

    const/4 v3, 0x1

    new-instance v0, Lub/YRm;

    const/4 v3, 0x5

    invoke-direct {v0}, Lub/YRm;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lub/YRm;->r5:Lub/YRm;

    const/4 v3, 0x0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lub/YRm;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    return-void
.end method

.method public static XF()Lub/YRm;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lub/YRm;->r5:Lub/YRm;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x6

    const-string v0, "fr mpvla   oeiFoiteregraadlntsyo:N  b raeim"

    const-string v0, "Failed to get app version for libraryName: "

    const/4 v8, 0x3

    const-string/jumbo v1, "ryrioorebnViLa"

    const-string v1, "LibraryVersion"

    const-string v2, "e srlbvlmaaa i leaNv ripedePoaibdy"

    const-string v2, "Please provide a valid libraryName"

    const/4 v8, 0x1

    invoke-static {p1, v2}, Lub/vdD;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v2, p0, Lub/YRm;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x7

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    iget-object v0, p0, Lub/YRm;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x1

    return-object p1

    :cond_0
    const/4 v8, 0x3

    new-instance v2, Ljava/util/Properties;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const/4 v8, 0x6

    const/4 v3, 0x0

    :try_start_0
    const/4 v8, 0x1

    const-string v4, "/%s.properties"

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x2

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    const-class v5, Lub/YRm;

    const-class v5, Lub/YRm;

    const/4 v8, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    :try_start_1
    const/4 v8, 0x6

    invoke-virtual {v2, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const/4 v8, 0x1

    const-string v5, "evnsoiu"

    const-string/jumbo v5, "version"

    const/4 v8, 0x2

    invoke-virtual {v2, v5, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    sget-object v2, Lub/YRm;->h:Lub/co;

    const/4 v8, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "n iv i peosr"

    const-string v6, " version is "

    const/4 v8, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v2, v1, v5}, Lub/co;->qu(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    sget-object v2, Lub/YRm;->h:Lub/co;

    const/4 v8, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v2, v1, v5}, Lub/co;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v8, 0x6

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    invoke-static {v4}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    const/4 v8, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, v4

    move-object v3, v4

    const/4 v8, 0x7

    goto :goto_3

    :catch_0
    move-exception v2

    move-object v7, v4

    move-object v7, v4

    move-object v4, v3

    move-object v4, v3

    move-object v3, v7

    move-object v3, v7

    const/4 v8, 0x2

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v8, 0x1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v4, v3

    move-object v4, v3

    :goto_1
    :try_start_2
    const/4 v8, 0x3

    sget-object v5, Lub/YRm;->h:Lub/co;

    const/4 v8, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v5, v1, v0, v2}, Lub/co;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    const/4 v8, 0x3

    invoke-static {v3}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    :cond_2
    move-object v3, v4

    move-object v3, v4

    :cond_3
    :goto_2
    const/4 v8, 0x7

    if-nez v3, :cond_4

    const/4 v8, 0x6

    sget-object v0, Lub/YRm;->h:Lub/co;

    const/4 v8, 0x3

    const-string v2, " neardheqvgrc piinlit earur xetarar.  fo oesnsorsc lcdrr ip nnlpwrei Fdruiedlrseotlilsuooisa egeeiyeeirt segpl  iluoig.e t daertt  sbioaeleedes- n eublasp dGerpp"

    const-string v2, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v2}, Lub/co;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v3, "KUsNNNW"

    const-string v3, "UNKNOWN"

    :cond_4
    iget-object v0, p0, Lub/YRm;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x5

    invoke-virtual {v0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :goto_3
    const/4 v8, 0x6

    if-eqz v3, :cond_5

    const/4 v8, 0x5

    invoke-static {v3}, LOe/LZn;->XF(Ljava/io/Closeable;)V

    :cond_5
    const/4 v8, 0x3

    throw p1
.end method
