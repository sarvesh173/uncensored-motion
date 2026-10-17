.class public final Lio/grpc/J$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/J$lf$NS;
    }
.end annotation


# instance fields
.field private final XF:Lio/grpc/zNj;

.field private final h:Ljava/lang/Object;

.field public r5:Lxr/h6W;


# direct methods
.method private constructor <init>(Lio/grpc/zNj;Ljava/lang/Object;Lxr/h6W;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const-string/jumbo v0, "tassst"

    const-string/jumbo v0, "status"

    const/4 v1, 0x7

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lio/grpc/zNj;

    iput-object p1, p0, Lio/grpc/J$lf;->XF:Lio/grpc/zNj;

    const/4 v1, 0x3

    iput-object p2, p0, Lio/grpc/J$lf;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p3, p0, Lio/grpc/J$lf;->r5:Lxr/h6W;

    const/4 v1, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/zNj;Ljava/lang/Object;Lxr/h6W;Lio/grpc/J$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/J$lf;-><init>(Lio/grpc/zNj;Ljava/lang/Object;Lxr/h6W;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static qu()Lio/grpc/J$lf$NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lio/grpc/J$lf$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lio/grpc/J$lf$NS;-><init>(Lio/grpc/J$NS;)V

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public XF()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/J$lf;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()Lxr/h6W;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/grpc/J$lf;->r5:Lxr/h6W;

    const/4 v1, 0x5

    return-object v0
.end method

.method public r5()Lio/grpc/zNj;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/J$lf;->XF:Lio/grpc/zNj;

    const/4 v1, 0x6

    return-object v0
.end method
