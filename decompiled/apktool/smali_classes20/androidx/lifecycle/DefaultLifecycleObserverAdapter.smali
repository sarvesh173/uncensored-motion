.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/YRm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/DefaultLifecycleObserverAdapter$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/lifecycle/DefaultLifecycleObserverAdapter;",
        "Landroidx/lifecycle/YRm;",
        "Landroidx/lifecycle/zNj;",
        "source",
        "Landroidx/lifecycle/LZn$NS;",
        "event",
        "",
        "Z",
        "Landroidx/lifecycle/h6W;",
        "h",
        "Landroidx/lifecycle/h6W;",
        "defaultLifecycleObserver",
        "Landroidx/lifecycle/YRm;",
        "lifecycleEventObserver",
        "<init>",
        "(Landroidx/lifecycle/h6W;Landroidx/lifecycle/YRm;)V",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:Landroidx/lifecycle/YRm;

.field private final h:Landroidx/lifecycle/h6W;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h6W;Landroidx/lifecycle/YRm;)V
    .locals 2

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->h:Landroidx/lifecycle/h6W;

    const/4 v1, 0x1

    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->Z:Landroidx/lifecycle/YRm;

    return-void
.end method


# virtual methods
.method public Z(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ersuos"

    const-string/jumbo v0, "source"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "tvemn"

    const-string v0, "event"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter$NS;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aget v0, v0, v1

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " byNoYNneuatysted_nbmde y O An  onob"

    const-string p2, "ON_ANY must not been send by anybody"

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :pswitch_1
    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->h:Landroidx/lifecycle/h6W;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Landroidx/lifecycle/h6W;->pyv(Landroidx/lifecycle/zNj;)V

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->h:Landroidx/lifecycle/h6W;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Landroidx/lifecycle/h6W;->jSk(Landroidx/lifecycle/zNj;)V

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->h:Landroidx/lifecycle/h6W;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Landroidx/lifecycle/h6W;->Dmx(Landroidx/lifecycle/zNj;)V

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->h:Landroidx/lifecycle/h6W;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Landroidx/lifecycle/h6W;->JrO(Landroidx/lifecycle/zNj;)V

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->h:Landroidx/lifecycle/h6W;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Landroidx/lifecycle/h6W;->uD(Landroidx/lifecycle/zNj;)V

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->h:Landroidx/lifecycle/h6W;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Landroidx/lifecycle/h6W;->r5(Landroidx/lifecycle/zNj;)V

    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->Z:Landroidx/lifecycle/YRm;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/YRm;->Z(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V

    :cond_0
    const/4 v2, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
