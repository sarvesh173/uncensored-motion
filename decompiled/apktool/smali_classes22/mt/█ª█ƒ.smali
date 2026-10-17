.class Lmt/ۦ۟;
.super Lmt/ۥ۠ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/\u06e5\u06e0\u06e2",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final ۥ۟ۨ:Lmt/ۥۧ;


# direct methods
.method constructor <init>(Lmt/ۥۧ;)V
    .locals 0

    iput-object p1, p0, Lmt/ۦ۟;->ۥ۟ۨ:Lmt/ۥۧ;

    invoke-direct {p0}, Lmt/ۥ۠ۢ;-><init>()V

    return-void
.end method

.method public static ۥ۟(D)V
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lmt/ۥۧ;->ۥ(D)V

    :cond_0
    return-void
.end method

.method public static ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1

    invoke-static {}, Lmt/ۦۣۧ;->ۦۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۦ۟;

    check-cast p1, Lmt/ۦۤ۟;

    invoke-virtual {p0, p1}, Lmt/ۦ۟;->ۥ۟(Lmt/ۦۤ۟;)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmt/ۦۤۤ;->ۥ۟۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۦ۟;

    check-cast p1, Lmt/ۦۤۢ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lmt/ۦ۟;->ۥ(Lmt/ۦۤۢ;Ljava/lang/Number;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ۥ(Lmt/ۦۤۢ;Ljava/lang/Number;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-static {p1}, Lmt/ۦۤۥ;->ۥۡ۠ۤ(Ljava/lang/Object;)Lmt/ۦۤۢ;

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lmt/ۦۣۥ;->ۥ۟ۧۧ(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lmt/ۦ۟;->ۥ۟(D)V

    invoke-static {p1, p2}, Lmt/ۦۣۥ;->ۥۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۦۤۢ;

    goto :goto_0
.end method

.method public synthetic ۥ(Lmt/ۦۤۢ;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-static {p0, p1, p2}, Lmt/ۦ۟;->ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ۥ۟(Lmt/ۦۤ۟;)Ljava/lang/Float;
    .locals 2

    invoke-static {p1}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۦ۟۟ۢ(Ljava/lang/Object;)Lmt/ۦۤۡ;

    move-result-object v0

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۟ۨ()Lmt/ۦۤۡ;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmt/ۦۣۥ;->ۥ۟ۦۨ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۢۥۦ۟(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۢۢ۠ۤ(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic ۦ(Lmt/ۦۤ۟;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lmt/ۦ۟;->ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
