.class public final Lcom/alightcreative/app/motion/activities/main/maintabs/f$co;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/Nq$lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/I;",
        "VM",
        "Landroidx/lifecycle/Nq$lf;",
        "XF",
        "()Landroidx/lifecycle/Nq$lf;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8\n*L\n1#1,222:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/Lazy;

.field final synthetic h:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$co;->h:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$co;->Z:Lkotlin/Lazy;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Landroidx/lifecycle/Nq$lf;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$co;->Z:Lkotlin/Lazy;

    invoke-static {v0}, Landroidx/fragment/app/zj;->XF(Lkotlin/Lazy;)Landroidx/lifecycle/zNr;

    move-result-object v0

    const/4 v7, 0x2

    instance-of v1, v0, Landroidx/lifecycle/GK;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/GK;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    invoke-interface {v0}, Landroidx/lifecycle/GK;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;

    move-result-object v0

    const/4 v7, 0x1

    if-nez v0, :cond_6

    :cond_1
    const/4 v7, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    const/4 v3, 0x6

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    move-object v5, v0

    move-object v5, v0

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x5

    move v1, v3

    move v1, v3

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$co;->h:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;

    move-result-object v2

    const/4 v7, 0x6

    const/16 v1, 0xc

    const/4 v7, 0x4

    const-string v4, "26"

    const-string v4, "26"

    move-object v5, v4

    move-object v4, v2

    :goto_1
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    move-object v0, v5

    move-object v0, v5

    const/4 v7, 0x5

    move v3, v6

    move v3, v6

    :goto_2
    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    move v0, v6

    move v0, v6

    const/4 v7, 0x4

    move v1, v0

    move v1, v0

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v7, 0x2

    const/4 v0, 0x5

    const/4 v7, 0x1

    move v1, v6

    move v1, v6

    :goto_3
    const/4 v7, 0x3

    mul-int/2addr v6, v0

    const/4 v7, 0x6

    rem-int/2addr v6, v1

    const/4 v7, 0x5

    if-nez v6, :cond_5

    const/4 v7, 0x1

    const-string/jumbo v0, "q0scm7Xhw[u}7eynsobuq0/gff//j~ug}xb/Fgo0yw"

    const-string/jumbo v0, "bbnh\u007fgx[gjg\\}wqyFewos\u007fyoX~cumq}"

    const/4 v7, 0x6

    goto :goto_4

    :cond_5
    const/4 v7, 0x3

    const/16 v0, 0x73

    const/4 v7, 0x4

    const-string/jumbo v1, "\ud86e\ude56"

    const/4 v7, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v7, 0x3

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    move-object v0, v4

    :cond_6
    const/4 v7, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$co;->XF()Landroidx/lifecycle/Nq$lf;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
