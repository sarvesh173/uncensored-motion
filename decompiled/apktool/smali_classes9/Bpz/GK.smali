.class public final LBpz/GK;
.super Landroidx/lifecycle/I;

# interfaces
.implements LBpz/kL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBpz/GK$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "LBpz/GK;",
        "Landroidx/lifecycle/I;",
        "LBpz/kL;",
        "",
        "backStackEntryId",
        "",
        "r5",
        "onCleared",
        "Landroidx/lifecycle/OVU;",
        "XF",
        "toString",
        "",
        "Ljava/util/Map;",
        "viewModelStores",
        "<init>",
        "()V",
        "h",
        "lf",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:LBpz/GK$lf;

.field private static final r5:Landroidx/lifecycle/Nq$lf;


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/OVU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LBpz/GK$lf;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, v1}, LBpz/GK$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, LBpz/GK;->h:LBpz/GK$lf;

    const/4 v2, 0x1

    new-instance v0, LBpz/GK$NS;

    invoke-direct {v0}, LBpz/GK$NS;-><init>()V

    sput-object v0, LBpz/GK;->r5:Landroidx/lifecycle/Nq$lf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/lifecycle/I;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LBpz/GK;->XF:Ljava/util/Map;

    const/4 v1, 0x4

    return-void
.end method

.method public static final synthetic h()Landroidx/lifecycle/Nq$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LBpz/GK;->r5:Landroidx/lifecycle/Nq$lf;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public XF(Ljava/lang/String;)Landroidx/lifecycle/OVU;
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "rystcbSnkEkcaIdt"

    const-string v0, "backStackEntryId"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, LBpz/GK;->XF:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroidx/lifecycle/OVU;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Landroidx/lifecycle/OVU;

    invoke-direct {v0}, Landroidx/lifecycle/OVU;-><init>()V

    const/4 v2, 0x2

    iget-object v1, p0, LBpz/GK;->XF:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method

.method protected onCleared()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LBpz/GK;->XF:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Landroidx/lifecycle/OVU;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroidx/lifecycle/OVU;->XF()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBpz/GK;->XF:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v2, 0x1

    return-void
.end method

.method public final r5(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "backStackEntryId"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, LBpz/GK;->XF:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroidx/lifecycle/OVU;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/lifecycle/OVU;->XF()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "veomeeMlrVtodrnNlCi{wao"

    const-string v1, "NavControllerViewModel{"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "} ViewModelStores ("

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBpz/GK;->XF:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const-string v2, ", "

    const-string v2, ", "

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/16 v1, 0x29

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "itsno)g(So.br"

    const-string/jumbo v1, "sb.toString()"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v0
.end method
