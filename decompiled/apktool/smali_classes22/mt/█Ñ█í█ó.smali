.class final Lmt/ۥۡۢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/GenericArrayType;


# static fields
.field private static final serialVersionUID:J

.field private static final short:[S


# instance fields
.field private final ۥۡۢ:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/ۥۡۢ;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x194s
        0x192s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmt/ۦۤۥ;->ۥۡۡۦ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lmt/ۥۡۢ;->ۥۡۢ:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static ۥ۟ۤ(Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/ۥۡۢ;

    iget-object v0, p0, Lmt/ۥۡۢ;->ۥۡۢ:Ljava/lang/reflect/Type;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۥ()[S
    .locals 1

    invoke-static {}, Lmt/ۦۣۧ;->ۦۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lmt/ۥۡۢ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

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

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {p0}, Lmt/ۥۡۢ;->ۥ۟ۤ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lmt/ۥۡۢ;->ۥ۟ۤ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۦ;->ۥ۠ۢۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lmt/ۥۡۢ;->ۥ۟ۤ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Landroid/support/annotation/۟۟۟ۢۡ;->ۣ۟۟۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lmt/ۥۡۢ;->ۥ۠ۥ()[S

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x1cf

    invoke-static {v1, v2, v3, v4}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠۠ۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
