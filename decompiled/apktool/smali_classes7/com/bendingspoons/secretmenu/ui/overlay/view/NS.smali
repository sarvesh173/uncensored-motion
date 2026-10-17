.class public final Lcom/bendingspoons/secretmenu/ui/overlay/view/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bendingspoons/secretmenu/ui/overlay/view/NS;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "onActivityStarted",
        "onActivityDestroyed",
        "onActivityPaused",
        "Landroid/os/Bundle;",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityStopped",
        "savedInstanceState",
        "onActivityCreated",
        "onActivityResumed",
        "Lcom/bendingspoons/secretmenu/ui/overlay/view/f;",
        "h",
        "Lcom/bendingspoons/secretmenu/ui/overlay/view/f;",
        "globalTouchListener",
        "<init>",
        "(Lcom/bendingspoons/secretmenu/ui/overlay/view/f;)V",
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
.field private final h:Lcom/bendingspoons/secretmenu/ui/overlay/view/f;


# direct methods
.method public constructor <init>(Lcom/bendingspoons/secretmenu/ui/overlay/view/f;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x62

    const-string v1, "gcs0upy~0/=mb/6tbkv-0jgt/ am0$7omdbf/l6: w"

    const-string/jumbo v1, "v\' w $p/g-t~\u007fbdajcym26ktmoml:=bb600g"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "dhjdfd]e~oeBfcew}qg"

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/NS;->h:Lcom/bendingspoons/secretmenu/ui/overlay/view/f;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v1, 0x3

    mul-int/lit8 v0, p2, 0x4

    const/4 v1, 0x7

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const-string p2, "30 < >, "

    const-string p2, "30 < >, "

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string/jumbo p2, "}wgm|u~0cft0c/{7{z"

    const-string/jumbo p2, "w~zg{}tc|{e\u007fc"

    const/4 v1, 0x3

    const/16 v0, 0x46

    const/4 v1, 0x7

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v1, 0x5

    const/16 v0, -0x2e

    const/4 v1, 0x7

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/overlay/view/SecretMenuActivityLifecycleCallbacks$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "uvb~npnb"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0xb

    const/4 v2, 0x6

    const-string v1, "#:;&o??/* &>:"

    const-string v1, ":;? >&?*&:$/#"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x34

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p1}, LMMu/NS;->h(Landroid/app/Activity;)V

    const/4 v2, 0x5

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "!%3%;b./"

    const-string v0, ".3%;%=!/"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x4b

    const/4 v2, 0x5

    const-string/jumbo v1, "z{\u007f`}b\u007fjazgga"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x6f

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "qba}oqus"

    const-string v0, "bgqoqa}s"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0x35

    const/4 v2, 0x5

    const-string/jumbo v1, "srr~#/\",{$)qy yp&r#r++-(w,,f5h6ldcm>=8m"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "\ud87b\udf09"

    const/4 v2, 0x1

    const/16 v1, 0x46

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "0fecsu/p/au070ud70"

    const-string v0, "desa\u007fc\u007fu"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0xa05

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v2, 0x4

    mul-int/lit8 v0, p1, 0x5

    const/4 v2, 0x6

    rem-int/2addr v0, p1

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/16 p1, 0x39

    const/4 v2, 0x4

    const-string v0, "/u3d584dqeu/"

    const-string/jumbo v0, "\ud824\ude35"

    const/4 v2, 0x3

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string p1, "*psRbv1`"

    const-string p1, "1*tRvbp`"

    :goto_1
    const/4 v2, 0x7

    const/4 v0, -0x2

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string v0, ":/6m$*/>:"

    const-string v0, ")*>\":$:6"

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v0, 0x52

    const/4 v2, 0x1

    const-string v1, "40q-o.q1u{>ti:t65f508 6/?0;7$-?n*8+/(86*~!$/!,!$4"

    const-string v1, "\u00186t!$8-/?{?8~/, +0-7f4!i.$95n*$q!:t6>6*4;5(q"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, -0x38

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    instance-of v0, p1, Lcom/bendingspoons/secretmenu/ui/SecretMenuActivity;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/NS;->h:Lcom/bendingspoons/secretmenu/ui/overlay/view/f;

    const/4 v2, 0x4

    invoke-static {p1, v0}, LMMu/NS;->XF(Landroid/app/Activity;Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$NS;)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v0, "0m0ukb7c>fuuq"

    const-string v0, ">cukumq\u007f"

    goto :goto_0

    :cond_0
    const-string v0, "P}5Lxpuj/GtyeFHdfLRS$(/,lS}/T9q`Nd/ozart9HGRyc"

    const-string v0, "\\LdejLRypTcrt$N`SSR.GHltazFod59}P\\9fGHx}qy,("

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0xff

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
