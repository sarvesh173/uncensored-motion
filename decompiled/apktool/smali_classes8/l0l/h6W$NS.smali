.class public final Ll0l/h6W$NS;
.super Landroidx/datastore/preferences/protobuf/rLs$NS;

# interfaces
.implements Landroidx/datastore/preferences/protobuf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0l/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/rLs$NS<",
        "Ll0l/h6W;",
        "Ll0l/h6W$NS;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/l;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-static {}, Ll0l/h6W;->L7G()Ll0l/h6W;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rLs$NS;-><init>(Landroidx/datastore/preferences/protobuf/rLs;)V

    const/4 v1, 0x6

    return-void
.end method

.method synthetic constructor <init>(Ll0l/Mk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ll0l/h6W$NS;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public t4x(Ljava/lang/String;Ll0l/J;)Ll0l/h6W$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rLs$NS;->km()V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/rLs$NS;->Z:Landroidx/datastore/preferences/protobuf/rLs;

    check-cast v0, Ll0l/h6W;

    const/4 v1, 0x5

    invoke-static {v0}, Ll0l/h6W;->MDU(Ll0l/h6W;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-object p0
.end method
