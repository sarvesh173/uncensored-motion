.class public final enum Landroidx/datastore/preferences/protobuf/AN;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/AN;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Landroidx/datastore/preferences/protobuf/AN;

.field private static final synthetic g:[Landroidx/datastore/preferences/protobuf/AN;

.field public static final enum h:Landroidx/datastore/preferences/protobuf/AN;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Landroidx/datastore/preferences/protobuf/AN;

    const/4 v5, 0x6

    const-string v1, "OTsP2R"

    const-string v1, "PROTO2"

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/AN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/AN;->h:Landroidx/datastore/preferences/protobuf/AN;

    const/4 v5, 0x3

    new-instance v1, Landroidx/datastore/preferences/protobuf/AN;

    const/4 v5, 0x5

    const-string v3, "PTOmR3"

    const-string v3, "PROTO3"

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/AN;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v1, Landroidx/datastore/preferences/protobuf/AN;->Z:Landroidx/datastore/preferences/protobuf/AN;

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x3

    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/AN;

    const/4 v5, 0x4

    aput-object v0, v3, v2

    const/4 v5, 0x7

    aput-object v1, v3, v4

    sput-object v3, Landroidx/datastore/preferences/protobuf/AN;->g:[Landroidx/datastore/preferences/protobuf/AN;

    const/4 v5, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/AN;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Landroidx/datastore/preferences/protobuf/AN;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Landroidx/datastore/preferences/protobuf/AN;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/AN;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Landroidx/datastore/preferences/protobuf/AN;->g:[Landroidx/datastore/preferences/protobuf/AN;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/AN;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Landroidx/datastore/preferences/protobuf/AN;

    const/4 v1, 0x5

    return-object v0
.end method
