.class public final Lcom/alightcreative/app/motion/scene/SceneBookmark;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneBookmark;",
        "",
        "appearance",
        "",
        "(I)V",
        "getAppearance",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final appearance:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/alightcreative/app/motion/scene/SceneBookmark;->appearance:I

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/SceneBookmark;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneBookmark;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    iget p1, p0, Lcom/alightcreative/app/motion/scene/SceneBookmark;->appearance:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/SceneBookmark;->copy(I)Lcom/alightcreative/app/motion/scene/SceneBookmark;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneBookmark;->appearance:I

    const/4 v1, 0x2

    return v0
.end method

.method public final copy(I)Lcom/alightcreative/app/motion/scene/SceneBookmark;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/scene/SceneBookmark;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/alightcreative/app/motion/scene/SceneBookmark;-><init>(I)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x5

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/SceneBookmark;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x3

    return v2

    :cond_1
    const/4 v3, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneBookmark;

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneBookmark;->appearance:I

    iget p1, p1, Lcom/alightcreative/app/motion/scene/SceneBookmark;->appearance:I

    const/4 v3, 0x0

    if-eq v1, p1, :cond_2

    const/4 v3, 0x5

    return v2

    :cond_2
    const/4 v3, 0x1

    return v0
.end method

.method public final getAppearance()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneBookmark;->appearance:I

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneBookmark;->appearance:I

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "rks(acSkeapor=mnonBeaecpe"

    const-string v1, "SceneBookmark(appearance="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneBookmark;->appearance:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
