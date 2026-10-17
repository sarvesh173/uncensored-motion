.class public final LPk/D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/D$lf;
    }
.end annotation


# static fields
.field private static volatile XF:Lxr/Gz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr/Gz0<",
            "LPk/GcS;",
            "LPk/zNj;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:Lxr/Gz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr/Gz0<",
            "LPk/z9;",
            "LPk/GK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static XF()Lxr/Gz0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxr/Gz0<",
            "LPk/z9;",
            "LPk/GK;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LPk/D;->h:Lxr/Gz0;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const-class v1, LPk/D;

    const/4 v4, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x1

    sget-object v0, LPk/D;->h:Lxr/Gz0;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Lxr/Gz0;->g()Lxr/Gz0$lf;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v2, Lxr/Gz0$Jl;->b:Lxr/Gz0$Jl;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lxr/Gz0$lf;->D3D(Lxr/Gz0$Jl;)Lxr/Gz0$lf;

    move-result-object v0

    const/4 v4, 0x3

    const-string v2, "eosoileo.e.oresgrgrtis1F.rftv"

    const-string v2, "google.firestore.v1.Firestore"

    const-string/jumbo v3, "itnmsL"

    const-string v3, "Listen"

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lxr/Gz0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lxr/Gz0$lf;->h(Ljava/lang/String;)Lxr/Gz0$lf;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lxr/Gz0$lf;->Z(Z)Lxr/Gz0$lf;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, LPk/z9;->qw0()LPk/z9;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v2}, LsDW/lf;->h(Lcom/google/protobuf/I;)Lxr/Gz0$f;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lxr/Gz0$lf;->r5(Lxr/Gz0$f;)Lxr/Gz0$lf;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, LPk/GK;->paW()LPk/GK;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, LsDW/lf;->h(Lcom/google/protobuf/I;)Lxr/Gz0$f;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lxr/Gz0$lf;->qu(Lxr/Gz0$f;)Lxr/Gz0$lf;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lxr/Gz0$lf;->XF()Lxr/Gz0;

    move-result-object v0

    const/4 v4, 0x3

    sput-object v0, LPk/D;->h:Lxr/Gz0;

    :cond_0
    const/4 v4, 0x3

    monitor-exit v1

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw v0

    :cond_1
    :goto_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public static h()Lxr/Gz0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxr/Gz0<",
            "LPk/GcS;",
            "LPk/zNj;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    sget-object v0, LPk/D;->XF:Lxr/Gz0;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const-class v1, LPk/D;

    const-class v1, LPk/D;

    const/4 v4, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x7

    sget-object v0, LPk/D;->XF:Lxr/Gz0;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Lxr/Gz0;->g()Lxr/Gz0$lf;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v2, Lxr/Gz0$Jl;->b:Lxr/Gz0$Jl;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lxr/Gz0$lf;->D3D(Lxr/Gz0$Jl;)Lxr/Gz0$lf;

    move-result-object v0

    const/4 v4, 0x2

    const-string v2, "ferFoveisl.tioog1srrog.roeete"

    const-string v2, "google.firestore.v1.Firestore"

    const/4 v4, 0x5

    const-string v3, "bWeir"

    const-string v3, "Write"

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lxr/Gz0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lxr/Gz0$lf;->h(Ljava/lang/String;)Lxr/Gz0$lf;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lxr/Gz0$lf;->Z(Z)Lxr/Gz0$lf;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, LPk/GcS;->lPa()LPk/GcS;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2}, LsDW/lf;->h(Lcom/google/protobuf/I;)Lxr/Gz0$f;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lxr/Gz0$lf;->r5(Lxr/Gz0$f;)Lxr/Gz0$lf;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, LPk/zNj;->C1d()LPk/zNj;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2}, LsDW/lf;->h(Lcom/google/protobuf/I;)Lxr/Gz0$f;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lxr/Gz0$lf;->qu(Lxr/Gz0$f;)Lxr/Gz0$lf;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lxr/Gz0$lf;->XF()Lxr/Gz0;

    move-result-object v0

    const/4 v4, 0x1

    sput-object v0, LPk/D;->XF:Lxr/Gz0;

    :cond_0
    monitor-exit v1

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw v0

    :cond_1
    :goto_0
    const/4 v4, 0x6

    return-object v0
.end method

.method public static r5(Lxr/lf;)LPk/D$lf;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LPk/D$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LPk/D$NS;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, p0}, Lwu/NS;->Z(Lwu/lf$NS;Lxr/lf;)Lwu/lf;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, LPk/D$lf;

    const/4 v1, 0x6

    return-object p0
.end method
