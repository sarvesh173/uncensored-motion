.class public final Lcom/alightcreative/app/motion/activities/EditActivity$K;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->LH(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity\n*L\n1#1,328:1\n4420#2:329\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$K;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v10, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x4

    const/4 v2, 0x6

    const/4 v10, 0x7

    const-string v3, "20"

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    move-object v5, v0

    const/4 v10, 0x2

    move v1, v2

    move v1, v2

    move-object p1, v4

    move-object p1, v4

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const/4 v1, 0x2

    move-object v5, v3

    move-object v5, v3

    :goto_0
    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x7

    if-eqz v1, :cond_1

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    move-object v7, v0

    move-object v7, v0

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x2

    move v1, v6

    move v1, v6

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    add-int/lit8 v1, v1, 0x9

    move-object v7, v5

    move-object v7, v5

    move-object v5, v4

    move-object v5, v4

    :goto_1
    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x5

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x6

    if-eqz v8, :cond_2

    const/4 v10, 0x5

    add-int/lit8 v1, v1, 0x4

    const/4 v10, 0x7

    move p1, v9

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/EditActivity$K;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v10, 0x6

    invoke-static {v7}, LqV0/h6W;->s(Landroid/app/Activity;)I

    move-result v7

    const/4 v10, 0x6

    invoke-static {p1, v7}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result p1

    const/4 v10, 0x0

    add-int/lit8 v1, v1, 0xe

    move-object v7, v3

    move-object v7, v3

    :goto_2
    const/4 v10, 0x0

    if-eqz v1, :cond_3

    const/4 v10, 0x7

    invoke-static {v5, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result p1

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x7

    move v1, v6

    move v1, v6

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    add-int/lit8 v1, v1, 0xf

    const/4 v10, 0x0

    move p1, v9

    move p1, v9

    :goto_3
    const/4 v10, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v1, v1, 0x8

    move-object p1, v4

    move-object p1, v4

    move-object p2, p1

    move-object p2, p1

    const/4 v10, 0x7

    goto :goto_4

    :cond_4
    const/4 v10, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v10, 0x2

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    add-int/lit8 v1, v1, 0xf

    move-object v7, v3

    move-object v7, v3

    :goto_4
    const/4 v10, 0x1

    if-eqz v1, :cond_5

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x6

    goto :goto_5

    :cond_5
    const/4 v10, 0x4

    add-int/lit8 v6, v1, 0x6

    move-object p1, v4

    move-object p1, v4

    move-object p2, p1

    move-object p2, p1

    :goto_5
    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    add-int/lit8 v6, v6, 0x4

    move-object v1, v4

    move-object v1, v4

    move-object v3, v7

    move-object v3, v7

    const/4 v10, 0x4

    goto :goto_6

    :cond_6
    const/4 v10, 0x3

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    const/4 v10, 0x0

    add-int/lit8 v6, v6, 0x7

    :goto_6
    const/4 v10, 0x1

    if-eqz v6, :cond_7

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$K;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v10, 0x2

    invoke-static {v1}, LqV0/h6W;->s(Landroid/app/Activity;)I

    move-result v1

    const/4 v10, 0x0

    invoke-static {p2, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result p2

    const/4 v10, 0x2

    goto :goto_7

    :cond_7
    move-object v0, v3

    move-object v0, v3

    const/4 v10, 0x0

    move p2, v9

    move p2, v9

    :goto_7
    const/4 v10, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    const/4 v10, 0x1

    invoke-static {v4, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x5

    check-cast p2, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v10, 0x1

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v9

    :goto_8
    const/4 v10, 0x1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v10, 0x2

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    const/4 v10, 0x0

    return p1
.end method
