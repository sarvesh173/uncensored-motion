.class final Lmt/ۥۡۤ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/WildcardType;


# static fields
.field private static final serialVersionUID:J

.field private static final short:[S


# instance fields
.field private final ۥۡۦ:Ljava/lang/reflect/Type;

.field private final ۥۡۧ:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/ۥۡۤ;->short:[S

    return-void

    :array_0
    .array-data 2
        0xc01s
        0xc1es
        0xc4ds
        0xc4bs
        0xc4es
        0xc5bs
        0xc4cs
        0xc1es
        0x634s
        0x5ffs
        0x5e0s
        0x5a5s
        0x5b8s
        0x5b4s
        0x5a5s
        0x5aes
        0x5a4s
        0x5b3s
        0x5e0s
    .end array-data
.end method

.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-gt v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmt/ۦۤۥ;->ۥۥ(Z)V

    array-length v0, p1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmt/ۦۤۥ;->ۥۥ(Z)V

    array-length v0, p2

    if-ne v0, v1, :cond_3

    aget-object v0, p2, v2

    invoke-static {v0}, Lmt/ۦۣۧ;->ۥ۠ۤۢ(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, p2, v2

    invoke-static {v0}, Lmt/ۥۡۤ;->ۥۣ۠(Ljava/lang/Object;)V

    aget-object v0, p1, v2

    const-class v3, Ljava/lang/Object;

    if-ne v0, v3, :cond_2

    :goto_2
    invoke-static {v1}, Lmt/ۦۤۥ;->ۥۥ(Z)V

    aget-object v0, p2, v2

    invoke-static {v0}, Lmt/ۦۤۥ;->ۥۡۡۦ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lmt/ۥۡۤ;->ۥۡۦ:Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lmt/ۥۡۤ;->ۥۡۧ:Ljava/lang/reflect/Type;

    :goto_3
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    aget-object v0, p1, v2

    invoke-static {v0}, Lmt/ۦۣۧ;->ۥ۠ۤۢ(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, p1, v2

    invoke-static {v0}, Lmt/ۥۡۤ;->ۥۣ۠(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmt/ۥۡۤ;->ۥۡۦ:Ljava/lang/reflect/Type;

    aget-object v0, p1, v2

    invoke-static {v0}, Lmt/ۦۤۥ;->ۥۡۡۦ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lmt/ۥۡۤ;->ۥۡۧ:Ljava/lang/reflect/Type;

    goto :goto_3
.end method

.method public static ۥ۠ۡ(Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۥۡۤ;

    iget-object v0, p0, Lmt/ۥۡۤ;->ۥۡۦ:Ljava/lang/reflect/Type;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۡۤ;

    iget-object v0, p0, Lmt/ۥۡۤ;->ۥۡۧ:Ljava/lang/reflect/Type;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0}, Lmt/ۥۡۡ;->ۥ۠(Ljava/lang/reflect/Type;)V

    :cond_0
    return-void
.end method

.method public static ۥ۠ۧ()[Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lmt/ۥۡۡ;->ۥۡۡ:[Ljava/lang/reflect/Type;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۨ()[S
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmt/ۥۡۤ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۡۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    invoke-static {p0}, Lmt/ۥۡۤ;->ۥ۠ۡ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    invoke-static {p0}, Lmt/ۥۡۤ;->ۥ۠ۡ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lmt/ۥۡۤ;->ۥ۠ۧ()[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    invoke-static {p0}, Lmt/ۥۡۤ;->ۥ۠ۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-static {p0}, Lmt/ۥۡۤ;->ۥ۠ۡ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmt/ۥۡۤ;->ۥ۠ۡ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۦ;->ۥ۠ۢۡ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-static {p0}, Lmt/ۥۡۤ;->ۥ۠ۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lmt/ۦۣۦ;->ۥ۠ۢۡ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x8

    invoke-static {p0}, Lmt/ۥۡۤ;->ۥ۠ۡ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmt/ۥۡۤ;->ۥ۠ۨ()[S

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xc3e

    invoke-static {v1, v2, v4, v3}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠۠ۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lmt/ۥۡۤ;->ۥ۠ۡ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/annotation/۟۟۟ۢۡ;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lmt/ۥۡۤ;->ۥ۠ۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lmt/ۥۡۤ;->ۥ۠ۨ()[S

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x60b

    invoke-static {v0, v4, v1, v2}, Lmt/ۦۤۤ;->ۥۡ([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmt/ۥۡۤ;->ۥ۠ۨ()[S

    move-result-object v1

    const/16 v2, 0x9

    const/16 v3, 0xa

    const/16 v4, 0x5c0

    invoke-static {v1, v2, v3, v4}, Lmt/ۦۣۦ;->ۥ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lmt/ۥۡۤ;->ۥ۠ۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/annotation/۟۟۟ۢۡ;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
