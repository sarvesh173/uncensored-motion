.class public final LVNQ/h6W$NS;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVNQ/h6W;-><init>(Landroid/net/ConnectivityManager;LVNQ/Jl$NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "VNQ/h6W$NS",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "",
        "onAvailable",
        "onLost",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:LVNQ/h6W;


# direct methods
.method constructor <init>(LVNQ/h6W;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LVNQ/h6W$NS;->XF:LVNQ/h6W;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVNQ/h6W$NS;->XF:LVNQ/h6W;

    const/4 v1, 0x1

    move v2, v1

    invoke-static {v0, p1, v1}, LVNQ/h6W;->h(LVNQ/h6W;Landroid/net/Network;Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LVNQ/h6W$NS;->XF:LVNQ/h6W;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, p1, v1}, LVNQ/h6W;->h(LVNQ/h6W;Landroid/net/Network;Z)V

    const/4 v2, 0x5

    return-void
.end method
