.class abstract Landroidx/datastore/preferences/protobuf/z4A;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/z4A$f;,
        Landroidx/datastore/preferences/protobuf/z4A$lf;
    }
.end annotation


# static fields
.field private static final XF:Landroidx/datastore/preferences/protobuf/z4A;

.field private static final h:Landroidx/datastore/preferences/protobuf/z4A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroidx/datastore/preferences/protobuf/z4A$lf;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/z4A$lf;-><init>(Landroidx/datastore/preferences/protobuf/z4A$NS;)V

    const/4 v2, 0x2

    sput-object v0, Landroidx/datastore/preferences/protobuf/z4A;->XF:Landroidx/datastore/preferences/protobuf/z4A;

    const/4 v2, 0x3

    new-instance v0, Landroidx/datastore/preferences/protobuf/z4A$f;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/z4A$f;-><init>(Landroidx/datastore/preferences/protobuf/z4A$NS;)V

    const/4 v2, 0x4

    sput-object v0, Landroidx/datastore/preferences/protobuf/z4A;->h:Landroidx/datastore/preferences/protobuf/z4A;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/z4A$NS;)V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z4A;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method static XF()Landroidx/datastore/preferences/protobuf/z4A;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/datastore/preferences/protobuf/z4A;->XF:Landroidx/datastore/preferences/protobuf/z4A;

    const/4 v1, 0x7

    return-object v0
.end method

.method static h()Landroidx/datastore/preferences/protobuf/z4A;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Landroidx/datastore/preferences/protobuf/z4A;->h:Landroidx/datastore/preferences/protobuf/z4A;

    const/4 v1, 0x0

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
