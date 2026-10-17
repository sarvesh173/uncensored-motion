.class final Lmt/ۥۣۧ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ۥۤۨ:I

.field private ۥۥۡ:I

.field private ۥۥۢ:I

.field private ۥۥۣ:Lmt/ۥۤۤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt/\u06e5\u06e4\u06e4",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥۥۨ(Ljava/lang/Object;)Lmt/ۥۤۤ;
    .locals 1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/ۥۤۤ;

    iget-object v0, p0, Lmt/ۥۤۤ;->ۥۦۥ:Lmt/ۥۤۤ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦ۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lmt/ۥۤۤ;

    iget v0, p0, Lmt/ۥۤۤ;->ۥۦۢ:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۣۧ;

    iget v0, p0, Lmt/ۥۣۧ;->ۥۥۢ:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۡ(Ljava/lang/Object;)Lmt/ۥۤۤ;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۤۤۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۣۧ;

    iget-object v0, p0, Lmt/ۥۣۧ;->ۥۥۣ:Lmt/ۥۤۤ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۢ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lmt/ۦۣۦ;->ۦۥۢ()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lmt/ۥۣۧ;

    iget v0, p0, Lmt/ۥۣۧ;->ۥۥۡ:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۣ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lmt/ۦۣۧ;->ۦۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lmt/ۥۣۧ;

    iget v0, p0, Lmt/ۥۣۧ;->ۥۤۨ:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method ۥ۟(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lmt/ۦۣۡ;->ۥۤ(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    iput v0, p0, Lmt/ۥۣۧ;->ۥۥۢ:I

    iput v1, p0, Lmt/ۥۣۧ;->ۥۤۨ:I

    iput v1, p0, Lmt/ۥۣۧ;->ۥۥۡ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmt/ۥۣۧ;->ۥۥۣ:Lmt/ۥۤۤ;

    return-void
.end method

.method ۥ۟(Lmt/ۥۤۤ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt/\u06e5\u06e4\u06e4",
            "<TK;TV;>;)V"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    iput-object v0, p1, Lmt/ۥۤۤ;->ۥۦۧ:Lmt/ۥۤۤ;

    iput-object v0, p1, Lmt/ۥۤۤ;->ۥۦۥ:Lmt/ۥۤۤ;

    iput-object v0, p1, Lmt/ۥۤۤ;->ۥۦۤ:Lmt/ۥۤۤ;

    iput v6, p1, Lmt/ۥۤۤ;->ۥۦۢ:I

    invoke-static {p0}, Lmt/ۥۣۧ;->ۥۦ۠(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lmt/ۥۣۧ;->ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, Lmt/ۥۣۧ;->ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmt/ۥۣۧ;->ۥۤۨ:I

    invoke-static {p0}, Lmt/ۥۣۧ;->ۥۦ۠(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmt/ۥۣۧ;->ۥۥۢ:I

    invoke-static {p0}, Lmt/ۥۣۧ;->ۥۦۢ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmt/ۥۣۧ;->ۥۥۡ:I

    :cond_0
    invoke-static {p0}, Lmt/ۥۣۧ;->ۥۦۡ(Ljava/lang/Object;)Lmt/ۥۤۤ;

    move-result-object v0

    iput-object v0, p1, Lmt/ۥۤۤ;->ۥۦۥ:Lmt/ۥۤۤ;

    iput-object p1, p0, Lmt/ۥۣۧ;->ۥۥۣ:Lmt/ۥۤۤ;

    invoke-static {p0}, Lmt/ۥۣۧ;->ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmt/ۥۣۧ;->ۥۤۨ:I

    invoke-static {p0}, Lmt/ۥۣۧ;->ۥۦ۠(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0}, Lmt/ۥۣۧ;->ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, Lmt/ۥۣۧ;->ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmt/ۥۣۧ;->ۥۤۨ:I

    invoke-static {p0}, Lmt/ۥۣۧ;->ۥۦ۠(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmt/ۥۣۧ;->ۥۥۢ:I

    invoke-static {p0}, Lmt/ۥۣۧ;->ۥۦۢ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmt/ۥۣۧ;->ۥۥۡ:I

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-static {p0}, Lmt/ۥۣۧ;->ۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_5

    invoke-static {p0}, Lmt/ۥۣۧ;->ۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lmt/ۥۣۧ;->ۥۦۡ(Ljava/lang/Object;)Lmt/ۥۤۤ;

    move-result-object v1

    invoke-static {v1}, Lmt/ۥۣۧ;->ۥۥۨ(Ljava/lang/Object;)Lmt/ۥۤۤ;

    move-result-object v2

    invoke-static {v2}, Lmt/ۥۣۧ;->ۥۥۨ(Ljava/lang/Object;)Lmt/ۥۤۤ;

    move-result-object v3

    invoke-static {v3}, Lmt/ۥۣۧ;->ۥۥۨ(Ljava/lang/Object;)Lmt/ۥۤۤ;

    move-result-object v4

    iput-object v4, v2, Lmt/ۥۤۤ;->ۥۦۥ:Lmt/ۥۤۤ;

    iput-object v2, p0, Lmt/ۥۣۧ;->ۥۥۣ:Lmt/ۥۤۤ;

    iput-object v3, v2, Lmt/ۥۤۤ;->ۥۦۤ:Lmt/ۥۤۤ;

    iput-object v1, v2, Lmt/ۥۤۤ;->ۥۦۧ:Lmt/ۥۤۤ;

    invoke-static {v1}, Lmt/ۥۣۧ;->ۥۦ۟(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lmt/ۥۤۤ;->ۥۦۢ:I

    iput-object v2, v3, Lmt/ۥۤۤ;->ۥۦۥ:Lmt/ۥۤۤ;

    iput-object v2, v1, Lmt/ۥۤۤ;->ۥۦۥ:Lmt/ۥۤۤ;

    :cond_2
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lmt/ۥۣۧ;->ۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-static {p0}, Lmt/ۥۣۧ;->ۥۦۡ(Ljava/lang/Object;)Lmt/ۥۤۤ;

    move-result-object v1

    invoke-static {v1}, Lmt/ۥۣۧ;->ۥۥۨ(Ljava/lang/Object;)Lmt/ۥۤۤ;

    move-result-object v2

    iput-object v2, p0, Lmt/ۥۣۧ;->ۥۥۣ:Lmt/ۥۤۤ;

    iput-object v1, v2, Lmt/ۥۤۤ;->ۥۦۧ:Lmt/ۥۤۤ;

    invoke-static {v1}, Lmt/ۥۣۧ;->ۥۦ۟(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lmt/ۥۤۤ;->ۥۦۢ:I

    iput-object v2, v1, Lmt/ۥۤۤ;->ۥۦۥ:Lmt/ۥۤۤ;

    iput v5, p0, Lmt/ۥۣۧ;->ۥۥۡ:I

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lmt/ۥۣۧ;->ۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iput v5, p0, Lmt/ۥۣۧ;->ۥۥۡ:I

    goto :goto_1

    :cond_5
    return-void
.end method

.method ۥۢۥ()Lmt/ۥۤۤ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmt/\u06e5\u06e4\u06e4",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lmt/ۥۣۧ;->ۥۦۡ(Ljava/lang/Object;)Lmt/ۥۤۤ;

    move-result-object v0

    invoke-static {v0}, Lmt/ۥۣۧ;->ۥۥۨ(Ljava/lang/Object;)Lmt/ۥۤۤ;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method
