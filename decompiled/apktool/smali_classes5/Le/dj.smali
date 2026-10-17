.class public final LLe/dj;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements LLe/FBq;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "LLe/dj;",
        "LLe/FBq;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "onDestroyView",
        "Lhoy/ol;",
        "h",
        "Lhoy/ol;",
        "_binding",
        "L7G",
        "()Lhoy/ol;",
        "binding",
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
.field private h:Lhoy/ol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final L7G()Lhoy/ol;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/dj;->h:Lhoy/ol;

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementPropertiesActionBarFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method private static final MDU(LLe/dj;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v1, 0x2

    mul-int/lit8 v0, p1, 0x3

    const/4 v1, 0x6

    rem-int/2addr v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string p1, "f/s9*4h6//0u1000*00/:u0/0/i(/e0u/0u010501u3"

    const-string p1, "\u0015*\u001e:(\u0003\'*\u001f\"\u0006904ih"

    const/4 v1, 0x6

    const/16 v0, 0x46

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const-string/jumbo p1, "{xxa7$"

    :goto_0
    const/4 v1, 0x3

    const/16 v0, 0x22f

    const/4 v1, 0x4

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v1, 0x6

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Ma()V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic uD(LLe/dj;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, LLe/dj;->MDU(LLe/dj;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p3

    const/4 v4, 0x2

    mul-int/lit8 v0, p3, 0x4

    const/4 v4, 0x7

    rem-int/2addr v0, p3

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const-string/jumbo p3, "zmYmLNC8MdWe"

    const-string p3, "WCYdzeNmLKM8"

    const/16 v0, 0x1a

    const/4 v4, 0x7

    invoke-static {p3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "}`oioymk"

    const-string/jumbo p3, "mk`ki}oy"

    :goto_0
    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v4, 0x1

    invoke-static {p3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string p3, "0"

    const-string p3, "0"

    const/4 v4, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 p1, 0x7

    move-object v0, p3

    move-object v0, p3

    move-object p2, v1

    move-object p2, v1

    move-object v2, p2

    move-object v2, p2

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-static {p1, p2, v0}, Lhoy/ol;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/ol;

    move-result-object p1

    const/4 v4, 0x4

    const/4 p2, 0x2

    const/4 v4, 0x0

    const-string v0, "22"

    const-string v0, "22"

    move-object v2, p0

    move-object v2, p0

    const/4 v4, 0x5

    move v3, p2

    move v3, p2

    move-object p2, p1

    move-object p2, p1

    const/4 v4, 0x7

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    iput-object p2, v2, LLe/dj;->h:Lhoy/ol;

    invoke-direct {p0}, LLe/dj;->L7G()Lhoy/ol;

    move-result-object p1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move-object p3, v0

    move-object p3, v0

    move-object p1, v1

    move-object p1, v1

    :goto_2
    const/4 v4, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x4

    if-eqz p2, :cond_3

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x6

    goto :goto_3

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p1}, Lhoy/ol;->h()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    :goto_3
    move-object p2, v1

    move-object p2, v1

    const/4 v4, 0x0

    mul-int/lit8 p3, p1, 0x5

    const/4 v4, 0x7

    rem-int/2addr p3, p1

    const/4 v4, 0x0

    if-nez p3, :cond_4

    const/4 v4, 0x0

    const-string p1, "e}+nhb6ktgc<"

    const-string p1, "<6nekmc+thg}"

    const/4 v4, 0x2

    goto :goto_4

    :cond_4
    const/16 p1, 0x71

    const/4 v4, 0x7

    const-string p3, "#u7v4iu4/<w00sfm&/08|=u`1g?0as//xi-330"

    const-string p3, "\u0018!s\'=3w304?|<-\u007fsig#mv&ai`x4"

    const/4 v4, 0x5

    invoke-static {p1, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v4, 0x1

    const/4 p3, -0x2

    const/4 v4, 0x3

    invoke-static {p1, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, LLe/dj;->h:Lhoy/ol;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementPropertiesActionBarFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v8, 0x6

    mul-int/lit8 v0, p2, 0x4

    const/4 v8, 0x2

    rem-int/2addr v0, p2

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x5

    const-string/jumbo p2, "pmn~"

    const-string/jumbo p2, "pnm~"

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const-string p2, "77P/t/Ap2u0kR4053u+//Qu/u0/0rY00Rk011dE0/01r/u</00tX/0E1.T900P0/ja7/010jucr1/0lk*Y0L/80~/0=0Mu30`u0000W0 y1,U/0/;0f-[/<3/0u1u0uu~u#3u950/10rr0u/]r10IK0:/"

    const-string p2, "LRMl~-Y1[QAu_UE:k9`kWIYj]EaPr.\\\u007fPRKXrkT\u00033\r\u0008\u0001*+\u0011=\u0000\r\u001d9\u0017#7<2;\u0011 \u000c\u0005\u00151\u0003\r\t4<\tj,\r\u0003~y"

    const/4 v8, 0x2

    const/16 v0, 0x19

    const/4 v8, 0x4

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v8, 0x6

    const/4 v0, 0x6

    const/4 v8, 0x3

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string p2, "0"

    const-string p2, "0"

    const/4 v8, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x5

    const-string v1, "01"

    const-string v1, "10"

    const/4 v8, 0x4

    const/4 v2, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    const/16 p1, 0xa

    move-object v4, p2

    move-object v4, p2

    move-object v0, v3

    move-object v0, v3

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    invoke-static {p1}, LE7/xnk;->f(Landroid/view/View;)V

    move-object v0, p0

    move-object v0, p0

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x3

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v8, 0x2

    const/16 v5, 0x8

    const/4 v8, 0x3

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    invoke-direct {v0}, LLe/dj;->L7G()Lhoy/ol;

    move-result-object p1

    const/4 v8, 0x1

    iget-object p1, p1, Lhoy/ol;->h:Landroid/widget/ImageButton;

    const/4 v8, 0x4

    const/4 v0, 0x0

    move-object v6, p0

    move-object v6, p0

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    add-int/lit8 v0, p1, 0x8

    move-object p1, v3

    move-object p1, v3

    move-object v6, p1

    move-object v6, p1

    :goto_2
    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x6

    if-eqz v7, :cond_3

    const/4 v8, 0x1

    add-int/2addr v0, v5

    move-object p1, v3

    move-object p1, v3

    move-object v1, v4

    move-object v1, v4

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    new-instance v4, LLe/zzQ;

    invoke-direct {v4, v6}, LLe/zzQ;-><init>(LLe/dj;)V

    const/4 v8, 0x3

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x4

    add-int/2addr v0, v2

    move-object p1, p0

    :goto_3
    const/4 v8, 0x7

    if-eqz v0, :cond_4

    const/4 v8, 0x6

    invoke-direct {p1}, LLe/dj;->L7G()Lhoy/ol;

    move-result-object p1

    const/4 v8, 0x7

    iget-object p1, p1, Lhoy/ol;->qu:Landroid/widget/TextView;

    const/4 v8, 0x3

    const v0, 0x7f14073a

    goto :goto_4

    :cond_4
    const/4 v8, 0x5

    const/4 v0, 0x1

    move-object p2, v1

    move-object p2, v1

    move-object p1, v3

    move-object p1, v3

    :goto_4
    const/4 v8, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x1

    if-eqz p2, :cond_5

    const/4 v8, 0x6

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    move-object v3, p0

    move-object v3, p0

    :goto_5
    const/4 v8, 0x3

    invoke-direct {v3}, LLe/dj;->L7G()Lhoy/ol;

    move-result-object p1

    const/4 v8, 0x3

    iget-object p1, p1, Lhoy/ol;->r5:Landroid/widget/ImageButton;

    const/4 v8, 0x2

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x7

    return-void
.end method
