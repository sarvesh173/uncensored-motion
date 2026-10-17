.class public Lcom/google/crypto/tink/shaded/protobuf/vrp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/vrp$NS;
    }
.end annotation


# static fields
.field private static h:Z = true

.field static final qu:Lcom/google/crypto/tink/shaded/protobuf/vrp;

.field private static volatile r5:Lcom/google/crypto/tink/shaded/protobuf/vrp;


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp$NS;",
            "Lcom/google/crypto/tink/shaded/protobuf/vME$Mk<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/vrp;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/vrp;-><init>(Z)V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/vrp;->qu:Lcom/google/crypto/tink/shaded/protobuf/vrp;

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vrp;->XF:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/vrp;->XF:Ljava/util/Map;

    const/4 v0, 0x4

    return-void
.end method

.method public static h()Lcom/google/crypto/tink/shaded/protobuf/vrp;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/vrp;->r5:Lcom/google/crypto/tink/shaded/protobuf/vrp;

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x5

    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/vrp;

    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/vrp;

    const/4 v2, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v2, 0x0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/vrp;->r5:Lcom/google/crypto/tink/shaded/protobuf/vrp;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x2

    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/co;->XF()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/vrp;->qu:Lcom/google/crypto/tink/shaded/protobuf/vrp;

    :goto_0
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/vrp;->r5:Lcom/google/crypto/tink/shaded/protobuf/vrp;

    :cond_1
    const/4 v2, 0x1

    monitor-exit v1

    const/4 v2, 0x6

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v0

    :cond_2
    :goto_1
    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public XF(Lcom/google/crypto/tink/shaded/protobuf/l;I)Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/crypto/tink/shaded/protobuf/l;",
            ">(TContainingType;I)",
            "Lcom/google/crypto/tink/shaded/protobuf/vME$Mk<",
            "TContainingType;*>;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vrp;->XF:Ljava/util/Map;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/vrp$NS;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/vrp$NS;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/vME$Mk;

    const/4 v2, 0x1

    return-object p1
.end method
