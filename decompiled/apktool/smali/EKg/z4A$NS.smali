.class public final LEKg/z4A$NS;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEKg/z4A;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "EKg/z4A$NS",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "message",
        "",
        "handleMessage",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic XF:LEKg/z4A;


# direct methods
.method constructor <init>(LEKg/z4A;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LEKg/z4A$NS;->XF:LEKg/z4A;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x0

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    return-void

    :cond_1
    :try_start_1
    const/4 v1, 0x2

    const-string v0, "eesgass"

    const-string/jumbo v0, "message"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, LEKg/z4A$NS;->XF:LEKg/z4A;

    invoke-virtual {v0, p1}, LEKg/z4A;->qu(Landroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x2

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x7

    return-void

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method
