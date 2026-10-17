.class public final Lmt/ۥ۟۠;
.super Lmt/ۦۨ;


# static fields
.field public static final ۥ۠ۢ:Lmt/ۥ۟۠;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmt/ۥ۟۠;

    invoke-direct {v0}, Lmt/ۥ۟۠;-><init>()V

    sput-object v0, Lmt/ۥ۟۠;->ۥ۠ۢ:Lmt/ۥ۟۠;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lmt/ۦۨ;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lmt/ۥ۟۠;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lmt/ۥ۟۠;

    invoke-static {v0}, Lmt/ۦۣۦ;->ۥ۠ۢۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic ۥ۠()Lmt/ۦۨ;
    .locals 1

    invoke-static {p0}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۦۣۣۧ(Ljava/lang/Object;)Lmt/ۥ۟۠;

    move-result-object v0

    return-object v0
.end method

.method public ۦۦ()Lmt/ۥ۟۠;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣ۟۟ۨ۠()Lmt/ۥ۟۠;

    move-result-object v0

    return-object v0
.end method
