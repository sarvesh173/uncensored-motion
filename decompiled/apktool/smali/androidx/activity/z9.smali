.class public abstract Landroidx/activity/z9;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\'J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0001J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0001R*\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/activity/z9;",
        "",
        "",
        "qu",
        "h",
        "Landroidx/activity/NS;",
        "cancellable",
        "XF",
        "Z",
        "",
        "value",
        "r5",
        "()Z",
        "D3D",
        "(Z)V",
        "isEnabled",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "cancellables",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "getEnabledChangedCallback$activity_release",
        "()Lkotlin/jvm/functions/Function0;",
        "g",
        "(Lkotlin/jvm/functions/Function0;)V",
        "enabledChangedCallback",
        "enabled",
        "<init>",
        "activity_release"
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
        "SMAP\nOnBackPressedCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1855#2,2:86\n*S KotlinDebug\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n*L\n67#1:86,2\n*E\n"
    }
.end annotation


# instance fields
.field private XF:Z

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/activity/NS;",
            ">;"
        }
    .end annotation
.end field

.field private r5:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-boolean p1, p0, Landroidx/activity/z9;->XF:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/activity/z9;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final D3D(Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-boolean p1, p0, Landroidx/activity/z9;->XF:Z

    const/4 v0, 0x7

    iget-object p1, p0, Landroidx/activity/z9;->r5:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public final XF(Landroidx/activity/NS;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "addCancellable"
    .end annotation

    const/4 v1, 0x3

    const-string v0, "enslbecallc"

    const-string v0, "cancellable"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/activity/z9;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public final Z(Landroidx/activity/NS;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "removeCancellable"
    .end annotation

    const/4 v1, 0x4

    const-string v0, "cbamllleaec"

    const-string v0, "cancellable"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/activity/z9;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/activity/z9;->r5:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    return-void
.end method

.method public abstract h()V
.end method

.method public final qu()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/activity/z9;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Landroidx/activity/NS;

    const/4 v2, 0x4

    invoke-interface {v1}, Landroidx/activity/NS;->cancel()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/activity/z9;->XF:Z

    const/4 v1, 0x2

    return v0
.end method
