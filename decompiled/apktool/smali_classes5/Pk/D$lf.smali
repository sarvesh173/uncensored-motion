.class public final LPk/D$lf;
.super Lwu/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwu/NS<",
        "LPk/D$lf;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lxr/lf;Lio/grpc/lf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lwu/NS;-><init>(Lxr/lf;Lio/grpc/lf;)V

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lxr/lf;Lio/grpc/lf;LPk/D$NS;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LPk/D$lf;-><init>(Lxr/lf;Lio/grpc/lf;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic XF(Lxr/lf;Lio/grpc/lf;)Lwu/lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LPk/D$lf;->g(Lxr/lf;Lio/grpc/lf;)LPk/D$lf;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected g(Lxr/lf;Lio/grpc/lf;)LPk/D$lf;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LPk/D$lf;

    invoke-direct {v0, p1, p2}, LPk/D$lf;-><init>(Lxr/lf;Lio/grpc/lf;)V

    const/4 v1, 0x6

    return-object v0
.end method
