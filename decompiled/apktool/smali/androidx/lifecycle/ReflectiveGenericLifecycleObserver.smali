.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/YRm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final Z:Landroidx/lifecycle/f$NS;

.field private final h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->h:Ljava/lang/Object;

    const/4 v1, 0x5

    sget-object v0, Landroidx/lifecycle/f;->r5:Landroidx/lifecycle/f;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f;->r5(Ljava/lang/Class;)Landroidx/lifecycle/f$NS;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->Z:Landroidx/lifecycle/f$NS;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public Z(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->Z:Landroidx/lifecycle/f$NS;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/f$NS;->XF(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method
