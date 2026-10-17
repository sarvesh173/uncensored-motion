.class public final Lmt/ۥ۟ۤ;
.super Lmt/ۦۨ;


# instance fields
.field private final ۥ۠ۤ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Lmt/ۦۨ;-><init>()V

    invoke-static {p1}, Lmt/ۦۣۧ;->ۥ۠ۤۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmt/ۥ۟ۤ;->ۥ۠ۤ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 1

    invoke-direct {p0}, Lmt/ۦۨ;-><init>()V

    invoke-static {p1}, Lmt/ۦۣۧ;->ۥ۠ۤۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmt/ۥ۟ۤ;->ۥ۠ۤ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lmt/ۦۨ;-><init>()V

    invoke-static {p1}, Lmt/ۦۣۧ;->ۥ۠ۤۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmt/ۥ۟ۤ;->ۥ۠ۤ:Ljava/lang/Object;

    return-void
.end method

.method private static ۥ(Lmt/ۥ۟ۤ;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, Lmt/ۥ۟ۤ;->ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lmt/ۥ۟ۤ;->ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    instance-of v2, v0, Ljava/math/BigInteger;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Long;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Short;

    if-nez v2, :cond_0

    instance-of v0, v0, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static ۦۤ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lmt/ۥ۟ۤ;

    invoke-static {p0}, Lmt/ۥ۟ۤ;->ۥ(Lmt/ۥ۟ۤ;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥ۟ۤ;

    iget-object v0, p0, Lmt/ۥ۟ۤ;->ۥ۠ۤ:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p1, :cond_1

    invoke-static {p0}, Lmt/ۦۤۥ;->ۥۡۡۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1}, Lmt/ۦۤۥ;->ۥۡۡۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    check-cast p1, Lmt/ۥ۟ۤ;

    invoke-static {p0}, Lmt/ۥ۟ۤ;->ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {p1}, Lmt/ۥ۟ۤ;->ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lmt/ۥ۟ۤ;->ۦۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lmt/ۥ۟ۤ;->ۦۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Lmt/ۦۣۧ;->ۥۣۣ۠(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v2

    invoke-static {v2}, Lmt/ۦۣۡ;->ۥ۟ۥۤ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {p1}, Lmt/ۦۣۧ;->ۥۣۣ۠(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v4

    invoke-static {v4}, Lmt/ۦۣۡ;->ۥ۟ۥۤ(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lmt/ۥ۟ۤ;->ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_6

    invoke-static {p1}, Lmt/ۥ۟ۤ;->ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_6

    invoke-static {p0}, Lmt/ۦۣۧ;->ۥۣۣ۠(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v2

    invoke-static {v2}, Landroid/support/annotation/۟۟۟ۢۡ;->ۥۥۢ۠(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {p1}, Lmt/ۦۣۧ;->ۥۣۣ۠(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v4

    invoke-static {v4}, Landroid/support/annotation/۟۟۟ۢۡ;->ۥۥۢ۠(Ljava/lang/Object;)D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Lmt/ۦۤۥ;->ۥۣ(D)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5}, Lmt/ۦۤۥ;->ۥۣ(D)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lmt/ۥ۟ۤ;->ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lmt/ۥ۟ۤ;->ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣ۠;->ۥۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/16 v2, 0x20

    invoke-static {p0}, Lmt/ۥ۟ۤ;->ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lmt/ۥ۟ۤ;->ۦۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lmt/ۦۣۧ;->ۥۣۣ۠(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۡ;->ۥ۟ۥۤ(Ljava/lang/Object;)J

    move-result-wide v0

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lmt/ۥ۟ۤ;->ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lmt/ۦۣۧ;->ۥۣۣ۠(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->ۥۥۢ۠(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lmt/ۦۣۦ;->ۥۢ(D)J

    move-result-wide v0

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lmt/ۥ۟ۤ;->ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۦ;->ۥ۠ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public ۥ۟۟()Lmt/ۥ۟ۤ;
    .locals 0

    return-object p0
.end method

.method public ۥ۟۠()Z
    .locals 1

    invoke-static {p0}, Lmt/ۥ۟ۤ;->ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    return v0
.end method

.method public ۥ۟ۡ()Z
    .locals 1

    invoke-static {p0}, Lmt/ۥ۟ۤ;->ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    return v0
.end method

.method public ۥ۟ۢ()Z
    .locals 1

    invoke-static {p0}, Lmt/ۥ۟ۤ;->ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    return v0
.end method

.method public synthetic ۥ۠()Lmt/ۦۨ;
    .locals 1

    invoke-static {p0}, Lmt/ۦۣۧ;->ۥۣ۠ۤ(Ljava/lang/Object;)Lmt/ۥ۟ۤ;

    move-result-object v0

    return-object v0
.end method

.method public ۥۡ()Z
    .locals 1

    invoke-static {p0}, Lmt/ۦۣۡ;->ۥ۟ۦۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmt/ۥ۟ۤ;->ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۢۧ۠۟(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/support/annotation/۟۟۟ۢۡ;->ۦۤۦۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۦ;->ۥۣ۠۟(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public ۥۢ()D
    .locals 2

    invoke-static {p0}, Lmt/ۦۣۥ;->ۥ۟ۧۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmt/ۦۣۧ;->ۥۣۣ۠(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->ۥۥۢ۠(Ljava/lang/Object;)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Landroid/support/annotation/۟۟۟ۢۡ;->ۦۤۦۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۥ;->ۥ۟ۧۡ(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public ۥۣ()F
    .locals 1

    invoke-static {p0}, Lmt/ۦۣۥ;->ۥ۟ۧۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmt/ۦۣۧ;->ۥۣۣ۠(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۥ;->ۥ۟ۧۧ(Ljava/lang/Object;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/support/annotation/۟۟۟ۢۡ;->ۦۤۦۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->ۧۤۧۢ(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0
.end method

.method public ۥۤ()I
    .locals 1

    invoke-static {p0}, Lmt/ۦۣۥ;->ۥ۟ۧۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmt/ۦۣۧ;->ۥۣۣ۠(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۤۥ;->ۥۡ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/support/annotation/۟۟۟ۢۡ;->ۦۤۦۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۦ;->ۥ۠۠ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public ۥۥ()J
    .locals 2

    invoke-static {p0}, Lmt/ۦۣۥ;->ۥ۟ۧۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmt/ۦۣۧ;->ۥۣۣ۠(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۡ;->ۥ۟ۥۤ(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Landroid/support/annotation/۟۟۟ۢۡ;->ۦۤۦۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟ۢۢۦ۟;->ۢۢ۠ۧ(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public ۥۦ()Ljava/lang/Number;
    .locals 2

    invoke-static {p0}, Lmt/ۥ۟ۤ;->ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lmt/ۥۣۤ;

    invoke-static {p0}, Lmt/ۥ۟ۤ;->ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lmt/ۥۣۤ;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lmt/ۥ۟ۤ;->ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0
.end method

.method public ۥۧ()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmt/ۦۣۥ;->ۥ۟ۧۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmt/ۦۣۧ;->ۥۣۣ۠(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣ۠;->ۥۣ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lmt/ۦۣۡ;->ۥ۟ۦۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lmt/ۥ۟ۤ;->ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lmt/ۦۣۡ;->ۥ۟ۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lmt/ۥ۟ۤ;->ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
