.class public final Ldi/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u001a\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0001H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0001H\u0007J\u0008\u0010\n\u001a\u00020\u0008H\u0007J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007R8\u0010\u0010\u001a&\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00010\u0001 \r*\u0012\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u000e0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldi/NS;",
        "",
        "",
        "XF",
        "",
        "e",
        "o",
        "h",
        "",
        "qu",
        "r5",
        "Z",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "Ljava/util/Set;",
        "crashingObjects",
        "enabled",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final XF:Ldi/NS;

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ldi/NS;

    const/4 v1, 0x7

    invoke-direct {v0}, Ldi/NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Ldi/NS;->XF:Ldi/NS;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Ldi/NS;->h:Ljava/util/Set;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static final XF()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    sput-boolean v0, Ldi/NS;->r5:Z

    const/4 v1, 0x4

    return-void
.end method

.method public static final Z(Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, Ldi/NS;->r5()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x4

    new-instance v1, Ldi/NS$NS;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Ldi/NS$NS;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public static final h(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "o"

    const-string/jumbo v0, "o"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ldi/NS;->r5:Z

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Ldi/NS;->h:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LoMp/kL;->s()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lyj/lf;->r5(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    sget-object p1, Lyj/f$NS;->XF:Lyj/f$NS;

    const/4 v1, 0x7

    sget-object p1, Lyj/f$f;->J:Lyj/f$f;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lyj/f$NS;->h(Ljava/lang/Throwable;Lyj/f$f;)Lyj/f;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lyj/f;->g()V

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0}, Ldi/NS;->Z(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static final qu(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "o"

    const-string/jumbo v0, "o"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object v0, Ldi/NS;->h:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static final r5()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method
