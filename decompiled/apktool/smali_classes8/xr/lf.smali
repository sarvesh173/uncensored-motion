.class public abstract Lxr/lf;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abstract XF()Ljava/lang/String;
.end method

.method public abstract g(Lxr/Gz0;Lio/grpc/lf;)Lxr/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lxr/Gz0<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/lf;",
            ")",
            "Lxr/Mk<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end method
