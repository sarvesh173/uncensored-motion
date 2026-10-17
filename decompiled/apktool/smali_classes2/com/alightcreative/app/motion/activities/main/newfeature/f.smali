.class public final Lcom/alightcreative/app/motion/activities/main/newfeature/f;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nJ\u0008\u0010\r\u001a\u00020\nH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/newfeature/f;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "E",
        "PL",
        "onDestroyView",
        "Lhoy/ev8;",
        "h",
        "Lhoy/ev8;",
        "_binding",
        "Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;",
        "Z",
        "Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;",
        "MDU",
        "()Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;",
        "qr",
        "(Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;)V",
        "info",
        "L7G",
        "()Lhoy/ev8;",
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
.field public Z:Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;

.field private h:Lhoy/ev8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private final L7G()Lhoy/ev8;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/f;->h:Lhoy/ev8;

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final XHC(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic uD(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/main/newfeature/f;->XHC(Landroid/media/MediaPlayer;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/f;->h:Lhoy/ev8;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhoy/ev8;->D3D:Landroid/widget/VideoView;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final MDU()Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/f;->Z:Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x2

    const-string/jumbo v0, "inof"

    const-string/jumbo v0, "oinf"

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/16 v0, 0x5b

    const/4 v2, 0x6

    const-string/jumbo v1, "qkssorkjptmo"

    const-string/jumbo v1, "jkopmvosrqkt"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final PL()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/f;->h:Lhoy/ev8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, v0, Lhoy/ev8;->D3D:Landroid/widget/VideoView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const/4 v11, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p3

    const/4 v11, 0x4

    mul-int/lit8 v0, p3, 0x2

    const/4 v11, 0x1

    rem-int/2addr v0, p3

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    const/16 p3, 0x43

    const/4 v11, 0x1

    const-string/jumbo v0, "w7rmehxuq~fc0r0v}d/"

    const-string/jumbo v0, "r}whv~qdrtc\u007fxe"

    const/4 v11, 0x0

    invoke-static {p3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "cj|fojxl"

    const-string/jumbo p3, "jjcjf|lx"

    :goto_0
    const/4 v11, 0x1

    const/4 v0, 0x3

    const/4 v11, 0x3

    invoke-static {p3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v11, 0x0

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const-string p3, "0"

    const/4 v11, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x5

    const/4 v2, 0x5

    const/4 v11, 0x5

    const/16 v3, 0xb

    const/4 v11, 0x6

    const-string v4, "26"

    const-string v4, "26"

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x6

    if-eqz v1, :cond_1

    move-object v7, p3

    move-object v7, p3

    const/4 v11, 0x3

    move p2, v3

    move-object p1, v6

    move-object p1, v6

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    invoke-static {p1, p2, v5}, Lhoy/ev8;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/ev8;

    move-result-object p1

    move-object v1, p0

    move-object v1, p0

    const/4 v11, 0x5

    move p2, v2

    move p2, v2

    move-object v7, v4

    move-object v7, v4

    :goto_1
    const/4 v11, 0x1

    if-eqz p2, :cond_2

    const/4 v11, 0x4

    iput-object p1, v1, Lcom/alightcreative/app/motion/activities/main/newfeature/f;->h:Lhoy/ev8;

    const/4 v11, 0x6

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/newfeature/f;->L7G()Lhoy/ev8;

    move-result-object p1

    move-object v7, p3

    move-object v7, p3

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    move-object p1, v6

    move-object p1, v6

    :goto_2
    const/4 v11, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v11, 0x7

    const/4 v1, 0x1

    const/4 v11, 0x1

    if-eqz p2, :cond_3

    const/4 v11, 0x6

    move v7, v1

    move v7, v1

    move-object p1, v6

    move-object p1, v6

    const/4 v11, 0x2

    goto :goto_3

    :cond_3
    const/4 v11, 0x5

    invoke-virtual {p1}, Lhoy/ev8;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v11, 0x6

    move v7, p2

    move v7, p2

    :goto_3
    move-object p2, p1

    move-object p2, p1

    const/4 v11, 0x0

    mul-int/lit8 v8, v7, 0x2

    const/4 v11, 0x1

    rem-int/2addr v8, v7

    const/4 v11, 0x3

    const/4 v7, 0x6

    const/4 v11, 0x1

    if-eqz v8, :cond_4

    const/4 v11, 0x4

    const-string v8, "!/0;8b:< =7//>//?"

    const-string v8, "70:\';=\"?<8> \'!"

    const/4 v11, 0x1

    invoke-static {v8, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x6

    const-string/jumbo v8, "uc70f`ukfe/e0d|#m"

    const-string/jumbo v8, "dnfmcek#|`\u007fe"

    :goto_4
    const/4 v11, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x4

    if-eqz v9, :cond_5

    const/4 v11, 0x3

    move v0, v2

    move v0, v2

    move-object v2, p3

    move-object v2, p3

    const/4 v11, 0x5

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    invoke-static {v8, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v4

    move-object v2, v4

    :goto_5
    const/4 v11, 0x1

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    move-object p1, p0

    move-object v2, p3

    move-object v2, p3

    const/4 v11, 0x3

    move v0, v5

    move v0, v5

    const/4 v11, 0x6

    goto :goto_6

    :cond_6
    const/4 v11, 0x7

    add-int/lit8 v0, v0, 0xa

    move-object p1, v6

    move-object p1, v6

    move-object p2, p1

    move-object p2, p1

    :goto_6
    const/4 v11, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x3

    if-eqz v8, :cond_7

    const/4 v11, 0x4

    add-int/lit8 v0, v0, 0xa

    move-object p1, v6

    move-object p1, v6

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x7

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    invoke-direct {p1}, Lcom/alightcreative/app/motion/activities/main/newfeature/f;->L7G()Lhoy/ev8;

    move-result-object p1

    const/4 v11, 0x1

    iget-object p1, p1, Lhoy/ev8;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x3

    add-int/lit8 v0, v0, 0x8

    move-object v8, p0

    move-object v8, p0

    move-object v2, v4

    move-object v2, v4

    :goto_7
    const/4 v11, 0x1

    if-eqz v0, :cond_8

    const/4 v11, 0x3

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/activities/main/newfeature/f;->MDU()Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;->r5()Ljava/lang/String;

    move-result-object v0

    move-object v8, p3

    move-object v8, p3

    const/4 v11, 0x6

    move v2, v5

    move v2, v5

    const/4 v11, 0x5

    goto :goto_8

    :cond_8
    const/4 v11, 0x4

    add-int/2addr v0, v7

    move-object v8, v2

    move-object v8, v2

    move v2, v0

    move v2, v0

    move-object v0, v6

    :goto_8
    const/4 v11, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x6

    if-eqz v9, :cond_9

    const/4 v11, 0x4

    add-int/lit8 v2, v2, 0xc

    move-object p1, v6

    move-object p1, v6

    const/4 v11, 0x7

    goto :goto_9

    :cond_9
    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/newfeature/f;->L7G()Lhoy/ev8;

    move-result-object p1

    const/4 v11, 0x1

    add-int/lit8 v2, v2, 0xf

    move-object v8, v4

    move-object v8, v4

    :goto_9
    const/4 v11, 0x3

    const/16 v0, 0xe

    const/4 v11, 0x3

    if-eqz v2, :cond_a

    const/4 v11, 0x7

    iget-object p1, p1, Lhoy/ev8;->r5:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/newfeature/f;->MDU()Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;

    move-result-object v2

    move-object v9, p3

    move-object v9, p3

    const/4 v11, 0x4

    move v8, v5

    move v8, v5

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    const/4 v11, 0x1

    add-int/2addr v2, v0

    move-object p1, v6

    move-object p1, v6

    move-object v9, v8

    move-object v9, v8

    const/4 v11, 0x6

    move v8, v2

    move v8, v2

    move-object v2, p1

    move-object v2, p1

    :goto_a
    const/4 v11, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_b

    add-int/lit8 v8, v8, 0xc

    const/4 v11, 0x2

    goto :goto_b

    :cond_b
    const/4 v11, 0x6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    add-int/lit8 v8, v8, 0xd

    move-object v9, v4

    move-object v9, v4

    :goto_b
    const/4 v11, 0x1

    if-eqz v8, :cond_c

    const/4 v11, 0x4

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/newfeature/f;->L7G()Lhoy/ev8;

    move-result-object p1

    const/4 v11, 0x6

    iget-object p1, p1, Lhoy/ev8;->D3D:Landroid/widget/VideoView;

    move-object v9, p3

    const/4 v11, 0x5

    move v8, v5

    move v8, v5

    const/4 v11, 0x5

    goto :goto_c

    :cond_c
    const/4 v11, 0x7

    add-int/lit8 v8, v8, 0xf

    :goto_c
    const/4 v11, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x5

    if-eqz p1, :cond_d

    const/4 v11, 0x0

    add-int/lit8 v8, v8, 0xd

    move-object p1, v6

    move-object p1, v6

    const/4 v11, 0x4

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    add-int/2addr v8, v0

    :goto_d
    const/4 v11, 0x6

    const/4 v2, 0x4

    const/4 v11, 0x6

    if-eqz v8, :cond_e

    const/4 v11, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v11, 0x3

    move v9, v1

    move v9, v1

    const/4 v11, 0x2

    move v8, v2

    move v8, v2

    const/4 v11, 0x3

    goto :goto_e

    :cond_e
    const/4 v11, 0x0

    move v8, v1

    move v8, v1

    const/4 v11, 0x6

    move v9, v8

    move v9, v8

    :goto_e
    const/4 v11, 0x5

    mul-int/2addr v1, v8

    const/4 v11, 0x1

    rem-int/2addr v1, v9

    const/4 v11, 0x0

    if-eqz v1, :cond_f

    const/4 v11, 0x5

    const-string/jumbo v1, "99/38fepdu/d"

    const-string/jumbo v1, "\ud839\ude9f"

    const/4 v11, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    goto :goto_f

    :cond_f
    const/4 v11, 0x7

    const-string v1, "-hf.>>7/qu+:!0%u~-5%0.0>"

    const-string v1, ">.%0,-!h5-:%>>.+u\u007f~"

    :goto_f
    const/4 v11, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x3

    if-eqz v8, :cond_10

    const/4 v11, 0x3

    goto :goto_10

    :cond_10
    const/4 v11, 0x4

    const/16 v8, 0x5f

    const/4 v11, 0x2

    invoke-static {v1, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    const/4 v11, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x5

    if-eqz v1, :cond_11

    const/4 v11, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    goto :goto_11

    :cond_11
    move-object v1, v6

    :goto_11
    const/4 v11, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_12

    const/4 v11, 0x3

    const/16 v1, 0x9

    move-object v9, p3

    move-object v9, p3

    move-object v8, v6

    move-object v8, v6

    const/4 v11, 0x1

    goto :goto_12

    :cond_12
    const/4 v11, 0x6

    const/16 v1, 0x2f

    const/4 v11, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/newfeature/f;->MDU()Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    move-object v9, v4

    const/4 v11, 0x3

    move v1, v0

    move v1, v0

    :goto_12
    const/4 v11, 0x7

    if-eqz v1, :cond_13

    const/4 v11, 0x3

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;->h()I

    move-result v1

    const/4 v11, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v9, p3

    const/4 v11, 0x7

    move v1, v5

    move v1, v5

    const/4 v11, 0x5

    goto :goto_13

    :cond_13
    add-int/2addr v1, v2

    move-object p1, v6

    move-object p1, v6

    :goto_13
    const/4 v11, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_14

    const/4 v11, 0x6

    add-int/2addr v1, v7

    move-object v2, v6

    move-object v2, v6

    const/4 v11, 0x2

    goto :goto_14

    :cond_14
    const/4 v11, 0x1

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/newfeature/f;->L7G()Lhoy/ev8;

    move-result-object v2

    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0x8

    move-object v9, v4

    move-object v9, v4

    :goto_14
    const/4 v11, 0x6

    if-eqz v1, :cond_15

    const/4 v11, 0x2

    iget-object v1, v2, Lhoy/ev8;->D3D:Landroid/widget/VideoView;

    const/4 v11, 0x4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    move-object v9, p3

    move-object v9, p3

    const/4 v11, 0x4

    move v2, v5

    move v2, v5

    const/4 v11, 0x3

    goto :goto_15

    :cond_15
    const/4 v11, 0x1

    add-int/2addr v1, v3

    const/4 v11, 0x2

    move v2, v1

    move v2, v1

    move-object p1, v6

    move-object p1, v6

    move-object v1, p1

    move-object v1, p1

    :goto_15
    const/4 v11, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x3

    if-eqz v7, :cond_16

    const/4 v11, 0x6

    add-int/lit8 v2, v2, 0xf

    move-object p1, v6

    move-object p1, v6

    move-object v4, v9

    move-object v4, v9

    const/4 v11, 0x0

    goto :goto_16

    :cond_16
    const/4 v11, 0x2

    invoke-virtual {v1, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    const/4 v11, 0x6

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/newfeature/f;->L7G()Lhoy/ev8;

    move-result-object p1

    const/4 v11, 0x2

    add-int/lit8 v2, v2, 0xa

    :goto_16
    const/4 v11, 0x3

    if-eqz v2, :cond_17

    const/4 v11, 0x0

    iget-object p1, p1, Lhoy/ev8;->D3D:Landroid/widget/VideoView;

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v11, 0x1

    goto :goto_17

    :cond_17
    const/4 v11, 0x3

    add-int/lit8 v5, v2, 0xb

    move-object p3, v4

    move-object p3, v4

    :goto_17
    const/4 v11, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x1

    if-eqz p1, :cond_18

    const/4 v11, 0x1

    add-int/2addr v5, v0

    const/4 v11, 0x5

    goto :goto_18

    :cond_18
    const/4 v11, 0x3

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/newfeature/f;->L7G()Lhoy/ev8;

    move-result-object p1

    const/4 v11, 0x7

    iget-object v6, p1, Lhoy/ev8;->D3D:Landroid/widget/VideoView;

    const/4 v11, 0x6

    add-int/lit8 v5, v5, 0x7

    :goto_18
    const/4 v11, 0x3

    if-eqz v5, :cond_19

    const/4 v11, 0x5

    new-instance p1, Lcom/alightcreative/app/motion/activities/main/newfeature/lf;

    invoke-direct {p1}, Lcom/alightcreative/app/motion/activities/main/newfeature/lf;-><init>()V

    invoke-virtual {v6, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_19
    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/f;->h:Lhoy/ev8;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, v0, Lhoy/ev8;->D3D:Landroid/widget/VideoView;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/f;->h:Lhoy/ev8;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method public final qr(Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "/!s&31~/qc?&;x0u7/i7q=|u+f<3< :0yux2*%-o|"

    const-string v0, "/y~x+*c7/;133*<:2i!o=?u<quq%&& x|\u007f-|"

    const/4 v2, 0x7

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, ":tm}\'42"

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/f;->Z:Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    return-void
.end method
