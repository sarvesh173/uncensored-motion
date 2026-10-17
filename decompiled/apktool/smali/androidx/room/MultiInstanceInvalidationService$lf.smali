.class public final Landroidx/room/MultiInstanceInvalidationService$lf;
.super Landroid/os/RemoteCallbackList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Lw0/D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/room/MultiInstanceInvalidationService$lf",
        "Landroid/os/RemoteCallbackList;",
        "Lw0/D;",
        "callback",
        "",
        "cookie",
        "",
        "XF",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic XF:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$lf;->XF:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lw0/D;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "callback"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo p1, "iksoec"

    const-string p1, "cookie"

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$lf;->XF:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/room/MultiInstanceInvalidationService;->h()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lw0/D;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Landroidx/room/MultiInstanceInvalidationService$lf;->XF(Lw0/D;Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method
