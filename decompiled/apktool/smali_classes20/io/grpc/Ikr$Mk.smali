.class public abstract Lio/grpc/Ikr$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/Ikr$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Mk"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract XF(Lio/grpc/zNj;)V
.end method

.method public final h(Ljava/util/List;Lio/grpc/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;",
            "Lio/grpc/NS;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lio/grpc/Ikr$S;->qu()Lio/grpc/Ikr$S$NS;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lio/grpc/Ikr$S$NS;->h(Ljava/util/List;)Lio/grpc/Ikr$S$NS;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lio/grpc/Ikr$S$NS;->r5(Lio/grpc/NS;)Lio/grpc/Ikr$S$NS;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lio/grpc/Ikr$S$NS;->XF()Lio/grpc/Ikr$S;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lio/grpc/Ikr$Mk;->r5(Lio/grpc/Ikr$S;)V

    const/4 v1, 0x4

    return-void
.end method

.method public abstract r5(Lio/grpc/Ikr$S;)V
.end method
