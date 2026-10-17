.class public final Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/h6W;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J1\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00040\u0006J\u0006\u0010\r\u001a\u00020\u0004R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u001e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher;",
        "Landroidx/lifecycle/h6W;",
        "Landroidx/lifecycle/zNj;",
        "owner",
        "",
        "r5",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isCompleted",
        "onResult",
        "qu",
        "h",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "registry",
        "Landroidx/activity/result/f;",
        "Z",
        "Landroidx/activity/result/f;",
        "onboardingLauncher",
        "Landroidx/lifecycle/Sm;",
        "g",
        "Landroidx/lifecycle/Sm;",
        "<init>",
        "(Landroidx/activity/result/ActivityResultRegistry;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private Z:Landroidx/activity/result/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/f<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Sm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x1

    const-string v1, "N\u00c0\u00a4)&tigy+ah.|\u007fdqzqg6s}j:|ixlmer\"g\u00e6\u20a9\u2124N|hfbi!"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "tbo`y\u007f~t"

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher;->h:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v2, 0x6

    new-instance p1, Landroidx/lifecycle/Sm;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroidx/lifecycle/Sm;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher;->g:Landroidx/lifecycle/Sm;

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic XF(Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher;)Landroidx/lifecycle/Sm;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher;->g:Landroidx/lifecycle/Sm;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public synthetic Dmx(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->r5(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic JrO(Landroidx/lifecycle/zNj;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->qu(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher;->Z:Landroidx/activity/result/f;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "/ts2*2-tf/0~>/./r+0%#7&//q"

    const-string/jumbo v0, "tr\u007fq~2%+-#\t\'2&*\".>"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "#l/m80~f6*?.<>r*/l/`/|f:o =:&{1l//l50f/8;"

    const-string v0, ">=llfh:ff;600`<58:?1oll8*#\"&\"//r/* ~.|{"

    const/4 v2, 0x0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, -0x45

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/activity/result/f;->XF(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic jSk(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->D3D(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic pyv(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->h(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final qu(Landroidx/lifecycle/zNj;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/zNj;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, ">0jrotx!cc$//e7p$m>/3)/?-//s|fl.v::/4/y(}w/"

    const-string/jumbo v0, "fe07>cc?m3:>jl4:\"$$)vs.!\"-|(/\')}wyx\"ptr"

    const/4 v2, 0x5

    const/16 v1, 0x20

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "blkus"

    const-string/jumbo v0, "lskcu"

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x3

    const-string/jumbo v0, "mxNjuuuu"

    const-string/jumbo v0, "uuNxmjlu"

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/16 v0, 0x48

    const/4 v2, 0x7

    const-string v1, ".-~)v{{*ak006blbajlaj>l<zqz%r\u007fsuqyp(zy("

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0x1a

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher;->g:Landroidx/lifecycle/Sm;

    const/4 v2, 0x4

    new-instance v1, Lcom/alightcreative/app/motion/activities/main/Dy$NS;

    const/4 v2, 0x3

    invoke-direct {v1, p2}, Lcom/alightcreative/app/motion/activities/main/Dy$NS;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->J(Landroidx/lifecycle/zNj;Landroidx/lifecycle/ck;)V

    const/4 v2, 0x7

    return-void
.end method

.method public r5(Landroidx/lifecycle/zNj;)V
    .locals 12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v11, 0x5

    rem-int/2addr v1, v0

    const/4 v11, 0x6

    if-nez v1, :cond_0

    const/4 v11, 0x0

    const-string/jumbo v0, "ucpks"

    const-string/jumbo v0, "lskcu"

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const-string v0, "&gy/f}/xqo ~i)gw.}/4t3s;y!e%.)kv/|~m$bhm<"

    const-string v0, "&%$w~}v\")s.|.yt)f3gi1me4b<;mkghoy\'x !}~"

    const/4 v11, 0x5

    const/16 v1, 0x40

    const/4 v11, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x4

    const/16 v1, 0x23

    const/4 v11, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x4

    const-string v2, "82"

    const-string v2, "28"

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x6

    if-eqz v1, :cond_1

    const/4 v11, 0x3

    const/16 v1, 0xf

    move-object v5, v0

    move-object v5, v0

    move-object v4, v3

    move-object v6, v4

    move-object v6, v4

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher;->h:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v11, 0x7

    const/16 v4, 0xa

    move-object v6, p0

    move-object v6, p0

    move-object v5, v2

    move-object v5, v2

    const/4 v11, 0x2

    move v10, v4

    move v10, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x2

    move v1, v10

    move v1, v10

    :goto_1
    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x3

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    move v1, v7

    move v1, v7

    :goto_2
    const/4 v11, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_3

    const/4 v11, 0x6

    move v5, v7

    move v5, v7

    const/4 v11, 0x1

    move v8, v5

    move v8, v5

    const/4 v11, 0x2

    move v9, v8

    move v9, v8

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v11, 0x0

    const/4 v8, 0x4

    const/4 v11, 0x3

    move v9, v8

    move v9, v8

    move v8, v5

    move v8, v5

    :goto_3
    const/4 v11, 0x0

    mul-int/2addr v5, v9

    const/4 v11, 0x2

    rem-int/2addr v5, v8

    const/4 v11, 0x1

    if-eqz v5, :cond_4

    const/4 v11, 0x4

    const-string/jumbo v5, "86s/udd4u6e5"

    const-string/jumbo v5, "\ud866\ude54"

    const/4 v11, 0x3

    const/16 v8, 0x5b

    const/4 v11, 0x2

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    goto :goto_4

    :cond_4
    const/4 v11, 0x7

    const-string/jumbo v5, "kiimhhyj`f"

    const-string/jumbo v5, "iijfkyhd`h"

    :goto_4
    const/4 v11, 0x1

    invoke-static {v1, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_5

    const/4 v11, 0x3

    const/16 p1, 0xb

    move-object v2, v0

    move-object v2, v0

    move-object v1, v3

    move-object v1, v3

    const/4 v11, 0x5

    goto :goto_5

    :cond_5
    const/4 v11, 0x3

    new-instance v5, Lcom/alightcreative/app/motion/activities/main/F0;

    const/4 v11, 0x3

    invoke-direct {v5}, Lcom/alightcreative/app/motion/activities/main/F0;-><init>()V

    const/4 v11, 0x7

    new-instance v8, Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher$NS;

    const/4 v11, 0x7

    invoke-direct {v8, p0}, Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher$NS;-><init>(Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher;)V

    const/4 v11, 0x1

    invoke-virtual {v4, v1, p1, v5, v8}, Landroidx/activity/result/ActivityResultRegistry;->b(Ljava/lang/String;Landroidx/lifecycle/zNj;LbYi/NS;Landroidx/activity/result/lf;)Landroidx/activity/result/f;

    move-result-object p1

    const/4 v11, 0x0

    const/4 v1, 0x3

    const/4 v11, 0x2

    move v10, v1

    move v10, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x3

    move p1, v10

    move p1, v10

    :goto_5
    const/4 v11, 0x6

    if-eqz p1, :cond_6

    const/4 v11, 0x5

    const/16 p1, 0x122

    const/16 v2, 0x55

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x3

    const/16 p1, 0x100

    const/4 v11, 0x1

    const/4 v0, 0x0

    move-object v10, v2

    move-object v10, v2

    const/4 v11, 0x1

    move v2, v0

    move v2, v0

    move-object v0, v10

    move-object v0, v10

    :goto_6
    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_7

    const/4 v11, 0x5

    move p1, v7

    move p1, v7

    const/4 v11, 0x6

    move v0, p1

    move v0, p1

    const/4 v11, 0x2

    goto :goto_7

    :cond_7
    const/4 v11, 0x1

    div-int v7, p1, v2

    const/4 v11, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v11, 0x6

    move v0, v7

    move v0, v7

    const/4 v11, 0x3

    move v7, p1

    move v7, p1

    :goto_7
    const/4 v11, 0x1

    mul-int/lit8 v7, v7, 0x2

    const/4 v11, 0x0

    rem-int/2addr v7, p1

    const/4 v11, 0x0

    if-nez v7, :cond_8

    const/4 v11, 0x2

    const-string/jumbo p1, "mujto3&uf7+d/5/b*`u)t+0u0-u//01tfr<0mr/7,v%sa$2 u/`/0i>x000/aq0#/0b/ov02l03Q0"

    const-string/jumbo p1, "lr`tuamo+jx`/\u007f\u007fQaqtbr0vm\u203d< >vt\u000b\"#$%&\'()*+,-s\u00050123i"

    const/4 v11, 0x6

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    const-string/jumbo p1, "2uu/db/bed48"

    const-string/jumbo p1, "\ud829\udeb4"

    const/4 v11, 0x6

    const/16 v2, 0x14

    const/4 v11, 0x4

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_8
    const/4 v11, 0x3

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iput-object v1, v6, Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher;->Z:Landroidx/activity/result/f;

    const/4 v11, 0x4

    return-void
.end method

.method public synthetic uD(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->Z(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x3

    return-void
.end method
