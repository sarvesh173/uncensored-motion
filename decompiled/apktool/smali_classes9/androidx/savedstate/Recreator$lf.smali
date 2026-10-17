.class public final Landroidx/savedstate/Recreator$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/savedstate/NS$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/Recreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/savedstate/Recreator$lf;",
        "Landroidx/savedstate/NS$f;",
        "Landroid/os/Bundle;",
        "XF",
        "",
        "className",
        "",
        "h",
        "",
        "Ljava/util/Set;",
        "classes",
        "Landroidx/savedstate/NS;",
        "registry",
        "<init>",
        "(Landroidx/savedstate/NS;)V",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/savedstate/NS;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "ygstrres"

    const-string/jumbo v0, "registry"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/savedstate/Recreator$lf;->XF:Ljava/util/Set;

    const/4 v1, 0x4

    const-string/jumbo v0, "ivomaatarssdtde.r.tneexeRtsar"

    const-string v0, "androidx.savedstate.Restarter"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, p0}, Landroidx/savedstate/NS;->BW(Ljava/lang/String;Landroidx/savedstate/NS$f;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    iget-object v2, p0, Landroidx/savedstate/Recreator$lf;->XF:Ljava/util/Set;

    const/4 v3, 0x1

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const-string/jumbo v2, "sc_ooeereas_ttsrol"

    const-string v2, "classes_to_restore"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "Nasscbael"

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/savedstate/Recreator$lf;->XF:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method
