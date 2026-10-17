.class LPk/D$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lwu/lf$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPk/D;->r5(Lxr/lf;)LPk/D$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwu/lf$NS<",
        "LPk/D$lf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Lxr/lf;Lio/grpc/lf;)Lwu/lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LPk/D$NS;->h(Lxr/lf;Lio/grpc/lf;)LPk/D$lf;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public h(Lxr/lf;Lio/grpc/lf;)LPk/D$lf;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LPk/D$lf;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, v1}, LPk/D$lf;-><init>(Lxr/lf;Lio/grpc/lf;LPk/D$NS;)V

    const/4 v2, 0x0

    return-object v0
.end method
