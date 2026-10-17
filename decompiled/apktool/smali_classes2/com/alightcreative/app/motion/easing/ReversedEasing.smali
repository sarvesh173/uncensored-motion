.class public final Lcom/alightcreative/app/motion/easing/ReversedEasing;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/easing/Easing;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0006\u001a\u00020\u0001H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u00c6\u0001J\u0018\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\nH\u0016J\t\u0010\u001a\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/easing/ReversedEasing;",
        "Lcom/alightcreative/app/motion/easing/Easing;",
        "baseEasing",
        "(Lcom/alightcreative/app/motion/easing/Easing;)V",
        "getBaseEasing",
        "()Lcom/alightcreative/app/motion/easing/Easing;",
        "component1",
        "copy",
        "copyWithUpdatedHandle",
        "id",
        "",
        "position",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "equals",
        "",
        "other",
        "",
        "getHandles",
        "",
        "Lcom/alightcreative/app/motion/easing/EasingHandle;",
        "hashCode",
        "",
        "interpolate",
        "",
        "t",
        "serializeToString",
        "toString",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Easing.kt\ncom/alightcreative/app/motion/easing/ReversedEasing\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,586:1\n1549#2:587\n1620#2,2:588\n1622#2:592\n390#3:590\n390#3:593\n1#4:591\n*S KotlinDebug\n*F\n+ 1 Easing.kt\ncom/alightcreative/app/motion/easing/ReversedEasing\n*L\n215#1:587\n215#1:588,2\n215#1:592\n215#1:590\n216#1:593\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final baseEasing:Lcom/alightcreative/app/motion/easing/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/easing/Easing;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x29

    const/4 v2, 0x7

    const-string/jumbo v1, "issmt}eAe"

    const-string v1, "Aeeitm`}s"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "Letmmcggxi"

    const-string/jumbo v0, "ggtmLkxeci"

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;->baseEasing:Lcom/alightcreative/app/motion/easing/Easing;

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/easing/ReversedEasing;Lcom/alightcreative/app/motion/easing/Easing;ILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/ReversedEasing;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;->baseEasing:Lcom/alightcreative/app/motion/easing/Easing;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/easing/ReversedEasing;->copy(Lcom/alightcreative/app/motion/easing/Easing;)Lcom/alightcreative/app/motion/easing/ReversedEasing;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/easing/Easing;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;->baseEasing:Lcom/alightcreative/app/motion/easing/Easing;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/easing/Easing;)Lcom/alightcreative/app/motion/easing/ReversedEasing;
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "+1a/ol;?!&<8x&8#/<+*%i~a-0bw|g~ }s,~/6%p"

    const-string/jumbo v0, "~}+#&x|~0;aa6g<bm<81?il8*s+wp/&%!, -%~\'"

    const/4 v2, 0x3

    const/16 v1, 0x18

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "u`qsobo|}{"

    const-string/jumbo v0, "oo|uTs`}{q"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0xad

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lcom/alightcreative/app/motion/easing/ReversedEasing;-><init>(Lcom/alightcreative/app/motion/easing/Easing;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/ReversedEasing$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/Easing;
    .locals 7

    const/4 v6, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x0

    rem-int/2addr v1, v0

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const/16 v0, 0x3b

    const/4 v6, 0x0

    const-string v1, "#~-+/v\'\'nqs se}}yx`w~3g\u007fa0ff2nj>>98="

    const/4 v6, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-string v0, ".,"

    const-string v0, ".,"

    :goto_0
    const/4 v6, 0x4

    const/16 v1, 0x67

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x3

    rem-int/2addr v1, v0

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x6

    const-string/jumbo v0, "ccv`h{u~"

    const-string/jumbo v0, "vh{`~bcc"

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/16 v0, 0x60

    const/4 v6, 0x1

    const-string/jumbo v1, "vmvqy|vpx|y{hd"

    const-string/jumbo v1, "qvpmv|hv|{dyxy"

    const/4 v6, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x4

    const/16 v1, -0x5a

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;->baseEasing:Lcom/alightcreative/app/motion/easing/Easing;

    const/4 v6, 0x1

    sget-object v2, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    const/4 v6, 0x6

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    const/4 v6, 0x6

    sub-float/2addr v4, v5

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p2

    const/4 v6, 0x1

    sub-float/2addr v2, p2

    invoke-direct {v3, v4, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v6, 0x0

    invoke-interface {v1, p1, v3}, Lcom/alightcreative/app/motion/easing/Easing;->copyWithUpdatedHandle(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Lcom/alightcreative/app/motion/easing/ReversedEasing;-><init>(Lcom/alightcreative/app/motion/easing/Easing;)V

    const/4 v6, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/easing/ReversedEasing;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;->baseEasing:Lcom/alightcreative/app/motion/easing/Easing;

    :goto_0
    const/4 v3, 0x4

    iget-object p1, p1, Lcom/alightcreative/app/motion/easing/ReversedEasing;->baseEasing:Lcom/alightcreative/app/motion/easing/Easing;

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    const/4 v3, 0x7

    return v2

    :cond_3
    const/4 v3, 0x5

    return v0
.end method

.method public final getBaseEasing()Lcom/alightcreative/app/motion/easing/Easing;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;->baseEasing:Lcom/alightcreative/app/motion/easing/Easing;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getHandles()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/easing/EasingHandle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;->baseEasing:Lcom/alightcreative/app/motion/easing/Easing;

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v5, v1

    move-object v5, v1

    move v2, v3

    move v2, v3

    move-object v0, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/alightcreative/app/motion/easing/Easing;->getHandles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v2, 0x8

    const-string v5, "31"

    const-string v5, "31"

    :goto_0
    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v2, v4

    move-object v2, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    move-object v2, v4

    move-object v2, v4

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    check-cast v6, Lcom/alightcreative/app/motion/easing/EasingHandle;

    const/4 v7, 0x0

    sget-object v5, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v8

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getPosition()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v9

    new-instance v10, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v11

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v8

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-direct {v10, v11, v8}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/easing/EasingHandle;->getOrigin()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    const/16 v5, 0xe

    move-object v9, v4

    move-object v9, v4

    goto :goto_3

    :cond_3
    move-object v9, v5

    move-object v9, v5

    move v5, v3

    move v5, v3

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v4

    move-object v5, v4

    :goto_4
    new-instance v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v11

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v8

    sub-float/2addr v5, v8

    invoke-direct {v9, v11, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    goto :goto_5

    :cond_5
    move-object v9, v4

    move-object v9, v4

    :goto_5
    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x39

    const/4 v14, 0x0

    move-object v8, v10

    move-object v8, v10

    move v10, v5

    move v10, v5

    invoke-static/range {v6 .. v14}, Lcom/alightcreative/app/motion/easing/EasingHandle;->copy$default(Lcom/alightcreative/app/motion/easing/EasingHandle;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;ILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/EasingHandle;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v2
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;->baseEasing:Lcom/alightcreative/app/motion/easing/Easing;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/ReversedEasing$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public interpolate(F)F
    .locals 3

    const/4 v2, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x3

    move p1, v1

    move p1, v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;->baseEasing:Lcom/alightcreative/app/motion/easing/Easing;

    :goto_0
    const/4 v2, 0x4

    sub-float p1, v1, p1

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lcom/alightcreative/app/motion/easing/Easing;->interpolate(F)F

    move-result p1

    const/4 v2, 0x7

    sub-float/2addr v1, p1

    const/4 v2, 0x6

    return v1
.end method

.method public serializeToString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    const/4 v7, 0x2

    move v4, v3

    move v4, v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v2, 0x3

    const/4 v7, 0x3

    const/4 v4, 0x6

    const/4 v7, 0x5

    move v6, v4

    move v4, v2

    move v4, v2

    const/4 v7, 0x7

    move v2, v6

    move v2, v6

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x2

    const/4 v2, 0x4

    const/4 v7, 0x3

    move v5, v3

    move v5, v3

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    move v2, v3

    move v2, v3

    const/4 v7, 0x1

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x1

    mul-int/2addr v3, v2

    const/4 v7, 0x1

    rem-int/2addr v3, v5

    const/4 v7, 0x1

    if-nez v3, :cond_2

    const/4 v7, 0x6

    const-string/jumbo v2, "qqucla{*"

    const-string/jumbo v2, "qascu{l*"

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    const/16 v2, 0x4d

    const/4 v7, 0x7

    const-string/jumbo v3, "1/suf7/d8ud0"

    const-string/jumbo v3, "\ud870\udf61"

    const/4 v7, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v7, 0x6

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;->baseEasing:Lcom/alightcreative/app/motion/easing/Easing;

    :goto_3
    const/4 v7, 0x4

    invoke-interface {v1}, Lcom/alightcreative/app/motion/easing/Easing;->serializeToString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x5

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x6

    move v4, v2

    move v4, v2

    const/4 v6, 0x4

    move v5, v4

    move v5, v4

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x0

    move v5, v2

    move v5, v2

    const/4 v6, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x4

    mul-int/2addr v2, v4

    const/4 v6, 0x1

    rem-int/2addr v2, v5

    const/4 v6, 0x2

    if-nez v2, :cond_1

    const/4 v6, 0x5

    const-string/jumbo v2, "zc0mh0oruH|{uiyr;/nmte]fWv7x#yq"

    const-string v2, "Wcqm{ynhHo|y\u007fu;vter]xirrz#"

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/16 v2, 0x33

    const/4 v6, 0x5

    const-string/jumbo v4, "d6deoufu27/8"

    const-string/jumbo v4, "\ud82e\udf76"

    const/4 v6, 0x4

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    const/16 v1, 0xc

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const/16 v1, 0xd

    :goto_2
    if-eqz v1, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/easing/ReversedEasing;->baseEasing:Lcom/alightcreative/app/motion/easing/Easing;

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_3
    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const/16 v1, 0x29

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0
.end method
