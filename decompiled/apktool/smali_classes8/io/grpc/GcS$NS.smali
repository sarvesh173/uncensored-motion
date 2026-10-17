.class Lio/grpc/GcS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/GcS;->Z(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/GcS$lf;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lio/grpc/GcS$lf;


# direct methods
.method constructor <init>(Lio/grpc/GcS$lf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc/GcS$NS;->h:Lio/grpc/GcS$lf;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/GcS$NS;->h:Lio/grpc/GcS$lf;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lio/grpc/GcS$lf;->h(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lio/grpc/GcS$NS;->h:Lio/grpc/GcS$lf;

    const/4 v2, 0x7

    invoke-interface {v1, p2}, Lio/grpc/GcS$lf;->h(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x5

    return p1
.end method
