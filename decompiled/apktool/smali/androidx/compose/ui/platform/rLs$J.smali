.class public final Landroidx/compose/ui/platform/rLs$J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "J"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/platform/rLs$J;",
        "",
        "",
        "qu",
        "LXK/co;",
        "XF",
        "LXK/co;",
        "h",
        "()LXK/co;",
        "semanticsNode",
        "LXK/qR;",
        "LXK/qR;",
        "r5",
        "()LXK/qR;",
        "unmergedConfig",
        "",
        "",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "children",
        "",
        "Landroidx/compose/ui/platform/pAv;",
        "currentSemanticsNodes",
        "<init>",
        "(LXK/co;Ljava/util/Map;)V",
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
        "SMAP\nAndroidComposeViewAccessibilityDelegateCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,3169:1\n33#2,6:3170\n*S KotlinDebug\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy\n*L\n380#1:3170,6\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LXK/co;

.field private final h:LXK/qR;

.field private final r5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXK/co;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXK/co;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/pAv;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const-string/jumbo v0, "oisaesNnsedtc"

    const-string/jumbo v0, "semanticsNode"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nuNmesorenttracsiemSc"

    const-string v0, "currentSemanticsNodes"

    const/4 v4, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, p0, Landroidx/compose/ui/platform/rLs$J;->XF:LXK/co;

    const/4 v4, 0x1

    invoke-virtual {p1}, LXK/co;->t4x()LXK/qR;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Landroidx/compose/ui/platform/rLs$J;->h:LXK/qR;

    const/4 v4, 0x7

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/rLs$J;->r5:Ljava/util/Set;

    const/4 v4, 0x7

    invoke-virtual {p1}, LXK/co;->Dmx()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, LXK/co;

    const/4 v4, 0x1

    invoke-virtual {v2}, LXK/co;->f()I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    iget-object v3, p0, Landroidx/compose/ui/platform/rLs$J;->r5:Ljava/util/Set;

    const/4 v4, 0x7

    invoke-virtual {v2}, LXK/co;->f()I

    move-result v2

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/compose/ui/platform/rLs$J;->r5:Ljava/util/Set;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final h()LXK/co;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/compose/ui/platform/rLs$J;->XF:LXK/co;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final qu()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/compose/ui/platform/rLs$J;->h:LXK/qR;

    const/4 v2, 0x7

    sget-object v1, LXK/Ikr;->XF:LXK/Ikr;

    const/4 v2, 0x1

    invoke-virtual {v1}, LXK/Ikr;->Dmx()LXK/zNj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LXK/qR;->g(LXK/zNj;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public final r5()LXK/qR;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/compose/ui/platform/rLs$J;->h:LXK/qR;

    const/4 v1, 0x5

    return-object v0
.end method
