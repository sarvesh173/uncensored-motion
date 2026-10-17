.class public final LLe/UGh$S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh;->F9(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
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
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1"
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment\n*L\n1#1,328:1\n469#2:329\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, LLe/UGh$S;->h:Ljava/util/Set;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v8, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    const-string v2, "11"

    const-string v2, "11"

    const/4 v8, 0x7

    const/4 v3, 0x4

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    const/4 p2, 0x5

    move-object v5, v0

    move-object v5, v0

    move-object v1, v4

    move-object v1, v4

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    move-object v1, p2

    move-object v1, p2

    move-object v5, v2

    move-object v5, v2

    const/4 v8, 0x2

    move p2, v3

    :goto_0
    const/4 v8, 0x7

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, LLe/UGh$S;->h:Ljava/util/Set;

    const/4 v8, 0x4

    invoke-static {v1, p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->affinityFor(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Ljava/util/Set;)I

    move-result p2

    const/4 v8, 0x3

    const/4 v1, 0x0

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    add-int/lit8 v1, p2, 0x7

    const/4 v8, 0x5

    move p2, v6

    move p2, v6

    :goto_1
    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const/4 v8, 0x2

    add-int/2addr v1, v3

    move-object p1, v4

    move-object p1, v4

    move-object p2, p1

    move-object p2, p1

    move-object v2, v5

    move-object v2, v5

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v8, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0xf

    :goto_2
    const/4 v8, 0x5

    if-eqz v1, :cond_3

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    move-object v0, v2

    move-object v0, v2

    move-object p2, v4

    move-object p2, v4

    :goto_3
    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_4

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    iget-object p1, p0, LLe/UGh$S;->h:Ljava/util/Set;

    const/4 v8, 0x7

    invoke-static {v4, p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->affinityFor(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Ljava/util/Set;)I

    move-result v6

    :goto_4
    const/4 v8, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    const/4 v8, 0x4

    return p1
.end method
