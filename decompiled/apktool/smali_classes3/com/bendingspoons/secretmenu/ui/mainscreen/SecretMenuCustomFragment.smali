.class public final Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;",
        "Landroidx/fragment/app/Fragment;",
        "LBpz/z9;",
        "MDU",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "LDF/NS;",
        "h",
        "LBpz/h6W;",
        "L7G",
        "()LDF/NS;",
        "args",
        "<init>",
        "()V",
        "secretmenu_release"
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
        "SMAP\nSecretMenuCustomFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecretMenuCustomFragment.kt\ncom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,61:1\n42#2,3:62\n*S KotlinDebug\n*F\n+ 1 SecretMenuCustomFragment.kt\ncom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment\n*L\n20#1:62,3\n*E\n"
    }
.end annotation


# instance fields
.field private final h:LBpz/h6W;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LBpz/h6W;

    const/4 v3, 0x3

    const-class v1, LDF/NS;

    const-class v1, LDF/NS;

    const/4 v3, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$lf;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$lf;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, LBpz/h6W;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;->h:LBpz/h6W;

    const/4 v3, 0x3

    return-void
.end method

.method private final L7G()LDF/NS;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;->h:LBpz/h6W;

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, LDF/NS;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method private final MDU()LBpz/z9;
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v6, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    const/4 v0, 0x4

    move-object v2, v3

    move-object v2, v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v6, 0x3

    sget v2, LMW/NS;->XF:I

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->os(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v6, 0x4

    const/16 v2, 0xf

    const/4 v6, 0x3

    move v5, v2

    move v5, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x6

    move v0, v5

    move v0, v5

    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x6

    move v3, v0

    move v3, v0

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    const/4 v0, 0x1

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x5

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x5

    const/4 v6, 0x3

    rem-int/2addr v0, v3

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    const/16 v0, 0x28

    const/4 v6, 0x2

    const-string v3, ")#s/(&j!/!z=#0%-yl5/#/u&;>20! f&t7(q0%o8:&"

    const-string v3, "0olj5:;>=&t %8\"&!!7y-(&2q##%&!\u007f#)z(/"

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    const-string/jumbo v0, "xbtu:x}spp4a &d&\'4<i>$l#!!}?\'?8u\".(<z:29,0)%:m*$0./(>\"##`)\"05>1;\"y\u00168,\u00133.*\u0019r`enakr"

    :goto_2
    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    const/16 v1, 0x36

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v6, 0x2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    check-cast v2, Landroidx/navigation/fragment/NavHostFragment;

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroidx/navigation/fragment/NavHostFragment;->MDU()LBpz/z9;

    move-result-object v0

    const/4 v6, 0x6

    return-object v0
.end method

.method public static final synthetic uD(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;)LBpz/z9;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;->MDU()LBpz/z9;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v9, 0x7

    mul-int/lit8 p3, p2, 0x3

    const/4 v9, 0x2

    rem-int/2addr p3, p2

    const/4 v9, 0x4

    if-nez p3, :cond_0

    const/4 v9, 0x3

    const-string p2, "%#(#1%7!"

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const-string p2, "984m6;"

    const-string p2, "47698;"

    const/4 v9, 0x6

    const/16 p3, 0x25

    const/4 v9, 0x6

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v9, 0x2

    const/16 p3, 0x4c

    const/4 v9, 0x2

    invoke-static {p3, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v9, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v9, 0x0

    const/16 p3, 0x8

    const/4 v9, 0x6

    const/4 v0, 0x0

    const/4 v9, 0x0

    if-eqz p2, :cond_1

    const/4 v9, 0x1

    const/4 p2, 0x6

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    sget-object p2, LpMR/lf;->XF:LpMR/lf$NS;

    const/4 v9, 0x6

    invoke-virtual {p2}, LpMR/lf$NS;->h()LpMR/lf;

    move-result-object p2

    move-object v1, p2

    move-object v1, p2

    const/4 v9, 0x7

    move p2, p3

    move p2, p3

    :goto_1
    const/4 v9, 0x6

    if-eqz p2, :cond_2

    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;->L7G()LDF/NS;

    move-result-object p2

    const/4 v9, 0x6

    invoke-virtual {p2}, LDF/NS;->XF()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x2

    invoke-interface {v1, p2}, LpMR/lf;->h(Ljava/lang/String;)LpMR/NS;

    move-result-object p2

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    move-object p2, v0

    move-object p2, v0

    :goto_2
    const/4 v9, 0x7

    instance-of v1, p2, LpMR/NS$f;

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    check-cast p2, LpMR/NS$f;

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    move-object p2, v0

    move-object p2, v0

    :goto_3
    const/4 v9, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_4

    const/4 v9, 0x5

    const/16 v1, 0xd

    move-object v2, p1

    move-object v2, p1

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    const/4 v1, 0x7

    const/4 v9, 0x0

    const-string v2, "5"

    move-object v3, p0

    move-object v3, p0

    :goto_4
    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x7

    if-eqz v1, :cond_5

    const/4 v9, 0x5

    const v1, 0x1a6bb4ab

    const/4 v9, 0x3

    move v2, v7

    move v2, v7

    const/4 v9, 0x3

    goto :goto_5

    :cond_5
    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0xf

    move-object p1, v2

    move-object p1, v2

    const/4 v9, 0x7

    move v2, v6

    move v2, v6

    const/4 v9, 0x4

    move v6, v1

    move v6, v1

    const/4 v9, 0x6

    move v1, v7

    move v1, v7

    :goto_5
    const/4 v9, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_6

    const/4 v9, 0x7

    add-int/lit8 v6, v6, 0xc

    move-object p1, v0

    move-object p1, v0

    const/4 v9, 0x6

    move v2, v7

    const/4 v9, 0x3

    goto :goto_6

    :cond_6
    const/4 v9, 0x4

    new-instance p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$NS;

    const/4 v9, 0x4

    invoke-direct {p1, p2, p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$NS;-><init>(LpMR/NS$f;Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;)V

    const/4 v9, 0x5

    add-int/2addr v6, p3

    :goto_6
    const/4 v9, 0x6

    if-eqz v6, :cond_7

    const/4 v9, 0x2

    invoke-static {v1, v2, p1}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v9, 0x4

    const/4 p1, 0x3

    const/4 v9, 0x3

    move v7, p1

    move v7, p1

    :cond_7
    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v8}, Lyvk/NS;->h(Landroidx/fragment/app/Fragment;Landroidx/compose/ui/platform/nzP;Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1
.end method
