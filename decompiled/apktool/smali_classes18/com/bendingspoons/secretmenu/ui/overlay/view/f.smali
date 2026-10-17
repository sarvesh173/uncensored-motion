.class public final Lcom/bendingspoons/secretmenu/ui/overlay/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bendingspoons/secretmenu/ui/overlay/view/f;",
        "Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$NS;",
        "Landroid/app/Application;",
        "application",
        "",
        "h",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "XF",
        "LljB/NS;",
        "LljB/NS;",
        "touchManager",
        "<init>",
        "(LljB/NS;)V",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LljB/NS;


# direct methods
.method public constructor <init>(LljB/NS;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const-string/jumbo v0, "vps~eC~oune}"

    const-string/jumbo v0, "}e~oeCn~puvf"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "i(h,o8j-"

    const/4 v2, 0x4

    const/16 v1, 0x78

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x29

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/f;->XF:LljB/NS;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "tfjmq"

    const-string v0, "dtfjq"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0x7a

    const/4 v2, 0x2

    const-string v1, "*>3no324k.snml"

    const-string/jumbo v1, "klnsmn.323*4>>"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, -0x5f

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/f;->XF:LljB/NS;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, LljB/NS;->XF(Landroid/view/MotionEvent;)V

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1
.end method

.method public final h(Landroid/app/Application;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "<6)(6b?oo26"

    const-string v0, "6()62?<*6oo"

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x7a

    const/4 v2, 0x6

    const-string v1, "K/L803u0Nu0$uu09/1001%m7:0/"

    const-string v1, "\u0017\u0003\u0019$:%NmLKM8"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, -0x9

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Lcom/bendingspoons/secretmenu/ui/overlay/view/NS;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/bendingspoons/secretmenu/ui/overlay/view/NS;-><init>(Lcom/bendingspoons/secretmenu/ui/overlay/view/f;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v2, 0x4

    return-void
.end method
