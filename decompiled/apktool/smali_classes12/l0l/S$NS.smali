.class public final Ll0l/S$NS;
.super Landroidx/datastore/preferences/protobuf/rLs$NS;

# interfaces
.implements Landroidx/datastore/preferences/protobuf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0l/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/rLs$NS<",
        "Ll0l/S;",
        "Ll0l/S$NS;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/l;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Ll0l/S;->L7G()Ll0l/S;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/rLs$NS;-><init>(Landroidx/datastore/preferences/protobuf/rLs;)V

    return-void
.end method

.method synthetic constructor <init>(Ll0l/Mk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ll0l/S$NS;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public t4x(Ljava/lang/Iterable;)Ll0l/S$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ll0l/S$NS;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rLs$NS;->km()V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/rLs$NS;->Z:Landroidx/datastore/preferences/protobuf/rLs;

    const/4 v1, 0x7

    check-cast v0, Ll0l/S;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Ll0l/S;->MDU(Ll0l/S;Ljava/lang/Iterable;)V

    const/4 v1, 0x2

    return-object p0
.end method
