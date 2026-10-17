.class final Landroidx/compose/ui/focus/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/focus/vrp;",
        "Ljava/util/Comparator;",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "Lkotlin/Comparator;",
        "LGN/Gz0;",
        "layoutNode",
        "Lwpl/h6W;",
        "h",
        "focusTarget1",
        "focusTarget2",
        "",
        "XF",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOneDimensionalFocusSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/FocusableChildrenComparator\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,273:1\n48#2:274\n523#2:275\n523#2:276\n1182#3:277\n1161#3,2:278\n*S KotlinDebug\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/FocusableChildrenComparator\n*L\n252#1:274\n256#1:275\n257#1:276\n264#1:277\n264#1:278,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/focus/vrp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/compose/ui/focus/vrp;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroidx/compose/ui/focus/vrp;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Landroidx/compose/ui/focus/vrp;->h:Landroidx/compose/ui/focus/vrp;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private final h(LGN/Gz0;)Lwpl/h6W;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGN/Gz0;",
            ")",
            "Lwpl/h6W<",
            "LGN/Gz0;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lwpl/h6W;

    const/4 v3, 0x2

    const/16 v1, 0x10

    const/4 v3, 0x0

    new-array v1, v1, [LGN/Gz0;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lwpl/h6W;-><init>([Ljava/lang/Object;I)V

    :goto_0
    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, v2, p1}, Lwpl/h6W;->h(ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, LGN/Gz0;->Q()LGN/Gz0;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public XF(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)I
    .locals 5

    const/4 v4, 0x5

    const-string/jumbo v0, "ulsseve au.rlnaiquwled  "

    const-string v0, "Required value was null."

    const/4 v4, 0x5

    if-eqz p1, :cond_c

    const/4 v4, 0x5

    if-eqz p2, :cond_b

    const/4 v4, 0x5

    invoke-static {p1}, Landroidx/compose/ui/focus/co;->g(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    const/4 v4, 0x2

    invoke-static {p2}, Landroidx/compose/ui/focus/co;->g(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lsc/Modifier$f;->d()LGN/xnk;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LGN/xnk;->pq()LGN/Gz0;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_7

    const/4 v4, 0x5

    invoke-virtual {p2}, Lsc/Modifier$f;->d()LGN/xnk;

    move-result-object p2

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p2}, LGN/xnk;->pq()LGN/Gz0;

    move-result-object v1

    :cond_2
    const/4 v4, 0x6

    if-eqz v1, :cond_6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x3

    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/vrp;->h(LGN/Gz0;)Lwpl/h6W;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, v1}, Landroidx/compose/ui/focus/vrp;->h(LGN/Gz0;)Lwpl/h6W;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p1}, Lwpl/h6W;->t4x()I

    move-result v0

    const/4 v4, 0x3

    sub-int/2addr v0, v3

    const/4 v4, 0x6

    invoke-virtual {p2}, Lwpl/h6W;->t4x()I

    move-result v1

    const/4 v4, 0x5

    sub-int/2addr v1, v3

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x2

    if-ltz v0, :cond_5

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lwpl/h6W;->Bq3()[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    aget-object v1, v1, v2

    const/4 v4, 0x5

    invoke-virtual {p2}, Lwpl/h6W;->Bq3()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p1}, Lwpl/h6W;->Bq3()[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    aget-object p1, p1, v2

    const/4 v4, 0x2

    check-cast p1, LGN/Gz0;

    const/4 v4, 0x7

    invoke-virtual {p1}, LGN/Gz0;->KHL()I

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {p2}, Lwpl/h6W;->Bq3()[Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    aget-object p2, p2, v2

    const/4 v4, 0x2

    check-cast p2, LGN/Gz0;

    invoke-virtual {p2}, LGN/Gz0;->KHL()I

    move-result p2

    const/4 v4, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    const/4 v4, 0x5

    return p1

    :cond_4
    const/4 v4, 0x0

    if-eq v2, v0, :cond_5

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string p2, "botmonsoflc o e dumoanw .ortniehFMaenfeitCoecwst i ruddon ec  tm"

    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_6
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_7
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_8
    :goto_2
    invoke-static {p1}, Landroidx/compose/ui/focus/co;->g(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_9

    const/4 p1, -0x1

    xor-int/2addr v4, p1

    return p1

    :cond_9
    const/4 v4, 0x7

    invoke-static {p2}, Landroidx/compose/ui/focus/co;->g(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    const/4 v4, 0x5

    return v3

    :cond_a
    const/4 v4, 0x1

    return v2

    :cond_b
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_c
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v0, 0x0

    check-cast p2, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/vrp;->XF(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method
