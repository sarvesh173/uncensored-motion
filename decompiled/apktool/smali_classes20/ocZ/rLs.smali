.class public final LocZ/rLs;
.super Ljava/lang/Object;

# interfaces
.implements LocZ/lf;


# static fields
.field private static final r5:Ljava/lang/Object;


# instance fields
.field private volatile XF:LocZ/lf;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LocZ/rLs;->r5:Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>(LocZ/lf;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sget-object v0, LocZ/rLs;->r5:Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object v0, p0, LocZ/rLs;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, LocZ/rLs;->XF:LocZ/lf;

    const/4 v1, 0x3

    return-void
.end method

.method public static XF(LocZ/lf;)LocZ/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    instance-of v0, p0, LocZ/rLs;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, LocZ/rLs;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, LocZ/rLs;-><init>(LocZ/lf;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, LocZ/rLs;->h:Ljava/lang/Object;

    const/4 v5, 0x7

    sget-object v1, LocZ/rLs;->r5:Ljava/lang/Object;

    const/4 v5, 0x6

    if-ne v0, v1, :cond_3

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, p0, LocZ/rLs;->h:Ljava/lang/Object;

    const/4 v5, 0x3

    if-ne v0, v1, :cond_2

    const/4 v5, 0x0

    iget-object v0, p0, LocZ/rLs;->XF:LocZ/lf;

    const/4 v5, 0x2

    invoke-interface {v0}, LocZ/lf;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v2, p0, LocZ/rLs;->h:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    const/4 v5, 0x0

    if-ne v2, v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x76

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v3, v4

    const/4 v5, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    const-string/jumbo v3, "tls rvedfrgkpe   erctvson eueewotfriipsSnlay riecuis rdeou vdnn:deisr"

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    const/4 v5, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v2, " & "

    const/4 v5, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, " .cmerie.a iu ctTde ldsehyodl usna leiiycnpk  "

    const-string v0, ". This is likely due to a circular dependency."

    const/4 v5, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    iput-object v0, p0, LocZ/rLs;->h:Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v1, 0x0

    iput-object v1, p0, LocZ/rLs;->XF:LocZ/lf;

    :cond_2
    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v5, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    throw v0

    :cond_3
    :goto_1
    const/4 v5, 0x3

    return-object v0
.end method
