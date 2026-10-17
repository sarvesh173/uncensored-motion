.class abstract Lcom/google/protobuf/C;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/C$f;,
        Lcom/google/protobuf/C$lf;
    }
.end annotation


# static fields
.field private static final XF:Lcom/google/protobuf/C;

.field private static final h:Lcom/google/protobuf/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/protobuf/C$lf;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/protobuf/C$lf;-><init>(Lcom/google/protobuf/C$NS;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/protobuf/C;->XF:Lcom/google/protobuf/C;

    const/4 v2, 0x7

    new-instance v0, Lcom/google/protobuf/C$f;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/protobuf/C$f;-><init>(Lcom/google/protobuf/C$NS;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/protobuf/C;->h:Lcom/google/protobuf/C;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/C$NS;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/C;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method static XF()Lcom/google/protobuf/C;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/protobuf/C;->XF:Lcom/google/protobuf/C;

    const/4 v1, 0x0

    return-object v0
.end method

.method static h()Lcom/google/protobuf/C;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/protobuf/C;->h:Lcom/google/protobuf/C;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method abstract Z(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract qu(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract r5(Ljava/lang/Object;J)V
.end method
