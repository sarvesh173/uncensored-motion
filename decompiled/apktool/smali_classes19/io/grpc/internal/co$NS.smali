.class Lio/grpc/internal/co$NS;
.super Ljava/util/ArrayDeque;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/co;-><init>(Lxr/Sm;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Lxr/rLs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/co;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lio/grpc/internal/co;I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/grpc/internal/co$NS;->Z:Lio/grpc/internal/co;

    const/4 v0, 0x3

    iput p2, p0, Lio/grpc/internal/co$NS;->h:I

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lxr/rLs;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lio/grpc/internal/co$NS;->h(Lxr/rLs;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public h(Lxr/rLs;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x6

    iget v1, p0, Lio/grpc/internal/co$NS;->h:I

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/internal/co$NS;->Z:Lio/grpc/internal/co;

    const/4 v2, 0x3

    invoke-static {v0}, Lio/grpc/internal/co;->XF(Lio/grpc/internal/co;)I

    const/4 v2, 0x5

    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method
