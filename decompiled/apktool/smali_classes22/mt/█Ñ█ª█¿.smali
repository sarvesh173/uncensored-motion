.class public final Lmt/ۥۦۨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmt/ۥ۠ۤ;


# static fields
.field private static final short:[S


# instance fields
.field private final ۦۡ:Lmt/ۥۡۥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa1

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/ۥۦۨ;->short:[S

    return-void

    :array_0
    .array-data 2
        0x2ads
        0x28as
        0x292s
        0x285s
        0x288s
        0x28ds
        0x280s
        0x2c4s
        0x285s
        0x290s
        0x290s
        0x281s
        0x289s
        0x294s
        0x290s
        0x2c4s
        0x290s
        0x28bs
        0x2c4s
        0x286s
        0x28ds
        0x28as
        0x280s
        0x2c4s
        0x285s
        0x28as
        0x2c4s
        0x28ds
        0x28as
        0x297s
        0x290s
        0x285s
        0x28as
        0x287s
        0x281s
        0x2c4s
        0x28bs
        0x282s
        0x2c4s
        0xa33s
        0xa72s
        0xa60s
        0xa33s
        0xa72s
        0xa33s
        0xa53s
        0xa59s
        0xa60s
        0xa7cs
        0xa7ds
        0xa52s
        0xa77s
        0xa72s
        0xa63s
        0xa67s
        0xa76s
        0xa61s
        0xa33s
        0xa75s
        0xa7cs
        0xa61s
        0xa33s
        0x392s
        0x39cs
        0x3fcs
        0x3f6s
        0x3cfs
        0x3d3s
        0x3d2s
        0x3fds
        0x3d8s
        0x3dds
        0x3ccs
        0x3c8s
        0x3d9s
        0x3ces
        0x39cs
        0x3cas
        0x3dds
        0x3d0s
        0x3c9s
        0x3d9s
        0x39cs
        0x3d1s
        0x3c9s
        0x3cfs
        0x3c8s
        0x39cs
        0x3des
        0x3d9s
        0x39cs
        0x3dds
        0x39cs
        0x3e8s
        0x3c5s
        0x3ccs
        0x3d9s
        0x3fds
        0x3d8s
        0x3dds
        0x3ccs
        0x3c8s
        0x3d9s
        0x3ces
        0x390s
        0x39cs
        0x3e8s
        0x3c5s
        0x3ccs
        0x3d9s
        0x3fds
        0x3d8s
        0x3dds
        0x3ccs
        0x3c8s
        0x3d9s
        0x3ces
        0x3fas
        0x3dds
        0x3dfs
        0x3c8s
        0x3d3s
        0x3ces
        0x3c5s
        0x390s
        0x39cs
        0x3f6s
        0x3cfs
        0x3d3s
        0x3d2s
        0x3efs
        0x3d9s
        0x3ces
        0x3d5s
        0x3dds
        0x3d0s
        0x3d5s
        0x3c6s
        0x3d9s
        0x3ces
        0x39cs
        0x3d3s
        0x3ces
        0x39cs
        0x3f6s
        0x3cfs
        0x3d3s
        0x3d2s
        0x3f8s
        0x3d9s
        0x3cfs
        0x3d9s
        0x3ces
        0x3d5s
        0x3dds
        0x3d0s
        0x3d5s
        0x3c6s
        0x3d9s
        0x3ces
        0x392s
    .end array-data
.end method

.method public constructor <init>(Lmt/ۥۡۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt/ۥۦۨ;->ۦۡ:Lmt/ۥۡۥ;

    return-void
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۥ۠ۢ;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۥۦۨ;

    check-cast p1, Lmt/ۥۡۥ;

    check-cast p2, Lmt/ۥۧ;

    check-cast p3, Lmt/ۦۣۨ;

    check-cast p4, Lmt/ۥ۠ۦ;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmt/ۥۦۨ;->ۥ(Lmt/ۥۡۥ;Lmt/ۥۧ;Lmt/ۦۣۨ;Lmt/ۥ۠ۦ;)Lmt/ۥ۠ۢ;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۤ()[S
    .locals 1

    invoke-static {}, Lmt/ۦۣۧ;->ۦۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lmt/ۥۦۨ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۤ(Ljava/lang/Object;)Lmt/ۥۡۥ;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۦۨ;

    iget-object v0, p0, Lmt/ۥۦۨ;->ۦۡ:Lmt/ۥۡۥ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method ۥ(Lmt/ۥۡۥ;Lmt/ۥۧ;Lmt/ۦۣۨ;Lmt/ۥ۠ۦ;)Lmt/ۥ۠ۢ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt/\u06e5\u06e1\u06e5;",
            "Lmt/\u06e5\u06e7;",
            "Lmt/\u06e6\u06e3\u06e8",
            "<*>;",
            "Lmt/\u06e5\u06e0\u06e6;",
            ")",
            "Lmt/\u06e5\u06e0\u06e2",
            "<*>;"
        }
    .end annotation

    const/16 v6, 0x27

    const/4 v5, 0x0

    invoke-static {p4}, Lmt/ۦۤۥ;->ۥۣۡۢ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۦۡۦۧ(Ljava/lang/Object;)Lmt/ۦۣۨ;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۤۡۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۥۥۣ;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۨۦۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmt/ۥ۠ۢ;

    if-eqz v1, :cond_1

    check-cast v0, Lmt/ۥ۠ۢ;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p4}, Lmt/ۦۤۥ;->ۥۡ۟ۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lmt/ۦۣۧ;->ۥ۠ۤۡ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v1, v0, Lmt/ۥ۠ۤ;

    if-eqz v1, :cond_2

    check-cast v0, Lmt/ۥ۠ۤ;

    invoke-static {v0, p2, p3}, Lmt/ۦۣۦ;->ۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lmt/ۥ۟ۦ;

    if-nez v1, :cond_3

    instance-of v1, v0, Lmt/ۦۧ;

    if-eqz v1, :cond_6

    :cond_3
    instance-of v1, v0, Lmt/ۥ۟ۦ;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lmt/ۥ۟ۦ;

    :goto_1
    instance-of v2, v0, Lmt/ۦۧ;

    if-eqz v2, :cond_5

    check-cast v0, Lmt/ۦۧ;

    move-object v2, v0

    :goto_2
    new-instance v0, Lmt/ۥۨۦ;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lmt/ۥۨۦ;-><init>(Lmt/ۥ۟ۦ;Lmt/ۦۧ;Lmt/ۥۧ;Lmt/ۦۣۨ;Lmt/ۥ۠ۤ;)V

    goto :goto_0

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    move-object v2, v5

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmt/ۥۦۨ;->ۥۣۤ()[S

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x2e4

    invoke-static {v3, v4, v6, v5}, Lmt/ۦۣۡ;->ۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lmt/ۦۤۥ;->ۥۡۡۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۧ;->ۥ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lmt/ۥۦۨ;->ۥۣۤ()[S

    move-result-object v2

    const/16 v3, 0x17

    const/16 v4, 0xa13

    invoke-static {v2, v6, v3, v4}, Lmt/ۦۣۥ;->ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lmt/ۦۤۥ;->ۥۡۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lmt/ۥۦۨ;->ۥۣۤ()[S

    move-result-object v2

    const/16 v3, 0x3e

    const/16 v4, 0x63

    const/16 v5, 0x3bc

    invoke-static {v2, v3, v4, v5}, Lmt/ۦۣۥ;->ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ۥ(Lmt/ۥۧ;Lmt/ۦۣۨ;)Lmt/ۥ۠ۢ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmt/\u06e5\u06e7;",
            "Lmt/\u06e6\u06e3\u06e8",
            "<TT;>;)",
            "Lmt/\u06e5\u06e0\u06e2",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p2}, Landroid/support/annotation/۟۟۟ۢۡ;->ۢۥۦۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmt/ۥ۠ۦ;

    invoke-static {v0, v1}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۥۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lmt/ۥ۠ۦ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lmt/ۥۦۨ;->ۦۣۤ(Ljava/lang/Object;)Lmt/ۥۡۥ;

    move-result-object v1

    invoke-static {p0, v1, p1, p2, v0}, Lmt/ۥۦۨ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v0

    goto :goto_0
.end method
