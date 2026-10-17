.class Lmt/ۦۡۧ;
.super Ljava/lang/Object;

# interfaces
.implements Lmt/ۥ۠ۤ;


# static fields
.field private static final short:[S


# instance fields
.field final ۥ۟۟۟:Ljava/lang/Class;

.field final ۦۡۤ:Lmt/ۥ۠ۢ;

.field final ۦۨۨ:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/ۦۡۧ;->short:[S

    return-void

    :array_0
    .array-data 2
        0x4f4s
        0x4d3s
        0x4d1s
        0x4c6s
        0x4dds
        0x4c0s
        0x4cbs
        0x4e9s
        0x4c6s
        0x4cbs
        0x4c2s
        0x4d7s
        0x48fs
        0x9ccs
        0x7c3s
        0x78es
        0x78bs
        0x78es
        0x79fs
        0x79bs
        0x78as
        0x79ds
        0x7d2s
        0x44bs
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lmt/ۥ۠ۢ;)V
    .locals 0

    iput-object p1, p0, Lmt/ۦۡۧ;->ۥ۟۟۟:Ljava/lang/Class;

    iput-object p2, p0, Lmt/ۦۡۧ;->ۦۨۨ:Ljava/lang/Class;

    iput-object p3, p0, Lmt/ۦۡۧ;->ۦۡۤ:Lmt/ۥ۠ۢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ۟۠ۦ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۦۡۧ;

    iget-object v0, p0, Lmt/ۦۡۧ;->ۦۡۤ:Lmt/ۥ۠ۢ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟۠ۧ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lmt/ۦۤۤ;->ۥ۟۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۦۡۧ;

    iget-object v0, p0, Lmt/ۦۡۧ;->ۦۨۨ:Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟۠ۨ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۦۡۧ;

    iget-object v0, p0, Lmt/ۦۡۧ;->ۥ۟۟۟:Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣ۟()[S
    .locals 1

    invoke-static {}, Lmt/ۦۣۧ;->ۦۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lmt/ۦۡۧ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    const/16 v4, 0xd

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmt/ۦۡۧ;->ۦۣ۟()[S

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x4b2

    invoke-static {v1, v2, v4, v3}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠۠ۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lmt/ۦۡۧ;->ۥ۟۠ۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lmt/ۦۣۧ;->ۥ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lmt/ۦۡۧ;->ۦۣ۟()[S

    move-result-object v1

    const/16 v2, 0x9e7

    invoke-static {v1, v4, v5, v2}, Lmt/ۦۣۥ;->ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lmt/ۦۡۧ;->ۥ۟۠ۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lmt/ۦۣۧ;->ۥ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lmt/ۦۡۧ;->ۦۣ۟()[S

    move-result-object v1

    const/16 v2, 0xe

    const/16 v3, 0x9

    const/16 v4, 0x7ef

    invoke-static {v1, v2, v3, v4}, Lmt/ۦۤۤ;->ۥۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lmt/ۦۡۧ;->ۥ۟۠ۦ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۡ;->ۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lmt/ۦۡۧ;->ۦۣ۟()[S

    move-result-object v1

    const/16 v2, 0x17

    const/16 v3, 0x416

    invoke-static {v1, v2, v5, v3}, Lmt/ۦۣۥ;->ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    invoke-static {p0}, Lmt/ۦۡۧ;->ۥ۟۠ۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lmt/ۦۡۧ;->ۥ۟۠ۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p0}, Lmt/ۦۡۧ;->ۥ۟۠ۦ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
