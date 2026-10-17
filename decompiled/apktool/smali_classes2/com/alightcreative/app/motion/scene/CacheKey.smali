.class final Lcom/alightcreative/app/motion/scene/CacheKey;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/CacheKey;",
        "",
        "uri",
        "Landroid/net/Uri;",
        "flipped",
        "",
        "(Landroid/net/Uri;Z)V",
        "getFlipped",
        "()Z",
        "getUri",
        "()Landroid/net/Uri;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final flipped:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "uir"

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/CacheKey;->uri:Landroid/net/Uri;

    iput-boolean p2, p0, Lcom/alightcreative/app/motion/scene/CacheKey;->flipped:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/CacheKey;Landroid/net/Uri;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CacheKey;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/CacheKey;->uri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    iget-boolean p2, p0, Lcom/alightcreative/app/motion/scene/CacheKey;->flipped:Z

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/CacheKey;->copy(Landroid/net/Uri;Z)Lcom/alightcreative/app/motion/scene/CacheKey;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CacheKey;->uri:Landroid/net/Uri;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component2()Z
    .locals 2

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/CacheKey;->flipped:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final copy(Landroid/net/Uri;Z)Lcom/alightcreative/app/motion/scene/CacheKey;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "rui"

    const-string/jumbo v0, "uri"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/scene/CacheKey;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/CacheKey;-><init>(Landroid/net/Uri;Z)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/CacheKey;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/scene/CacheKey;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CacheKey;->uri:Landroid/net/Uri;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/CacheKey;->uri:Landroid/net/Uri;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/CacheKey;->flipped:Z

    const/4 v4, 0x0

    iget-boolean p1, p1, Lcom/alightcreative/app/motion/scene/CacheKey;->flipped:Z

    const/4 v4, 0x3

    if-eq v1, p1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    return v0
.end method

.method public final getFlipped()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/CacheKey;->flipped:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CacheKey;->uri:Landroid/net/Uri;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CacheKey;->uri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/CacheKey;->flipped:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "eKsrCuy=(haci"

    const-string v1, "CacheKey(uri="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CacheKey;->uri:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "eldm= pi,f"

    const-string v1, ", flipped="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/CacheKey;->flipped:Z

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
