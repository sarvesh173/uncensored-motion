.class public final Lwu/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu/f$NS;
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/logging/Logger;

.field static h:Z

.field static final r5:Lio/grpc/lf$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/lf$NS<",
            "Lwu/f$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const-class v0, Lwu/f;

    const-class v0, Lwu/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lwu/f;->XF:Ljava/util/logging/Logger;

    const/4 v2, 0x6

    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, LOcr/Iz;->XF(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lwu/f;->h:Z

    const/4 v2, 0x6

    const-string/jumbo v0, "yns-pnerl-iabettts"

    const-string/jumbo v0, "internal-stub-type"

    const/4 v2, 0x6

    invoke-static {v0}, Lio/grpc/lf$NS;->h(Ljava/lang/String;)Lio/grpc/lf$NS;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lwu/f;->r5:Lio/grpc/lf$NS;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method
