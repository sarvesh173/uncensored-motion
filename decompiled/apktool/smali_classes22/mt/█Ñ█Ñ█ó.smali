.class final Lmt/ۥۥۢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field ۥ۠ۤ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field ۥۦۢ:I

.field final ۥۦۣ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field ۥۧۦ:Lmt/ۥۥۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt/\u06e5\u06e5\u06e2",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field ۥۧۧ:Lmt/ۥۥۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt/\u06e5\u06e5\u06e2",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field ۥۧۨ:Lmt/ۥۥۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt/\u06e5\u06e5\u06e2",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field ۥۨ۟:Lmt/ۥۥۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt/\u06e5\u06e5\u06e2",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field ۥۨ۠:Lmt/ۥۥۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt/\u06e5\u06e5\u06e2",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/16 v2, 0x8a7

    aput-short v2, v0, v1

    sput-object v0, Lmt/ۥۥۢ;->short:[S

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmt/ۥۥۢ;->ۥۦۣ:Ljava/lang/Object;

    iput-object p0, p0, Lmt/ۥۥۢ;->ۥۨ۟:Lmt/ۥۥۢ;

    iput-object p0, p0, Lmt/ۥۥۢ;->ۥۧۦ:Lmt/ۥۥۢ;

    return-void
.end method

.method constructor <init>(Lmt/ۥۥۢ;Ljava/lang/Object;Lmt/ۥۥۢ;Lmt/ۥۥۢ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt/\u06e5\u06e5\u06e2",
            "<TK;TV;>;TK;",
            "Lmt/\u06e5\u06e5\u06e2",
            "<TK;TV;>;",
            "Lmt/\u06e5\u06e5\u06e2",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt/ۥۥۢ;->ۥۧۨ:Lmt/ۥۥۢ;

    iput-object p2, p0, Lmt/ۥۥۢ;->ۥۦۣ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lmt/ۥۥۢ;->ۥۦۢ:I

    iput-object p3, p0, Lmt/ۥۥۢ;->ۥۧۦ:Lmt/ۥۥۢ;

    iput-object p4, p0, Lmt/ۥۥۢ;->ۥۨ۟:Lmt/ۥۥۢ;

    iput-object p0, p4, Lmt/ۥۥۢ;->ۥۧۦ:Lmt/ۥۥۢ;

    iput-object p0, p3, Lmt/ۥۥۢ;->ۥۨ۟:Lmt/ۥۥۢ;

    return-void
.end method

.method public static ۥۣۦ()[S
    .locals 1

    invoke-static {}, Lmt/ۦۣۡ;->ۦۡۢ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lmt/ۥۥۢ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۥۢ;

    iget-object v0, p0, Lmt/ۥۥۢ;->ۥ۠ۤ:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢۦ(Ljava/lang/Object;)Lmt/ۥۥۢ;
    .locals 1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/ۥۥۢ;

    iget-object v0, p0, Lmt/ۥۥۢ;->ۥۨ۠:Lmt/ۥۥۢ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۥۢ;

    iget-object v0, p0, Lmt/ۥۥۢ;->ۥۦۣ:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢۨ(Ljava/lang/Object;)Lmt/ۥۥۢ;
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥۥۢ;

    iget-object v0, p0, Lmt/ۥۥۢ;->ۥۧۧ:Lmt/ۥۥۢ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0}, Lmt/ۥۥۢ;->ۦۢۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lmt/ۦۣۦ;->ۥ۠ۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    invoke-static {p0}, Lmt/ۥۥۢ;->ۦۢۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lmt/ۦۣۧ;->ۥ۠ۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_1
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Lmt/ۥۥۢ;->ۦۢۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lmt/ۦۣۦ;->ۥ۠ۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lmt/ۦۣ۠;->ۥۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lmt/ۥۥۢ;->ۦۢۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lmt/ۦۣۧ;->ۥ۠ۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lmt/ۦۣ۠;->ۥۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-static {p0}, Lmt/ۥۥۢ;->ۦۢۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-static {p0}, Lmt/ۥۥۢ;->ۦۢۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, Lmt/ۥۥۢ;->ۦۢۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {p0}, Lmt/ۥۥۢ;->ۦۢۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-static {p0}, Lmt/ۥۥۢ;->ۦۢۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۦ;->ۥ۠ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lmt/ۥۥۢ;->ۦۢۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmt/ۦۣۦ;->ۥ۠ۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-static {p0}, Lmt/ۥۥۢ;->ۦۢۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object p1, p0, Lmt/ۥۥۢ;->ۥ۠ۤ:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lmt/ۥۥۢ;->ۦۢۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۡ;->ۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lmt/ۥۥۢ;->ۥۣۦ()[S

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x89a

    invoke-static {v1, v2, v3, v4}, Lmt/ۦۣۥ;->ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lmt/ۥۥۢ;->ۦۢۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۦۣۡ;->ۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣۧ()Lmt/ۥۥۢ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmt/\u06e5\u06e5\u06e2",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lmt/ۥۥۢ;->ۦۢۨ(Ljava/lang/Object;)Lmt/ۥۥۢ;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Lmt/ۥۥۢ;->ۦۢۨ(Ljava/lang/Object;)Lmt/ۥۥۢ;

    move-result-object v1

    move-object p0, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ۥۣۨ()Lmt/ۥۥۢ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmt/\u06e5\u06e5\u06e2",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lmt/ۥۥۢ;->ۦۢۦ(Ljava/lang/Object;)Lmt/ۥۥۢ;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Lmt/ۥۥۢ;->ۦۢۦ(Ljava/lang/Object;)Lmt/ۥۥۢ;

    move-result-object v1

    move-object p0, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method
