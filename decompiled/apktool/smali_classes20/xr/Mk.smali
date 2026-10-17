.class public abstract Lxr/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr/Mk$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public abstract XF(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract Z(Lxr/Mk$NS;Lio/grpc/JDF;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Mk$NS<",
            "TRespT;>;",
            "Lio/grpc/JDF;",
            ")V"
        }
    .end annotation
.end method

.method public abstract h()V
.end method

.method public abstract qu(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation
.end method

.method public abstract r5(I)V
.end method
