.class public final Lmt/ۥۣ۠;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lmt/ۥ۠ۤ;


# static fields
.field public static final ۥۢۦ:Lmt/ۥۣ۠;


# instance fields
.field private ۥۢۧ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmt/\u06e5;",
            ">;"
        }
    .end annotation
.end field

.field private ۥۢۨ:I

.field private ۥۣ۟:Z

.field private ۥۣ۠:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmt/\u06e5;",
            ">;"
        }
    .end annotation
.end field

.field private ۥۣۡ:Z

.field private ۥۣۢ:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmt/ۥۣ۠;

    invoke-direct {v0}, Lmt/ۥۣ۠;-><init>()V

    sput-object v0, Lmt/ۥۣ۠;->ۥۢۦ:Lmt/ۥۣ۠;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lmt/ۥۣ۠;->ۥۣۢ:D

    const/16 v0, 0x88

    iput v0, p0, Lmt/ۥۣ۠;->ۥۢۨ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmt/ۥۣ۠;->ۥۣۡ:Z

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۥ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmt/ۥۣ۠;->ۥۣ۠:Ljava/util/List;

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۥ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmt/ۥۣ۠;->ۥۢۧ:Ljava/util/List;

    return-void
.end method

.method private ۥ(Ljava/lang/Class;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-static {p0}, Lmt/ۥۣ۠;->ۥۡۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->ۣ۟ۨۤ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lmt/ۦۣۦ;->ۥ۠ۢۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/support/annotation/۟ۢۢۦ۟;->ۤۦۣ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt/ۥ;

    invoke-static {v0, p1}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۦۨۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    invoke-static {p0}, Lmt/ۥۣ۠;->ۥۢۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥۣ۠;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lmt/ۥۣ۠;->ۥ(Ljava/lang/Class;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ۥ(Lmt/ۥ۠ۨ;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, Lmt/ۦۣۡ;->ۥۣ۟ۧ(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {p0}, Lmt/ۥۣ۠;->ۥۢ۟(Ljava/lang/Object;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ۥ(Lmt/ۥ۠ۨ;Lmt/ۥۡ۟;)Z
    .locals 1

    invoke-static {p0, p1}, Lmt/ۥۣ۠;->ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lmt/ۥۣ۠;->ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ۥ(Lmt/ۥۡ۟;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/support/annotation/۟ۢۢۦ۟;->ۥۥۢ۠(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {p0}, Lmt/ۥۣ۠;->ۥۢ۟(Ljava/lang/Object;)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ۥ۠(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {p0}, Lmt/ۥۣ۠;->ۥۢ۟(Ljava/lang/Object;)D

    move-result-wide v0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    const-class v0, Lmt/ۥ۠ۨ;

    invoke-static {p1, v0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۥۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lmt/ۥ۠ۨ;

    const-class v1, Lmt/ۥۡ۟;

    invoke-static {p1, v1}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۥۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lmt/ۥۡ۟;

    invoke-static {p0, v0, v1}, Lmt/ۥۣ۠;->ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lmt/ۥۣ۠;->ۥۡۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lmt/ۥۣ۠;->ۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lmt/ۥۣ۠;->ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ۥۡ(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/Enum;

    invoke-static {v0, p1}, Lmt/ۦۣ۠;->ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lmt/ۦۣۡ;->ۥ۟ۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/annotation/۟۟۟ۢۡ;->۟۟ۨ۟۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۡۥ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥۣ۠;

    iget-object v0, p0, Lmt/ۥۣ۠;->ۥۣ۠:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۡۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥۣ۠;

    iget v0, p0, Lmt/ۥۣ۠;->ۥۢۨ:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۡۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lmt/ۥۣ۠;

    iget-boolean v0, p0, Lmt/ۥۣ۠;->ۥۣۡ:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۡۨ(Ljava/lang/Object;)Lmt/ۥۣ۠;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۡۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۥۣ۠;

    invoke-virtual {p0}, Lmt/ۥۣ۠;->ۥۣۡ()Lmt/ۥۣ۠;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ۥۢ(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lmt/ۦۣۥ;->ۥ۟ۨۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lmt/ۥۣ۠;->ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢ۟(Ljava/lang/Object;)D
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۣ۠;

    iget-wide v0, p0, Lmt/ۥۣ۠;->ۥۣۢ:D

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢ۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥۣ۠;

    iget-boolean v0, p0, Lmt/ۥۣ۠;->ۥۣ۟:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢۡ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥۣ۠;

    iget-object v0, p0, Lmt/ۥۣ۠;->ۥۢۧ:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ۥۣ(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lmt/ۦۤۥ;->ۥۡۡۤ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۣ۠;

    check-cast p1, Lmt/ۥ۠ۨ;

    check-cast p2, Lmt/ۥۡ۟;

    invoke-direct {p0, p1, p2}, Lmt/ۥۣ۠;->ۥ(Lmt/ۥ۠ۨ;Lmt/ۥۡ۟;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/ۥۣ۠;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p1}, Lmt/ۥۣ۠;->ۥۡ(Ljava/lang/Class;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۣ۠;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p1}, Lmt/ۥۣ۠;->ۥۣ(Ljava/lang/Class;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmt/ۦۣۧ;->ۦۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۣ۠;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p1}, Lmt/ۥۣ۠;->ۥۢ(Ljava/lang/Class;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmt/ۦۣۧ;->ۦۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۣ۠;

    check-cast p1, Lmt/ۥ۠ۨ;

    invoke-direct {p0, p1}, Lmt/ۥۣ۠;->ۥ(Lmt/ۥ۠ۨ;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۥۣ۠;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p1}, Lmt/ۥۣ۠;->ۥ۠(Ljava/lang/Class;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmt/ۦۣۡ;->ۦۡۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۥۣ۠;

    check-cast p1, Lmt/ۥۡ۟;

    invoke-direct {p0, p1}, Lmt/ۥۣ۠;->ۥ(Lmt/ۥۡ۟;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lmt/ۥۣ۠;->ۥۡۨ(Ljava/lang/Object;)Lmt/ۥۣ۠;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Lmt/ۥۧ;Lmt/ۦۣۨ;)Lmt/ۥ۠ۢ;
    .locals 6
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

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/support/annotation/۟۟۟ۢۡ;->ۢۥۦۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v1}, Lmt/ۥۣ۠;->ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p0, v1, v0}, Lmt/ۥۣ۠;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    move v3, v0

    :goto_0
    if-nez v4, :cond_1

    invoke-static {p0, v1, v2}, Lmt/ۥۣ۠;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v2, v0

    :cond_2
    if-nez v3, :cond_4

    if-nez v2, :cond_4

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    new-instance v0, Lmt/ۥۣۡ;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmt/ۥۣۡ;-><init>(Lmt/ۥۣ۠;ZZLmt/ۥۧ;Lmt/ۦۣۨ;)V

    goto :goto_1
.end method

.method public ۥ(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    const/4 v2, 0x1

    invoke-static {p0}, Lmt/ۥۣ۠;->ۥۡۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lmt/ۦۣۦ;->ۥ۠۠ۦ(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lmt/ۥۣ۠;->ۥۢ۟(Ljava/lang/Object;)D

    move-result-wide v0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_1

    const-class v0, Lmt/ۥ۠ۨ;

    invoke-static {p1, v0}, Lmt/ۦۣۡ;->ۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lmt/ۥ۠ۨ;

    const-class v1, Lmt/ۥۡ۟;

    invoke-static {p1, v1}, Lmt/ۦۣۡ;->ۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lmt/ۥۡ۟;

    invoke-static {p0, v0, v1}, Lmt/ۥۣ۠;->ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lmt/ۦۤۥ;->ۥۡۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lmt/ۥۣ۠;->ۥۢ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lmt/ۥ۠ۥ;

    invoke-static {p1, v0}, Lmt/ۦۣۡ;->ۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lmt/ۥ۠ۥ;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    invoke-static {v0}, Lmt/ۦۣۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lmt/ۦۣۡ;->ۥ۟ۦۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    invoke-static {p0}, Lmt/ۥۣ۠;->ۥۡۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lmt/ۦۣ۠;->ۥۣ۟۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lmt/ۥۣ۠;->ۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lmt/ۦۣ۠;->ۥۣ۟۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lmt/ۥۣ۠;->ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_9

    invoke-static {p0}, Lmt/ۥۣ۠;->ۥۡۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmt/ۦۣۦ;->ۥ۠۟ۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lmt/ۦ;

    invoke-direct {v1, p1}, Lmt/ۦ;-><init>(Ljava/lang/reflect/Field;)V

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->ۣ۟ۨۤ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-static {v3}, Lmt/ۦۣۦ;->ۥ۠ۢۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, Landroid/support/annotation/۟ۢۢۦ۟;->ۤۦۣ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt/ۥ;

    invoke-static {v0, v1}, Lmt/ۦۣ۠;->ۥۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto/16 :goto_0

    :cond_9
    invoke-static {p0}, Lmt/ۥۣ۠;->ۥۢۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected ۥۣۡ()Lmt/ۥۣ۠;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt/ۥۣ۠;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public ۦ(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lmt/ۥۣ۠;->ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lmt/ۥۣ۠;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
