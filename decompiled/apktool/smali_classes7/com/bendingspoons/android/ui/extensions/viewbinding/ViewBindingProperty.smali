.class public abstract Lcom/bendingspoons/android/ui/extensions/viewbinding/ViewBindingProperty;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/android/ui/extensions/viewbinding/ViewBindingProperty$ClearOnDestroyLifecycleObserver;,
        Lcom/bendingspoons/android/ui/extensions/viewbinding/ViewBindingProperty$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T::",
        "LCEb/NS;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "TR;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u0006*\n\u0008\u0000\u0010\u0002 \u0000*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005:\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bendingspoons/android/ui/extensions/viewbinding/ViewBindingProperty;",
        "",
        "R",
        "LCEb/NS;",
        "T",
        "Lkotlin/properties/ReadOnlyProperty;",
        "XF",
        "ClearOnDestroyLifecycleObserver",
        "NS",
        "android-ui_release"
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
        "SMAP\nViewBindingProperty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewBindingProperty.kt\ncom/bendingspoons/android/ui/extensions/viewbinding/ViewBindingProperty\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Lcom/bendingspoons/android/ui/extensions/viewbinding/ViewBindingProperty$NS;

.field private static final h:Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Lcom/bendingspoons/android/ui/extensions/viewbinding/ViewBindingProperty$NS;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/android/ui/extensions/viewbinding/ViewBindingProperty$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/bendingspoons/android/ui/extensions/viewbinding/ViewBindingProperty;->XF:Lcom/bendingspoons/android/ui/extensions/viewbinding/ViewBindingProperty$NS;

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/bendingspoons/android/ui/extensions/viewbinding/ViewBindingProperty;->h:Landroid/os/Handler;
    :try_end_0
    .catch Lcom/bendingspoons/android/ui/extensions/viewbinding/ViewBindingProperty$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic XF(Lcom/bendingspoons/android/ui/extensions/viewbinding/ViewBindingProperty;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p0, 0x0

    const/4 v0, 0x3

    throw p0
.end method
