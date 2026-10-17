.class public abstract Lmt/ۥۥۧ;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb1

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/ۥۥۧ;->short:[S

    return-void

    :array_0
    .array-data 2
        0x557s
        0x570s
        0x56as
        0x57bs
        0x56cs
        0x578s
        0x57fs
        0x57ds
        0x57bs
        0x53es
        0x57ds
        0x57fs
        0x570s
        0x539s
        0x56as
        0x53es
        0x57cs
        0x57bs
        0x53es
        0x577s
        0x570s
        0x56ds
        0x56as
        0x57fs
        0x570s
        0x56as
        0x577s
        0x57fs
        0x56as
        0x57bs
        0x57as
        0x53fs
        0x53es
        0x557s
        0x570s
        0x56as
        0x57bs
        0x56cs
        0x578s
        0x57fs
        0x57ds
        0x57bs
        0x53es
        0x570s
        0x57fs
        0x573s
        0x57bs
        0x524s
        0x53es
        0x4d7s
        0x4f4s
        0x4e5s
        0x4e2s
        0x4e4s
        0x4f7s
        0x4f5s
        0x4e2s
        0x4b6s
        0x4f5s
        0x4fas
        0x4f7s
        0x4e5s
        0x4e5s
        0x4b6s
        0x4f5s
        0x4f7s
        0x4f8s
        0x4b1s
        0x4e2s
        0x4b6s
        0x4f4s
        0x4f3s
        0x4b6s
        0x4ffs
        0x4f8s
        0x4e5s
        0x4e2s
        0x4f7s
        0x4f8s
        0x4e2s
        0x4ffs
        0x4f7s
        0x4e2s
        0x4f3s
        0x4f2s
        0x4b7s
        0x4b6s
        0x4d5s
        0x4fas
        0x4f7s
        0x4e5s
        0x4e5s
        0x4b6s
        0x4f8s
        0x4f7s
        0x4fbs
        0x4f3s
        0x4acs
        0x4b6s
        0x116s
        0x110s
        0x10bs
        0x14bs
        0x108s
        0x10cs
        0x116s
        0x106s
        0x14bs
        0x130s
        0x10bs
        0x116s
        0x104s
        0x103s
        0x100s
        0x9a3s
        0x9bfs
        0x9b2s
        0x982s
        0x9b9s
        0x9a4s
        0x9b6s
        0x9b1s
        0x9b2s
        0x11fs
        0x112s
        0x112s
        0x111s
        0x11ds
        0x11fs
        0x10as
        0x11bs
        0x137s
        0x110s
        0x10ds
        0x10as
        0x11fs
        0x110s
        0x11ds
        0x11bs
        0x8b9s
        0x8bbs
        0x8aas
        0x89ds
        0x8b1s
        0x8b0s
        0x8ads
        0x8aas
        0x8acs
        0x8abs
        0x8bds
        0x8aas
        0x8b1s
        0x8acs
        0x897s
        0x8bas
        0x3bbs
        0x3b0s
        0x3a2s
        0x39cs
        0x3bbs
        0x3a6s
        0x3a1s
        0x3b4s
        0x3bbs
        0x3b6s
        0x3b0s
        0x316s
        0x31ds
        0x30fs
        0x331s
        0x316s
        0x30bs
        0x30cs
        0x319s
        0x316s
        0x31bs
        0x31ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ۥۤ(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/16 v5, 0x31

    invoke-static {p0}, Lmt/ۦۤۥ;->ۥۡۡۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->ۤۦۥۨ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmt/ۥۥۧ;->ۥۤۡ()[S

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x51e

    invoke-static {v2, v3, v5, v4}, Lmt/ۦۤۤ;->ۥۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lmt/ۦۣۧ;->ۥ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۡۥ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmt/ۥۥۧ;->ۥۤۡ()[S

    move-result-object v2

    const/16 v3, 0x32

    const/16 v4, 0x496

    invoke-static {v2, v5, v3, v4}, Lmt/ۦۣۥ;->ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lmt/ۦۣۧ;->ۥ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static ۥۤ۠()Lmt/ۥۥۧ;
    .locals 7

    :try_start_0
    invoke-static {}, Lmt/ۥۥۧ;->ۥۤۡ()[S

    move-result-object v0

    const/16 v1, 0x63

    const/16 v2, 0xf

    const/16 v3, 0x165

    invoke-static {v0, v1, v2, v3}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠۠ۡۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۥ;->ۥ۟ۨ۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lmt/ۥۥۧ;->ۥۤۡ()[S

    move-result-object v1

    const/16 v2, 0x72

    const/16 v3, 0x9

    const/16 v4, 0x9d7

    invoke-static {v1, v2, v3, v4}, Lmt/ۦۤۤ;->ۥۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۡ;->ۥۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmt/ۦۣ۠;->ۥۡ(Ljava/lang/Object;Z)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmt/ۦۣۥ;->ۥۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lmt/ۥۥۧ;->ۥۤۡ()[S

    move-result-object v2

    const/16 v3, 0x7b

    const/16 v4, 0x10

    const/16 v5, 0x17e

    invoke-static {v2, v3, v4, v5}, Lmt/ۦۣۥ;->ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lmt/ۦۤۥ;->ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v0, Lmt/ۥۥۨ;

    invoke-direct {v0, v2, v1}, Lmt/ۥۥۨ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    const-class v0, Ljava/io/ObjectStreamClass;

    invoke-static {}, Lmt/ۥۥۧ;->ۥۤۡ()[S

    move-result-object v1

    const/16 v2, 0x8b

    const/16 v3, 0x10

    const/16 v4, 0x8de

    invoke-static {v1, v2, v3, v4}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠۠ۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/support/annotation/۟۟۟ۢۡ;->ۤ۟۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmt/ۦۤۥ;->ۥۨ(Ljava/lang/Object;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lmt/ۦۣۡ;->ۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landroid/support/annotation/۟ۢۢۦ۟;->ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۨ()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/io/ObjectStreamClass;

    invoke-static {}, Lmt/ۥۥۧ;->ۥۤۡ()[S

    move-result-object v3

    const/16 v4, 0x9b

    const/16 v5, 0xb

    const/16 v6, 0x3d5

    invoke-static {v3, v4, v5, v6}, Lmt/ۦۣۦ;->ۥ۟([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Landroid/support/annotation/۟۟۟ۢۡ;->ۤ۟۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lmt/ۦۤۥ;->ۥۨ(Ljava/lang/Object;Z)V

    new-instance v0, Lmt/ۥۦ۟;

    invoke-direct {v0, v2, v1}, Lmt/ۥۦ۟;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-class v0, Ljava/io/ObjectInputStream;

    invoke-static {}, Lmt/ۥۥۧ;->ۥۤۡ()[S

    move-result-object v1

    const/16 v2, 0xa6

    const/16 v3, 0xb

    const/16 v4, 0x378

    invoke-static {v1, v2, v3, v4}, Lmt/ۦۤۥ;->ۥۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/support/annotation/۟۟۟ۢۡ;->ۤ۟۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lmt/ۦۤۥ;->ۥۨ(Ljava/lang/Object;Z)V

    new-instance v0, Lmt/ۥۦ۠;

    invoke-direct {v0, v1}, Lmt/ۥۦ۠;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Lmt/ۥۦۡ;

    invoke-direct {v0}, Lmt/ۥۦۡ;-><init>()V

    goto/16 :goto_0
.end method

.method public static ۥۤۡ()[S
    .locals 1

    invoke-static {}, Lmt/ۦۤۤ;->ۥ۟۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lmt/ۥۥۧ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract ۥۥ(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation
.end method
