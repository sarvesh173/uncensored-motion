.class public abstract Lio/grpc/Ikr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Ikr$f;,
        Lio/grpc/Ikr$S;,
        Lio/grpc/Ikr$J;,
        Lio/grpc/Ikr$lf;,
        Lio/grpc/Ikr$Mk;,
        Lio/grpc/Ikr$h6W;,
        Lio/grpc/Ikr$Jl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract XF()Ljava/lang/String;
.end method

.method public Z(Lio/grpc/Ikr$h6W;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lio/grpc/Ikr$Mk;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Lio/grpc/Ikr$Mk;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lio/grpc/Ikr;->qu(Lio/grpc/Ikr$Mk;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lio/grpc/Ikr$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lio/grpc/Ikr$NS;-><init>(Lio/grpc/Ikr;Lio/grpc/Ikr$h6W;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lio/grpc/Ikr;->qu(Lio/grpc/Ikr$Mk;)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public qu(Lio/grpc/Ikr$Mk;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lio/grpc/Ikr;->Z(Lio/grpc/Ikr$h6W;)V

    const/4 v0, 0x5

    return-void
.end method

.method public abstract r5()V
.end method
