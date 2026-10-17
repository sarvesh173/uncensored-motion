.class Lmt/ۥۦۣ;
.super Ljava/lang/Object;

# interfaces
.implements Lmt/ۥ۠ۤ;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Lmt/ۥۧ;Lmt/ۦۣۨ;)Lmt/ۥ۠ۢ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmt/\u06e5\u06e7;",
            "Lmt/\u06e6\u06e3\u06e8",
            "<TT;>;)",
            "Lmt/\u06e5\u06e0\u06e2",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p2}, Lmt/ۦۣۡ;->ۥ۟ۥۨ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۣۢۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v1}, Lmt/ۦۣۥ;->ۥ۟ۧۢ(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, Lmt/ۥۦۢ;

    invoke-static {v1}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣۢۨۤ(Ljava/lang/Object;)Lmt/ۦۣۨ;

    move-result-object v2

    invoke-static {p1, v2}, Lmt/ۦۣۧ;->ۥۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v2

    invoke-static {v1}, Lmt/ۦۣۧ;->ۥۣ۠ۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lmt/ۥۦۢ;-><init>(Lmt/ۥۧ;Lmt/ۥ۠ۢ;Ljava/lang/Class;)V

    goto :goto_0
.end method
