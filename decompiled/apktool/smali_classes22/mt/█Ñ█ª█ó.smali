.class public final Lmt/ۥۦۢ;
.super Lmt/ۥ۠ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmt/\u06e5\u06e0\u06e2",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ۥۨۥ:Lmt/ۥ۠ۤ;


# instance fields
.field private final ۥۨۦ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final ۥۨۧ:Lmt/ۥ۠ۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt/\u06e5\u06e0\u06e2",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmt/ۥۦۣ;

    invoke-direct {v0}, Lmt/ۥۦۣ;-><init>()V

    sput-object v0, Lmt/ۥۦۢ;->ۥۨۥ:Lmt/ۥ۠ۤ;

    return-void
.end method

.method public constructor <init>(Lmt/ۥۧ;Lmt/ۥ۠ۢ;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt/\u06e5\u06e7;",
            "Lmt/\u06e5\u06e0\u06e2",
            "<TE;>;",
            "Ljava/lang/Class",
            "<TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmt/ۥ۠ۢ;-><init>()V

    new-instance v0, Lmt/ۦ۟۟;

    invoke-direct {v0, p1, p2, p3}, Lmt/ۦ۟۟;-><init>(Lmt/ۥۧ;Lmt/ۥ۠ۢ;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lmt/ۥۦۢ;->ۥۨۧ:Lmt/ۥ۠ۢ;

    iput-object p3, p0, Lmt/ۥۦۢ;->ۥۨۦ:Ljava/lang/Class;

    return-void
.end method

.method public static ۦۣۧ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/ۥۦۢ;

    iget-object v0, p0, Lmt/ۥۦۢ;->ۥۨۧ:Lmt/ۥ۠ۢ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۨ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۦۢ;

    iget-object v0, p0, Lmt/ۥۦۢ;->ۥۨۦ:Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ۥ(Lmt/ۦۤۢ;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-static {p1}, Lmt/ۦۤۥ;->ۥۡ۠ۤ(Ljava/lang/Object;)Lmt/ۦۤۢ;

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣۣۣۢ(Ljava/lang/Object;)Lmt/ۦۤۢ;

    const/4 v0, 0x0

    invoke-static {p2}, Lmt/ۦۤۥ;->ۥۡۡۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-static {p2, v0}, Lmt/ۦۣ۠;->ۥۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Lmt/ۥۦۢ;->ۦۣۧ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v3

    invoke-static {v3, p1, v2}, Lmt/ۦۣۥ;->ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lmt/ۦۣ۠;->ۥ۟ۢۨ(Ljava/lang/Object;)Lmt/ۦۤۢ;

    goto :goto_0
.end method

.method public ۦ(Lmt/ۦۤ۟;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۦ۟۟ۢ(Ljava/lang/Object;)Lmt/ۦۤۡ;

    move-result-object v0

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۟ۨ()Lmt/ۦۤۡ;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lmt/ۦۣۥ;->ۥ۟ۦۨ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/support/annotation/۟۟۟ۢۡ;->ۡۤۡۡ(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣ۟ۧۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lmt/ۥۦۢ;->ۦۣۧ(Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۥ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/annotation/۟۟۟ۢۡ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmt/ۦۣۥ;->ۥۣ۟ۧ(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/ۦۣۧ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0}, Lmt/ۥۦۢ;->ۦۣۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Lmt/ۦۣۧ;->ۦۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    invoke-static {v2, v1}, Lmt/ۦۣ۠;->ۥ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lmt/ۦۣ۠;->ۥ(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
