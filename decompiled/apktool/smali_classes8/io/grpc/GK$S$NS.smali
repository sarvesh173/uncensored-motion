.class public final Lio/grpc/GK$S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/GK$S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/grpc/NS;

.field private r5:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Lio/grpc/NS;->r5:Lio/grpc/NS;

    const/4 v1, 0x5

    iput-object v0, p0, Lio/grpc/GK$S$NS;->h:Lio/grpc/NS;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public XF()Lio/grpc/GK$S;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lio/grpc/GK$S;

    const/4 v5, 0x6

    iget-object v1, p0, Lio/grpc/GK$S$NS;->XF:Ljava/util/List;

    const/4 v5, 0x2

    iget-object v2, p0, Lio/grpc/GK$S$NS;->h:Lio/grpc/NS;

    const/4 v5, 0x6

    iget-object v3, p0, Lio/grpc/GK$S$NS;->r5:Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/GK$S;-><init>(Ljava/util/List;Lio/grpc/NS;Ljava/lang/Object;Lio/grpc/GK$NS;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public h(Ljava/util/List;)Lio/grpc/GK$S$NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;)",
            "Lio/grpc/GK$S$NS;"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lio/grpc/GK$S$NS;->XF:Ljava/util/List;

    const/4 v0, 0x4

    return-object p0
.end method

.method public qu(Ljava/lang/Object;)Lio/grpc/GK$S$NS;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/grpc/GK$S$NS;->r5:Ljava/lang/Object;

    const/4 v0, 0x7

    return-object p0
.end method

.method public r5(Lio/grpc/NS;)Lio/grpc/GK$S$NS;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/grpc/GK$S$NS;->h:Lio/grpc/NS;

    const/4 v0, 0x0

    return-object p0
.end method
