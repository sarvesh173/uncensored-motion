.class public final enum Landroidx/datastore/preferences/protobuf/xy$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/xy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/xy$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Landroidx/datastore/preferences/protobuf/xy$NS;

.field private static final synthetic g:[Landroidx/datastore/preferences/protobuf/xy$NS;

.field public static final enum h:Landroidx/datastore/preferences/protobuf/xy$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Landroidx/datastore/preferences/protobuf/xy$NS;

    const/4 v5, 0x4

    const-string v1, "IDsSNAEGN"

    const-string v1, "ASCENDING"

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/xy$NS;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v0, Landroidx/datastore/preferences/protobuf/xy$NS;->h:Landroidx/datastore/preferences/protobuf/xy$NS;

    const/4 v5, 0x1

    new-instance v1, Landroidx/datastore/preferences/protobuf/xy$NS;

    const/4 v5, 0x2

    const-string v3, "NDSmCEEDGI"

    const-string v3, "DESCENDING"

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/xy$NS;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v1, Landroidx/datastore/preferences/protobuf/xy$NS;->Z:Landroidx/datastore/preferences/protobuf/xy$NS;

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x5

    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/xy$NS;

    const/4 v5, 0x7

    aput-object v0, v3, v2

    const/4 v5, 0x5

    aput-object v1, v3, v4

    const/4 v5, 0x7

    sput-object v3, Landroidx/datastore/preferences/protobuf/xy$NS;->g:[Landroidx/datastore/preferences/protobuf/xy$NS;

    const/4 v5, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/xy$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Landroidx/datastore/preferences/protobuf/xy$NS;

    const-class v0, Landroidx/datastore/preferences/protobuf/xy$NS;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Landroidx/datastore/preferences/protobuf/xy$NS;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/xy$NS;
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/xy$NS;->g:[Landroidx/datastore/preferences/protobuf/xy$NS;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/xy$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Landroidx/datastore/preferences/protobuf/xy$NS;

    const/4 v1, 0x4

    return-object v0
.end method
