.class public final Lio/grpc/Ikr$S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Ikr$S;
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

.field private r5:Lio/grpc/Ikr$f;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lio/grpc/Ikr$S$NS;->XF:Ljava/util/List;

    const/4 v1, 0x3

    sget-object v0, Lio/grpc/NS;->r5:Lio/grpc/NS;

    const/4 v1, 0x7

    iput-object v0, p0, Lio/grpc/Ikr$S$NS;->h:Lio/grpc/NS;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF()Lio/grpc/Ikr$S;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lio/grpc/Ikr$S;

    const/4 v4, 0x6

    iget-object v1, p0, Lio/grpc/Ikr$S$NS;->XF:Ljava/util/List;

    const/4 v4, 0x7

    iget-object v2, p0, Lio/grpc/Ikr$S$NS;->h:Lio/grpc/NS;

    const/4 v4, 0x7

    iget-object v3, p0, Lio/grpc/Ikr$S$NS;->r5:Lio/grpc/Ikr$f;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Ikr$S;-><init>(Ljava/util/List;Lio/grpc/NS;Lio/grpc/Ikr$f;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public h(Ljava/util/List;)Lio/grpc/Ikr$S$NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;)",
            "Lio/grpc/Ikr$S$NS;"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lio/grpc/Ikr$S$NS;->XF:Ljava/util/List;

    return-object p0
.end method

.method public qu(Lio/grpc/Ikr$f;)Lio/grpc/Ikr$S$NS;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/grpc/Ikr$S$NS;->r5:Lio/grpc/Ikr$f;

    const/4 v0, 0x5

    return-object p0
.end method

.method public r5(Lio/grpc/NS;)Lio/grpc/Ikr$S$NS;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/grpc/Ikr$S$NS;->h:Lio/grpc/NS;

    const/4 v0, 0x0

    return-object p0
.end method
