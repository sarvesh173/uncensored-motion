.class final Lio/grpc/Iz$f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/GcS$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/GcS$lf<",
        "Lio/grpc/YRm;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Iz$NS;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/Iz$f;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lio/grpc/YRm;

    invoke-virtual {p0, p1}, Lio/grpc/Iz$f;->qu(Lio/grpc/YRm;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lio/grpc/YRm;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lio/grpc/Iz$f;->r5(Lio/grpc/YRm;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public qu(Lio/grpc/YRm;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Lio/grpc/YRm;->qu()Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public r5(Lio/grpc/YRm;)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lio/grpc/YRm;->Z()I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
