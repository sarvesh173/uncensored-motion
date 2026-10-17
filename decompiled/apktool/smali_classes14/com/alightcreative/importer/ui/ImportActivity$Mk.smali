.class public final Lcom/alightcreative/importer/ui/ImportActivity$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/importer/ui/ImportActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/OVU;",
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
        "Landroidx/lifecycle/OVU;",
        "XF",
        "()Landroidx/lifecycle/OVU;"
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
        "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$3\n*L\n1#1,90:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/importer/ui/ImportActivity$Mk;->h:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Landroidx/lifecycle/OVU;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/importer/ui/ImportActivity$Mk;->h:Landroidx/activity/ComponentActivity;

    const/4 v5, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/16 v1, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/OVU;

    move-result-object v0

    const/4 v5, 0x3

    const/16 v2, -0x41

    const/4 v5, 0x7

    const/16 v1, 0x8

    :goto_0
    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, -0x29

    const/4 v5, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v5, 0x4

    mul-int/lit8 v4, v2, 0x5

    rem-int/2addr v4, v2

    const/4 v5, 0x1

    if-nez v4, :cond_2

    const/4 v5, 0x4

    const-string/jumbo v2, "rts~pt`}nLWnxx"

    const-string v2, "`~}nWtxxrLtnpf"

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    const-string/jumbo v2, "fs/mu0h/r7x0v0ubq0g7fy"

    const-string/jumbo v2, "rswhvqgx\u007fby\u007f"

    const/4 v5, 0x5

    const/16 v4, 0x63

    const/4 v5, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v5, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/importer/ui/ImportActivity$Mk;->XF()Landroidx/lifecycle/OVU;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
