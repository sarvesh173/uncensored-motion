.class Landroidx/datastore/preferences/protobuf/K8$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/K8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation


# static fields
.field private static final XF:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/datastore/preferences/protobuf/K8$Jl$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/K8$Jl$NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Landroidx/datastore/preferences/protobuf/K8$Jl;->XF:Ljava/util/Iterator;

    const/4 v1, 0x1

    new-instance v0, Landroidx/datastore/preferences/protobuf/K8$Jl$lf;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/K8$Jl$lf;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Landroidx/datastore/preferences/protobuf/K8$Jl;->h:Ljava/lang/Iterable;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic XF()Ljava/util/Iterator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/datastore/preferences/protobuf/K8$Jl;->XF:Ljava/util/Iterator;

    return-object v0
.end method

.method static h()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Landroidx/datastore/preferences/protobuf/K8$Jl;->h:Ljava/lang/Iterable;

    const/4 v1, 0x6

    return-object v0
.end method
