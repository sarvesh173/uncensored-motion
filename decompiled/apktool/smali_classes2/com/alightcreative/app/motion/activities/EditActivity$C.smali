.class public final Lcom/alightcreative/app/motion/activities/EditActivity$C;
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity\n*L\n1#1,328:1\n4374#2:329\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$C;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x0

    const/16 v2, 0xc

    const/4 v11, 0x5

    const/16 v3, 0xe

    const/4 v11, 0x5

    const-string v4, "53"

    const-string v4, "35"

    const/4 v11, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    move-object v6, v0

    const/4 v11, 0x2

    move v1, v2

    move v1, v2

    move-object p1, v5

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    move v1, v3

    move v1, v3

    move-object v6, v4

    move-object v6, v4

    :goto_0
    const/4 v11, 0x5

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    move-object v8, v0

    move-object v8, v0

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x1

    move v1, v7

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    add-int/lit8 v1, v1, 0x8

    move-object v8, v6

    move-object v8, v6

    move-object v6, v5

    move-object v6, v5

    :goto_1
    const/4 v11, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    if-eqz v9, :cond_2

    const/4 v11, 0x0

    add-int/lit8 v1, v1, 0x6

    const/4 v11, 0x0

    move p1, v10

    move p1, v10

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/EditActivity$C;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v11, 0x1

    invoke-static {v8}, LqV0/h6W;->s(Landroid/app/Activity;)I

    move-result v8

    const/4 v11, 0x1

    invoke-static {p1, v8}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result p1

    const/4 v11, 0x3

    add-int/2addr v1, v2

    move-object v8, v4

    move-object v8, v4

    :goto_2
    const/4 v11, 0x5

    if-eqz v1, :cond_3

    const/4 v11, 0x3

    invoke-static {v6, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result p1

    move-object v8, v0

    move-object v8, v0

    const/4 v11, 0x3

    move v1, v7

    move v1, v7

    const/4 v11, 0x5

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x5

    move p1, v10

    move p1, v10

    :goto_3
    const/4 v11, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0x5

    move-object p1, v5

    move-object p1, v5

    move-object p2, p1

    move-object p2, p1

    const/4 v11, 0x5

    goto :goto_4

    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v11, 0x1

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v11, 0x0

    add-int/2addr v1, v3

    move-object v8, v4

    move-object v8, v4

    :goto_4
    const/4 v11, 0x7

    if-eqz v1, :cond_5

    move-object v8, v0

    move-object v8, v0

    const/4 v11, 0x5

    goto :goto_5

    :cond_5
    const/4 v11, 0x4

    add-int/lit8 v7, v1, 0xa

    move-object p1, v5

    move-object p1, v5

    move-object p2, p1

    move-object p2, p1

    :goto_5
    const/4 v11, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_6

    const/4 v11, 0x7

    add-int/lit8 v7, v7, 0xf

    move-object v1, v5

    move-object v1, v5

    move-object v4, v8

    move-object v4, v8

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    const/4 v11, 0x2

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    const/4 v11, 0x5

    add-int/lit8 v7, v7, 0x4

    :goto_6
    const/4 v11, 0x3

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v5

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$C;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, LqV0/h6W;->s(Landroid/app/Activity;)I

    move-result v1

    const/4 v11, 0x0

    invoke-static {p2, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result p2

    const/4 v11, 0x3

    goto :goto_7

    :cond_7
    move-object v0, v4

    move-object v0, v4

    const/4 v11, 0x3

    move p2, v10

    move p2, v10

    :goto_7
    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_8

    const/4 v11, 0x3

    goto :goto_8

    :cond_8
    const/4 v11, 0x1

    invoke-static {v5, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x1

    check-cast p2, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v11, 0x1

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v10

    :goto_8
    const/4 v11, 0x3

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v11, 0x7

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    const/4 v11, 0x6

    return p1
.end method
