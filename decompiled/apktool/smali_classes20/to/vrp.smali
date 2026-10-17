.class public final Lto/vrp;
.super Lto/lf;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/main/Ikr;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lto/vrp;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/alightcreative/app/motion/activities/main/Ikr;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "t4x",
        "LWQQ/lf;",
        "f",
        "LWQQ/lf;",
        "E",
        "()LWQQ/lf;",
        "setEventLogger",
        "(LWQQ/lf;)V",
        "eventLogger",
        "<init>",
        "()V",
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
.field public f:LWQQ/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lto/lf;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final E()LWQQ/lf;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lto/vrp;->f:LWQQ/lf;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const/4 v0, 0x1

    move v1, v0

    move v1, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x1

    const/16 v1, 0xb2

    :goto_0
    const/4 v3, 0x4

    mul-int/lit8 v2, v0, 0x4

    const/4 v3, 0x6

    rem-int/2addr v2, v0

    const/4 v3, 0x2

    if-nez v2, :cond_2

    const/4 v3, 0x6

    const-string/jumbo v0, "wesqb{~n}w["

    const-string/jumbo v0, "weq{b[w~}~n"

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    const-string v0, ".;#m2"

    const-string v0, ";.2$#"

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x4

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v6, 0x6

    mul-int/lit8 p3, p2, 0x3

    const/4 v6, 0x6

    rem-int/2addr p3, p2

    const/4 v6, 0x3

    if-nez p3, :cond_0

    const/4 v6, 0x1

    const-string/jumbo p2, "echcqewa"

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/16 p2, 0x47

    const/4 v6, 0x7

    const-string/jumbo p3, "dde/oud8/eua"

    const-string/jumbo p3, "\ud87a\udeed"

    invoke-static {p2, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v6, 0x1

    const/16 p3, 0x8c

    const/4 v6, 0x5

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v6, 0x6

    mul-int/lit8 p3, p2, 0x5

    const/4 v6, 0x1

    rem-int/2addr p3, p2

    const/4 v6, 0x5

    if-nez p3, :cond_1

    const/4 v6, 0x4

    const-string/jumbo p2, "wayltbIskqzbd;9n"

    const-string/jumbo p2, "qatsnzlIdbykwd9;"

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const-string/jumbo p2, "$0u w/uztl+.:)6v1f47)}#//*}gj-xu-z)s&{+wk0"

    const-string/jumbo p2, "j)\"+ww&u:}}.(1)-+#l{ s$kv)-x\u007fzt*zg46"

    const/4 v6, 0x4

    const/16 p3, 0x2f

    const/4 v6, 0x6

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v6, 0x5

    const/4 p3, 0x3

    const/4 v6, 0x1

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x6

    const/4 v6, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const-string p2, "0"

    const-string p2, "0"

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x6

    if-eqz p2, :cond_2

    const/4 v6, 0x1

    const/16 p2, 0xb

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    sget-object p2, Landroidx/compose/ui/platform/nzP$Mk;->h:Landroidx/compose/ui/platform/nzP$Mk;

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/NS;->setViewCompositionStrategy(Landroidx/compose/ui/platform/nzP;)V

    const/4 v6, 0x1

    const/4 p2, 0x7

    :goto_2
    const/4 v6, 0x0

    if-eqz p2, :cond_3

    const/4 v6, 0x6

    new-instance p2, Lto/vrp$NS;

    const/4 v6, 0x1

    invoke-direct {p2, p0}, Lto/vrp$NS;-><init>(Lto/vrp;)V

    const/4 v6, 0x7

    const p3, -0x3b88de63

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x3

    invoke-static {p3, v0, p2}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    const/4 v6, 0x3

    return-object p1
.end method

.method public t4x()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Lcom/alightcreative/app/motion/activities/main/XK;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Lcom/alightcreative/app/motion/activities/main/XK;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/activities/main/XK;->E(I)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method
