.class final Lmt/ۦ۟۟;
.super Lmt/ۥ۠ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmt/\u06e5\u06e0\u06e2",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final type:Ljava/lang/reflect/Type;

.field private final ۥ۠۠:Lmt/ۥ۠ۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt/\u06e5\u06e0\u06e2",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final ۦۢۦ:Lmt/ۥۧ;


# direct methods
.method constructor <init>(Lmt/ۥۧ;Lmt/ۥ۠ۢ;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt/\u06e5\u06e7;",
            "Lmt/\u06e5\u06e0\u06e2",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lmt/ۥ۠ۢ;-><init>()V

    iput-object p1, p0, Lmt/ۦ۟۟;->ۦۢۦ:Lmt/ۥۧ;

    iput-object p2, p0, Lmt/ۦ۟۟;->ۥ۠۠:Lmt/ۥ۠ۢ;

    iput-object p3, p0, Lmt/ۦ۟۟;->type:Ljava/lang/reflect/Type;

    return-void
.end method

.method private ۥ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2}, Lmt/ۦۤۥ;->ۥۡۡۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static ۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/ۦ۟۟;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-direct {p0, p1, p2}, Lmt/ۦ۟۟;->ۥ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟۟ۤ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۦ۟۟;

    iget-object v0, p0, Lmt/ۦ۟۟;->ۥ۠۠:Lmt/ۥ۠ۢ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lmt/ۦۣۧ;->ۦۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۦ۟۟;

    iget-object v0, p0, Lmt/ۦ۟۟;->type:Ljava/lang/reflect/Type;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟۟ۦ(Ljava/lang/Object;)Lmt/ۥۧ;
    .locals 1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/ۦ۟۟;

    iget-object v0, p0, Lmt/ۦ۟۟;->ۦۢۦ:Lmt/ۥۧ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ۥ(Lmt/ۦۤۢ;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt/\u06e6\u06e4\u06e2;",
            "TT;)V"
        }
    .end annotation

    invoke-static {p0}, Lmt/ۦ۟۟;->ۥ۟۟ۤ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v0

    invoke-static {p0}, Lmt/ۦ۟۟;->ۥ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lmt/ۦ۟۟;->ۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p0}, Lmt/ۦ۟۟;->ۥ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {p0}, Lmt/ۦ۟۟;->ۥ۟۟ۦ(Ljava/lang/Object;)Lmt/ۥۧ;

    move-result-object v0

    invoke-static {v1}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣۢۨۤ(Ljava/lang/Object;)Lmt/ۦۣۨ;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v0

    instance-of v1, v0, Lmt/ۥۨ۠;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0, p1, p2}, Lmt/ۦۣۥ;->ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0}, Lmt/ۦ۟۟;->ۥ۟۟ۤ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v1

    instance-of v1, v1, Lmt/ۥۨ۠;

    if-nez v1, :cond_0

    invoke-static {p0}, Lmt/ۦ۟۟;->ۥ۟۟ۤ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v0

    goto :goto_0
.end method

.method public ۦ(Lmt/ۦۤ۟;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt/\u06e6\u06e4\u06df;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Lmt/ۦ۟۟;->ۥ۟۟ۤ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۥ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
