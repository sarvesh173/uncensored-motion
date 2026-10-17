.class Lmt/ۥۢۡ;
.super Ljava/lang/Object;

# interfaces
.implements Lmt/ۥۥۣ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmt/\u06e5\u06e5\u06e3",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final ۥۢ۟:Lmt/ۥۡۥ;

.field final ۥۢ۠:Ljava/lang/reflect/Type;

.field private final ۥۢۢ:Lmt/ۥۥۧ;

.field final ۥۣۢ:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x77

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/ۥۢۡ;->short:[S

    return-void

    :array_0
    .array-data 2
        0x3c1s
        0x3fas
        0x3f5s
        0x3f6s
        0x3f8s
        0x3f1s
        0x3b4s
        0x3e0s
        0x3fbs
        0x3b4s
        0x3fds
        0x3fas
        0x3e2s
        0x3fbs
        0x3ffs
        0x3f1s
        0x3b4s
        0x3fas
        0x3fbs
        0x3b9s
        0x3f5s
        0x3e6s
        0x3f3s
        0x3e7s
        0x3b4s
        0x3f7s
        0x3fbs
        0x3fas
        0x3e7s
        0x3e0s
        0x3e6s
        0x3e1s
        0x3f7s
        0x3e0s
        0x3fbs
        0x3e6s
        0x3b4s
        0x3f2s
        0x3fbs
        0x3e6s
        0x3b4s
        0x386s
        0x388s
        0x3fas
        0x3cds
        0x3cfs
        0x3c1s
        0x3dbs
        0x3dcs
        0x3cds
        0x3das
        0x3c1s
        0x3c6s
        0x3cfs
        0x388s
        0x3c9s
        0x3c6s
        0x388s
        0x3e1s
        0x3c6s
        0x3dbs
        0x3dcs
        0x3c9s
        0x3c6s
        0x3cbs
        0x3cds
        0x3ebs
        0x3das
        0x3cds
        0x3c9s
        0x3dcs
        0x3c7s
        0x3das
        0x388s
        0x3dfs
        0x3c1s
        0x3dcs
        0x3c0s
        0x388s
        0x3efs
        0x3dbs
        0x3c7s
        0x3c6s
        0x388s
        0x3ces
        0x3c7s
        0x3das
        0x388s
        0x3dcs
        0x3c0s
        0x3c1s
        0x3dbs
        0x388s
        0x3dcs
        0x3d1s
        0x3d8s
        0x3cds
        0x388s
        0x3c5s
        0x3c9s
        0x3d1s
        0x388s
        0x3ces
        0x3c1s
        0x3d0s
        0x388s
        0x3dcs
        0x3c0s
        0x3c1s
        0x3dbs
        0x388s
        0x3d8s
        0x3das
        0x3c7s
        0x3cas
        0x3c4s
        0x3cds
        0x3c5s
        0x386s
    .end array-data
.end method

.method constructor <init>(Lmt/ۥۡۥ;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 1

    iput-object p1, p0, Lmt/ۥۢۡ;->ۥۢ۟:Lmt/ۥۡۥ;

    iput-object p2, p0, Lmt/ۥۢۡ;->ۥۣۢ:Ljava/lang/Class;

    iput-object p3, p0, Lmt/ۥۢۡ;->ۥۢ۠:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmt/ۦۣۧ;->ۦۧۡ()Lmt/ۥۥۧ;

    move-result-object v0

    iput-object v0, p0, Lmt/ۥۢۡ;->ۥۢۢ:Lmt/ۥۥۧ;

    return-void
.end method

.method public static ۥ۠ۨ(Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥۢۡ;

    iget-object v0, p0, Lmt/ۥۢۡ;->ۥۢ۠:Ljava/lang/reflect/Type;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۡ۟(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥۢۡ;

    iget-object v0, p0, Lmt/ۥۢۡ;->ۥۣۢ:Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۡ۠(Ljava/lang/Object;)Lmt/ۥۥۧ;
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lmt/ۥۢۡ;

    iget-object v0, p0, Lmt/ۥۢۡ;->ۥۢۢ:Lmt/ۥۥۧ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۡ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lmt/ۥۢۡ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ۥۡ۟()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/16 v6, 0x29

    :try_start_0
    invoke-static {p0}, Lmt/ۥۢۡ;->ۥۡ۠(Ljava/lang/Object;)Lmt/ۥۥۧ;

    move-result-object v0

    invoke-static {p0}, Lmt/ۥۢۡ;->ۥۡ۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۤۥ;->ۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmt/ۥۢۡ;->ۥۡ۠()[S

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x394

    invoke-static {v3, v4, v6, v5}, Lmt/ۦۣۧ;->ۥ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lmt/ۥۢۡ;->ۥ۠ۨ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v3}, Lmt/ۦۣۡ;->ۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lmt/ۥۢۡ;->ۥۡ۠()[S

    move-result-object v3

    const/16 v4, 0x4e

    const/16 v5, 0x3a8

    invoke-static {v3, v6, v4, v5}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۢۡۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
