.class public final LLe/Cuc;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements LLe/FBq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLe/Cuc$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ$\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "LLe/Cuc;",
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
        "Lhoy/YRn;",
        "h",
        "Lhoy/YRn;",
        "_binding",
        "MDU",
        "()Lhoy/YRn;",
        "binding",
        "LLe/OH;",
        "XHC",
        "()LLe/OH;",
        "drawingFragment",
        "<init>",
        "()V",
        "Z",
        "NS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawingActionBarFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawingActionBarFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/DrawingActionBarFragment\n+ 2 FragmentTrackingActivity.kt\ncom/alightcreative/app/motion/activities/interfaces/FragmentTrackingActivityKt\n*L\n1#1,69:1\n12#2:70\n*S KotlinDebug\n*F\n+ 1 DrawingActionBarFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/DrawingActionBarFragment\n*L\n25#1:70\n*E\n"
    }
.end annotation


# static fields
.field public static final Z:LLe/Cuc$NS;

.field public static final g:I


# instance fields
.field private h:Lhoy/YRn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    new-instance v0, LLe/Cuc$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LLe/Cuc$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, LLe/Cuc;->Z:LLe/Cuc$NS;

    const/4 v2, 0x5

    const/16 v0, 0x8

    const/4 v2, 0x4

    sput v0, LLe/Cuc;->g:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/DrawingActionBarFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private static final E(LLe/Cuc;Landroid/view/View;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v1, 0x5

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x4

    rem-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-string/jumbo p1, "qnsn:{"

    const-string/jumbo p1, "qnn{-:"

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const-string/jumbo p1, "yajmtz/fyab0vup07ei"

    const-string/jumbo p1, "tviypye}z\u007fabaj"

    const/4 v1, 0x5

    const/16 v0, 0x65

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Ma()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/DrawingActionBarFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic L7G(LLe/Cuc;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, LLe/Cuc;->E(LLe/Cuc;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method private final MDU()Lhoy/YRn;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, LLe/Cuc;->h:Lhoy/YRn;

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/DrawingActionBarFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method private final XHC()LLe/OH;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    instance-of v2, v1, LqV0/lf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    check-cast v1, LqV0/lf;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const-class v2, LLe/OH;

    const-class v2, LLe/OH;

    const/4 v3, 0x4

    invoke-interface {v1, v2}, LqV0/lf;->uD(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v3, 0x7

    check-cast v1, LLe/OH;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/DrawingActionBarFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v0, v1

    :catch_0
    :cond_2
    const/4 v3, 0x6

    return-object v0
.end method

.method private static final qr(LLe/Cuc;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x5

    rem-int/2addr v1, v0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string v0, "douhoG"

    const-string v0, "G`hdou"

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string/jumbo v0, "qnn{-:"

    :goto_0
    const/4 v3, 0x1

    const/4 v1, 0x5

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {p0}, LLe/Cuc;->XHC()LLe/OH;

    move-result-object p0

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v2, v0, 0x4

    const/4 v3, 0x5

    rem-int/2addr v2, v0

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x7

    const-string/jumbo v0, "uidi"

    const-string/jumbo v0, "iidu"

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const-string/jumbo v0, "jLMxub7`Q@0oH/U/NB@k7Eb0UO0lQAPQ0zTAfI]L4.U$E:8UUHQuM_a`odpfD~6AsS"

    const-string v0, "TQIbP]A\u007fz:_S`AQ\u007fOEUo@BQp~-QlHEU4LAUd@M8Hj6D`sUUaL$.kxMNo"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x3

    const/16 v1, 0x1f

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, LLe/OH;->At(Landroid/view/View;)V

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic uD(LLe/Cuc;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, LLe/Cuc;->qr(LLe/Cuc;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    mul-int/lit8 v0, p3, 0x4

    const/4 v5, 0x2

    rem-int/2addr v0, p3

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const-string p3, "#7=+29u;"

    const-string p3, ";=297#=+"

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/16 p3, 0x64

    const/4 v5, 0x6

    const-string/jumbo v0, "yzdu{hzp`yuv{"

    const-string/jumbo v0, "uuhvz{dzyy`{i"

    const/4 v5, 0x4

    invoke-static {p3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v5, 0x1

    const/16 v0, -0xe

    const/4 v5, 0x4

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string p3, "0"

    const-string p3, "0"

    const/4 v5, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const/16 p1, 0xa

    move-object v0, p3

    move-object v0, p3

    move-object p2, v2

    move-object p2, v2

    move-object v3, p2

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-static {p1, p2, v1}, Lhoy/YRn;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/YRn;

    move-result-object p1

    const/4 v5, 0x2

    const/16 p2, 0xd

    const/4 v5, 0x1

    const-string v0, "51"

    const-string v0, "15"

    move-object v3, p0

    move-object v3, p0

    const/4 v5, 0x0

    move v4, p2

    move v4, p2

    move-object p2, p1

    move-object p2, p1

    const/4 v5, 0x0

    move p1, v4

    :goto_1
    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    iput-object p2, v3, LLe/Cuc;->h:Lhoy/YRn;

    invoke-direct {p0}, LLe/Cuc;->MDU()Lhoy/YRn;

    move-result-object p1

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    add-int/lit8 v1, p1, 0x6

    move-object p3, v0

    move-object p3, v0

    move-object p1, v2

    move-object p1, v2

    :goto_2
    const/4 v5, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x7

    const/4 v5, 0x2

    const/16 p1, 0x100

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p1}, Lhoy/YRn;->h()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0xe

    const/4 v5, 0x2

    const/16 p1, 0xd1

    :goto_3
    move-object p2, v2

    move-object p2, v2

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    div-int/lit8 p1, p1, 0x25

    const/4 v5, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v5, 0x6

    goto :goto_4

    :cond_4
    const/4 v5, 0x2

    const/4 p1, 0x1

    const/4 v5, 0x7

    move p3, p1

    move p3, p1

    :goto_4
    const/4 v5, 0x3

    mul-int/lit8 v0, p3, 0x2

    const/4 v5, 0x4

    rem-int/2addr v0, p3

    const/4 v5, 0x5

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    const/4 p3, 0x5

    const/4 v5, 0x1

    const-string v0, "eiqkx@"

    const-string v0, "@eki`x"

    const/4 v5, 0x4

    invoke-static {p3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x3

    goto :goto_5

    :cond_5
    const/4 v5, 0x7

    const-string/jumbo p3, "goil`dl\"\u007fa`d"

    :goto_5
    const/4 v5, 0x7

    invoke-static {p1, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, LLe/Cuc;->h:Lhoy/YRn;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/DrawingActionBarFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v6, 0x1

    mul-int/lit8 v0, p2, 0x5

    rem-int/2addr v0, p2

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x2

    const-string p2, "&58&"

    const-string p2, "8&5&"

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string/jumbo p2, "&ns0o:lf|6;zr/2~9oay#ef|kjmi|e/!!50u{;h{/7"

    const-string/jumbo p2, "i\"#!!&|uj{zr|ay\u007f~2|kele{5;om:noh;f96"

    const/4 v6, 0x0

    const/16 v0, 0x5f

    const/4 v6, 0x3

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v6, 0x6

    const/16 v0, -0x12

    const/4 v6, 0x0

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string p2, "0"

    const-string p2, "0"

    const/4 v6, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x3

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    const/16 p1, 0x9

    move-object v0, v2

    move-object v0, v2

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-static {p1}, LE7/xnk;->f(Landroid/view/View;)V

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v6, 0x5

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    invoke-direct {v0}, LLe/Cuc;->MDU()Lhoy/YRn;

    move-result-object p1

    const/4 v6, 0x3

    iget-object v2, p1, Lhoy/YRn;->h:Landroid/widget/ImageButton;

    move-object p1, v2

    move-object p1, v2

    move-object v2, p0

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    move-object p1, v2

    move-object p1, v2

    :goto_2
    const/4 v6, 0x0

    new-instance v0, LLe/BV;

    const/4 v6, 0x1

    invoke-direct {v0, v2}, LLe/BV;-><init>(LLe/Cuc;)V

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    const/4 v6, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    move v4, v3

    move v4, v3

    const/4 v6, 0x2

    move v5, v4

    move v5, v4

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    const/4 v6, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v6, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x1

    move v5, v4

    move v5, v4

    move v4, v3

    move v4, v3

    :goto_3
    const/4 v6, 0x3

    mul-int/2addr v3, v1

    rem-int/2addr v3, v4

    const/4 v6, 0x4

    if-nez v3, :cond_4

    const/4 v6, 0x7

    const-string/jumbo v1, "`v`mNclvd|`cosfuS"

    const-string/jumbo v1, "vcs|`dlScobuN``fv"

    const/4 v6, 0x5

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    const/16 v1, 0x3a

    const/4 v6, 0x7

    const-string v3, "/+))oy)w"

    const-string v3, "+)/)+)wy"

    const/4 v6, 0x0

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v6, 0x1

    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_5
    const/4 v6, 0x2

    if-eqz v0, :cond_6

    const/4 v6, 0x3

    invoke-direct {p0}, LLe/Cuc;->MDU()Lhoy/YRn;

    move-result-object p1

    const/4 v6, 0x1

    iget-object p1, p1, Lhoy/YRn;->qu:Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_6
    const/4 v6, 0x6

    invoke-direct {p0}, LLe/Cuc;->MDU()Lhoy/YRn;

    move-result-object p1

    const/4 v6, 0x4

    iget-object p1, p1, Lhoy/YRn;->qu:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_9

    const/4 v6, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x0

    if-eqz p2, :cond_7

    const/4 v6, 0x5

    move p2, v2

    const/4 v6, 0x0

    move v1, p2

    move v1, p2

    const/4 v6, 0x2

    goto :goto_5

    :cond_7
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x1

    const/16 p2, 0x999

    const/4 v6, 0x7

    move v1, p2

    move v1, p2

    const/4 v6, 0x6

    move p2, v2

    move p2, v2

    :goto_5
    const/4 v6, 0x5

    mul-int/lit8 v2, v2, 0x4

    const/4 v6, 0x7

    rem-int/2addr v2, p2

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    const/4 v6, 0x0

    const/16 p2, 0x2f

    const/4 v6, 0x0

    const-string/jumbo v2, "3f48db82u//u"

    const-string/jumbo v2, "\ud832\udf48"

    const/4 v6, 0x5

    invoke-static {p2, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    goto :goto_6

    :cond_8
    const/4 v6, 0x4

    const-string/jumbo p2, "uxa00ju7h/cnof_pt"

    const-string/jumbo p2, "j\u007fohtpx_ocna"

    :goto_6
    const/4 v6, 0x2

    invoke-static {v1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    if-eqz p2, :cond_9

    const/4 v6, 0x7

    goto :goto_7

    :cond_9
    const/4 v6, 0x4

    const-string p2, ""

    const-string p2, ""

    :goto_7
    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-direct {p0}, LLe/Cuc;->MDU()Lhoy/YRn;

    move-result-object p1

    const/4 v6, 0x5

    iget-object p1, p1, Lhoy/YRn;->r5:Landroid/widget/ImageButton;

    const/4 v6, 0x3

    new-instance p2, LLe/UN;

    const/4 v6, 0x3

    invoke-direct {p2, p0}, LLe/UN;-><init>(LLe/Cuc;)V

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    return-void
.end method
