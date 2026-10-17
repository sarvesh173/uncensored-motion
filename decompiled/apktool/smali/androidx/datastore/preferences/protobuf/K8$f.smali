.class Landroidx/datastore/preferences/protobuf/K8$f;
.super Landroidx/datastore/preferences/protobuf/K8$S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/K8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/K8<",
        "TK;TV;>.S;"
    }
.end annotation


# instance fields
.field final synthetic Z:Landroidx/datastore/preferences/protobuf/K8;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/K8;)V
    .locals 2

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/K8$f;->Z:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/K8$S;-><init>(Landroidx/datastore/preferences/protobuf/K8;Landroidx/datastore/preferences/protobuf/K8$NS;)V

    const/4 v1, 0x2

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/K8;Landroidx/datastore/preferences/protobuf/K8$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/K8$f;-><init>(Landroidx/datastore/preferences/protobuf/K8;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/datastore/preferences/protobuf/K8$lf;

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K8$f;->Z:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/K8$lf;-><init>(Landroidx/datastore/preferences/protobuf/K8;Landroidx/datastore/preferences/protobuf/K8$NS;)V

    const/4 v3, 0x1

    return-object v0
.end method
