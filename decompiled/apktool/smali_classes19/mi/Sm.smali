.class public final Lmi/Sm;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/y;
.implements Lmi/kL;


# static fields
.field private static final r5:Ljava/lang/Object;


# instance fields
.field private volatile XF:Lmi/y;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lmi/Sm;->r5:Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>(Lmi/y;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sget-object v0, Lmi/Sm;->r5:Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object v0, p0, Lmi/Sm;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lmi/Sm;->XF:Lmi/y;

    return-void
.end method

.method public static XF(Lmi/y;)Lmi/kL;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lmi/kL;

    if-eqz v0, :cond_0

    check-cast p0, Lmi/kL;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    new-instance v0, Lmi/Sm;

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lmi/Sm;-><init>(Lmi/y;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static h(Lmi/y;)Lmi/y;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    instance-of v0, p0, Lmi/Sm;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Lmi/Sm;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lmi/Sm;-><init>(Lmi/y;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lmi/Sm;->h:Ljava/lang/Object;

    const/4 v5, 0x6

    sget-object v1, Lmi/Sm;->r5:Ljava/lang/Object;

    const/4 v5, 0x2

    if-ne v0, v1, :cond_3

    const/4 v5, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, p0, Lmi/Sm;->h:Ljava/lang/Object;

    const/4 v5, 0x1

    if-ne v0, v1, :cond_2

    const/4 v5, 0x4

    iget-object v0, p0, Lmi/Sm;->XF:Lmi/y;

    const/4 v5, 0x1

    invoke-interface {v0}, Lmi/y;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v2, p0, Lmi/Sm;->h:Ljava/lang/Object;

    const/4 v5, 0x7

    if-eq v2, v1, :cond_1

    const/4 v5, 0x2

    if-ne v2, v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x76

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x7

    add-int/2addr v3, v4

    const/4 v5, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    const-string v3, ": seuiooiyr rie gns netdrreedf cpvwan seS nfsirs trudtlepveoelrckvdiu"

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v2, "  &"

    const-string v2, " & "

    const/4 v5, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, "Trsmdi  u t cdkysiedplelnhalea.c nr uiyeoice. "

    const-string v0, ". This is likely due to a circular dependency."

    const/4 v5, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v1

    :cond_1
    :goto_0
    const/4 v5, 0x4

    iput-object v0, p0, Lmi/Sm;->h:Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x4

    iput-object v1, p0, Lmi/Sm;->XF:Lmi/y;

    :cond_2
    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    throw v0

    :cond_3
    :goto_1
    const/4 v5, 0x4

    return-object v0
.end method
