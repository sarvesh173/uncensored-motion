.class public Landroidx/datastore/preferences/protobuf/co;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/co$NS;
    }
.end annotation


# static fields
.field static final Z:Landroidx/datastore/preferences/protobuf/co;

.field private static h:Z = true

.field private static volatile qu:Landroidx/datastore/preferences/protobuf/co;

.field private static final r5:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/protobuf/co$NS;",
            "Landroidx/datastore/preferences/protobuf/rLs$Mk<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/co;->r5()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Landroidx/datastore/preferences/protobuf/co;->r5:Ljava/lang/Class;

    const/4 v2, 0x2

    new-instance v0, Landroidx/datastore/preferences/protobuf/co;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/co;-><init>(Z)V

    const/4 v2, 0x5

    sput-object v0, Landroidx/datastore/preferences/protobuf/co;->Z:Landroidx/datastore/preferences/protobuf/co;

    const/4 v2, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/co;->XF:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/co;->XF:Ljava/util/Map;

    const/4 v0, 0x1

    return-void
.end method

.method public static h()Landroidx/datastore/preferences/protobuf/co;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/datastore/preferences/protobuf/co;->qu:Landroidx/datastore/preferences/protobuf/co;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x0

    const-class v1, Landroidx/datastore/preferences/protobuf/co;

    const-class v1, Landroidx/datastore/preferences/protobuf/co;

    const/4 v2, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v2, 0x0

    sget-object v0, Landroidx/datastore/preferences/protobuf/co;->qu:Landroidx/datastore/preferences/protobuf/co;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x7

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/co;->h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/LZn;->XF()Landroidx/datastore/preferences/protobuf/co;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Landroidx/datastore/preferences/protobuf/co;->Z:Landroidx/datastore/preferences/protobuf/co;

    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/co;->qu:Landroidx/datastore/preferences/protobuf/co;

    :cond_1
    const/4 v2, 0x4

    monitor-exit v1

    const/4 v2, 0x6

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    const/4 v2, 0x4

    return-object v0
.end method

.method static r5()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x6

    const-string/jumbo v0, "trsrrcfoddtxo.apiauoees.n.estonpdronenfis.abrEete"

    const-string v0, "androidx.datastore.preferences.protobuf.Extension"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public XF(Landroidx/datastore/preferences/protobuf/Uz0;I)Landroidx/datastore/preferences/protobuf/rLs$Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Landroidx/datastore/preferences/protobuf/Uz0;",
            ">(TContainingType;I)",
            "Landroidx/datastore/preferences/protobuf/rLs$Mk<",
            "TContainingType;*>;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/co;->XF:Ljava/util/Map;

    new-instance v1, Landroidx/datastore/preferences/protobuf/co$NS;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/co$NS;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroidx/datastore/preferences/protobuf/rLs$Mk;

    const/4 v2, 0x5

    return-object p1
.end method
