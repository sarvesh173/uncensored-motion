.class Lmt/ۥۢۥ;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/ۥۢۥ;->short:[S

    return-void

    :array_0
    .array-data 2
        0xb89s
        0xbaes
        0xbb6s
        0xba1s
        0xbacs
        0xba9s
        0xba4s
        0xbe0s
        0xb85s
        0xbaes
        0xbb5s
        0xbads
        0xb93s
        0xba5s
        0xbb4s
        0xbe0s
        0xbb4s
        0xbb9s
        0xbb0s
        0xba5s
        0xbfas
        0xbe0s
        0xba3s
        0xb84s
        0xb9cs
        0xb8bs
        0xb86s
        0xb83s
        0xb8es
        0xbcas
        0xbafs
        0xb84s
        0xb9fs
        0xb87s
        0xbb9s
        0xb8fs
        0xb9es
        0xbcas
        0xb9es
        0xb93s
        0xb9as
        0xb8fs
        0xbd0s
        0xbcas
    .end array-data
.end method

.method constructor <init>(Lmt/ۥۡۥ;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lmt/ۥۢۥ;->ۥۢ۟:Lmt/ۥۡۥ;

    iput-object p2, p0, Lmt/ۥۢۥ;->ۥۢ۠:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥۡۢ()[S
    .locals 1

    invoke-static {}, Lmt/ۦۣۡ;->ۦۡۢ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lmt/ۥۢۥ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۡۤ(Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lmt/ۦۤۤ;->ۥ۟۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۢۥ;

    iget-object v0, p0, Lmt/ۥۢۥ;->ۥۢ۠:Ljava/lang/reflect/Type;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ۥۡ۟()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v4, 0x16

    invoke-static {p0}, Lmt/ۥۢۥ;->ۥۡۤ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lmt/ۥۢۥ;->ۥۡۤ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lmt/ۦۤۥ;->ۥۣۡ۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v5

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lmt/ۦۣۥ;->ۥ۟ۧۦ(Ljava/lang/Object;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lmt/ۥ۟۟;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmt/ۥۢۥ;->ۥۡۢ()[S

    move-result-object v2

    const/16 v3, 0xbc0

    invoke-static {v2, v5, v4, v3}, Lmt/ۦۤۥ;->ۥۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lmt/ۥۢۥ;->ۥۡۤ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lmt/ۦۣ۠;->ۥۣ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmt/ۥ۟۟;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lmt/ۥ۟۟;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmt/ۥۢۥ;->ۥۡۢ()[S

    move-result-object v2

    const/16 v3, 0xbea

    invoke-static {v2, v4, v4, v3}, Lmt/ۦۣۦ;->ۥ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lmt/ۥۢۥ;->ۥۡۤ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lmt/ۦۣ۠;->ۥۣ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmt/ۥ۟۟;-><init>(Ljava/lang/String;)V

    throw v0
.end method
