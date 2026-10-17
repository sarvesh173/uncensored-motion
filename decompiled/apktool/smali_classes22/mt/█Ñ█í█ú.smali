.class final Lmt/ۥۣۡ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/ParameterizedType;


# static fields
.field private static final serialVersionUID:J

.field private static final short:[S


# instance fields
.field private final ۥۣۡ:Ljava/lang/reflect/Type;

.field private final ۥۡۤ:Ljava/lang/reflect/Type;

.field private final ۥۡۥ:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/ۥۣۡ;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x892s
        0x4cfs
        0x4c3s
        0x98cs
    .end array-data
.end method

.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lmt/ۦۤۥ;->ۥۡۡۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lmt/ۦۤۥ;->ۦ۠(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lmt/ۦۣۥ;->ۥ۟ۧ۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_6

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lmt/ۦۤۥ;->ۥۥ(Z)V

    :cond_2
    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lmt/ۥۣۡ;->ۥۣۡ:Ljava/lang/reflect/Type;

    invoke-static {p2}, Lmt/ۦۤۥ;->ۥۡۡۦ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lmt/ۥۣۡ;->ۥۡۤ:Ljava/lang/reflect/Type;

    invoke-static {p3}, Lmt/ۥۣۡ;->ۥ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    iput-object v0, p0, Lmt/ۥۣۡ;->ۥۡۥ:[Ljava/lang/reflect/Type;

    invoke-static {p0}, Lmt/ۥۣۡ;->ۥ۠۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v0, v0

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-static {p0}, Lmt/ۥۣۡ;->ۥ۠۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Lmt/ۦۣۧ;->ۥ۠ۤۢ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lmt/ۥۣۡ;->ۥ۠۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Lmt/ۥۣۡ;->ۥ۟ۦ(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/ۥۣۡ;->ۥ۠۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p0}, Lmt/ۥۣۡ;->ۥ۠۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Lmt/ۦۤۥ;->ۥۡۡۦ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lmt/ۦۤۥ;->ۥۡۡۦ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public static ۥ۟ۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lmt/ۦۤۤ;->ۥ۟۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Lmt/ۥۡۡ;->ۥ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmt/ۦۣۧ;->ۦۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0}, Lmt/ۥۡۡ;->ۥ۠(Ljava/lang/reflect/Type;)V

    :cond_0
    return-void
.end method

.method public static ۥ۟ۧ(Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lmt/ۦۣۧ;->ۦۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۥۣۡ;

    iget-object v0, p0, Lmt/ۥۣۡ;->ۥۡۤ:Ljava/lang/reflect/Type;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, [Ljava/lang/reflect/Type;

    invoke-virtual {p0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠۟(Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۥۣۡ;

    iget-object v0, p0, Lmt/ۥۣۡ;->ۥۣۡ:Ljava/lang/reflect/Type;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lmt/ۦۣۧ;->ۦۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۣۡ;

    iget-object v0, p0, Lmt/ۥۣۡ;->ۥۡۥ:[Ljava/lang/reflect/Type;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۦ()[S
    .locals 1

    invoke-static {}, Lmt/ۦۣۧ;->ۦۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lmt/ۥۣۡ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

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

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {p0}, Lmt/ۥۣۡ;->ۥ۠۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lmt/ۥۣۡ;->ۥ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {p0}, Lmt/ۥۣۡ;->ۥ۠۟(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {p0}, Lmt/ۥۣۡ;->ۥ۟ۧ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-static {p0}, Lmt/ۥۣۡ;->ۥ۠۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۧ;->ۥ۠ۢۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lmt/ۥۣۡ;->ۥ۟ۧ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lmt/ۦۣۦ;->ۥ۠ۢۡ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p0}, Lmt/ۥۣۡ;->ۥ۠۟(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lmt/ۥۣۡ;->ۥ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Lmt/ۥۣۡ;->ۥ۠۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v2, v0

    if-nez v2, :cond_0

    invoke-static {p0}, Lmt/ۥۣۡ;->ۥ۟ۧ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v0, v0, 0x1e

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, Lmt/ۥۣۡ;->ۥ۟ۧ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lmt/ۥۣۡ;->ۥ۠ۦ()[S

    move-result-object v4

    const/16 v5, 0x8ae

    invoke-static {v4, v6, v1, v5}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠۠ۡۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lmt/ۥۣۡ;->ۥ۠۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-static {v4}, Landroid/support/annotation/۟۟۟ۢۡ;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-static {}, Lmt/ۥۣۡ;->ۥ۠ۦ()[S

    move-result-object v4

    const/4 v5, 0x2

    const/16 v6, 0x4e3

    invoke-static {v4, v1, v5, v6}, Lmt/ۦۣۥ;->ۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Lmt/ۥۣۡ;->ۥ۠۠(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-static {v5}, Landroid/support/annotation/۟۟۟ۢۡ;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lmt/ۥۣۡ;->ۥ۠ۦ()[S

    move-result-object v0

    const/4 v2, 0x3

    const/16 v4, 0x9b2

    invoke-static {v0, v2, v1, v4}, Lmt/ۦۣۥ;->ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
