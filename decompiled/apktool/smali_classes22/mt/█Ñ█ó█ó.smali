.class Lmt/ۥۢۢ;
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


# instance fields
.field final ۥۢ۟:Lmt/ۥۡۥ;

.field final ۥۢ۠:Ljava/lang/reflect/Type;

.field final ۥۢۤ:Lmt/ۦۤ;


# direct methods
.method constructor <init>(Lmt/ۥۡۥ;Lmt/ۦۤ;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lmt/ۥۢۢ;->ۥۢ۟:Lmt/ۥۡۥ;

    iput-object p2, p0, Lmt/ۥۢۢ;->ۥۢۤ:Lmt/ۦۤ;

    iput-object p3, p0, Lmt/ۥۢۢ;->ۥۢ۠:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥۡۡ(Ljava/lang/Object;)Lmt/ۦۤ;
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/ۥۢۢ;

    iget-object v0, p0, Lmt/ۥۢۢ;->ۥۢۤ:Lmt/ۦۤ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۡۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/ۥۢۢ;

    iget-object v0, p0, Lmt/ۥۢۢ;->ۥۢ۠:Ljava/lang/reflect/Type;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ۥۡ۟()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {p0}, Lmt/ۥۢۢ;->ۥۡۡ(Ljava/lang/Object;)Lmt/ۦۤ;

    move-result-object v0

    invoke-static {p0}, Lmt/ۥۢۢ;->ۥۡۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۤۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
