.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\r\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0007\u0010\u0012R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/room/MultiInstanceInvalidationService;",
        "Landroid/app/Service;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "",
        "h",
        "I",
        "r5",
        "()I",
        "qu",
        "(I)V",
        "maxClientId",
        "",
        "",
        "Z",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "clientNames",
        "Landroid/os/RemoteCallbackList;",
        "Lw0/D;",
        "g",
        "Landroid/os/RemoteCallbackList;",
        "XF",
        "()Landroid/os/RemoteCallbackList;",
        "callbackList",
        "Lw0/z9$NS;",
        "b",
        "Lw0/z9$NS;",
        "binder",
        "<init>",
        "()V",
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
.field private final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lw0/z9$NS;

.field private final g:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lw0/D;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->Z:Ljava/util/Map;

    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$lf;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$lf;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Landroid/os/RemoteCallbackList;

    const/4 v1, 0x5

    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$NS;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$NS;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Lw0/z9$NS;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Landroid/os/RemoteCallbackList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/RemoteCallbackList<",
            "Lw0/D;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Landroid/os/RemoteCallbackList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->Z:Ljava/util/Map;

    const/4 v1, 0x7

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "itsent"

    const-string/jumbo v0, "intent"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Lw0/z9$NS;

    return-object p1
.end method

.method public final qu(I)V
    .locals 1

    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->h:I

    const/4 v0, 0x7

    return-void
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/room/MultiInstanceInvalidationService;->h:I

    const/4 v1, 0x2

    return v0
.end method
