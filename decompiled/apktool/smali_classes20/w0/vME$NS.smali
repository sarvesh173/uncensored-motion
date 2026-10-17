.class public final Lw0/vME$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u0012\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u0012\u0004\u0008\u0013\u0010\nR\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR&\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u0018\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lw0/vME$NS;",
        "",
        "",
        "query",
        "",
        "argumentCount",
        "Lw0/vME;",
        "XF",
        "",
        "h",
        "()V",
        "BLOB",
        "I",
        "DESIRED_POOL_SIZE",
        "getDESIRED_POOL_SIZE$annotations",
        "DOUBLE",
        "LONG",
        "NULL",
        "POOL_LIMIT",
        "getPOOL_LIMIT$annotations",
        "STRING",
        "Ljava/util/TreeMap;",
        "queryPool",
        "Ljava/util/TreeMap;",
        "getQueryPool$annotations",
        "<init>",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lw0/vME$NS;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;I)Lw0/vME;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "uesry"

    const-string/jumbo v0, "query"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw0/vME;->P:Ljava/util/TreeMap;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lw0/vME;

    const/4 v3, 0x5

    invoke-virtual {v1, p1, p2}, Lw0/vME;->BW(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string p1, "euQmyerqlit"

    const-string/jumbo p1, "sqliteQuery"

    const/4 v3, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x2

    return-object v1

    :cond_0
    :try_start_1
    const/4 v3, 0x6

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x7

    new-instance v0, Lw0/vME;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, p2, v1}, Lw0/vME;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lw0/vME;->BW(Ljava/lang/String;I)V

    const/4 v3, 0x3

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x4

    throw p1
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lw0/vME;->P:Ljava/util/TreeMap;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v3, 0x3

    const/16 v2, 0xf

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v3, 0x2

    add-int/lit8 v1, v1, -0xa

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x5

    const-string v2, "ScoeotlnaoqP)eornr.yeustdyd)t(iKe(rg.ie"

    const-string/jumbo v2, "queryPool.descendingKeySet().iterator()"

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
