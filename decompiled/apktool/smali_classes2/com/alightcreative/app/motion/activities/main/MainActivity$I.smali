.class public final Lcom/alightcreative/app/motion/activities/main/MainActivity$I;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;-><init>()V
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

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$I;->h:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Landroidx/lifecycle/OVU;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$I;->h:Landroidx/activity/ComponentActivity;

    const/4 v5, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/OVU;

    move-result-object v0

    const/4 v5, 0x7

    const/16 v1, 0x2f

    :goto_0
    const/4 v5, 0x1

    move v2, v1

    move v2, v1

    move-object v1, v0

    const/4 v5, 0x7

    add-int/lit8 v2, v2, -0x21

    const/4 v5, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x3

    mul-int/lit8 v4, v3, 0x5

    const/4 v5, 0x3

    rem-int/2addr v4, v3

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/16 v3, 0x65

    const/4 v5, 0x2

    const-string/jumbo v4, "aesf7//d8u8d"

    const-string/jumbo v4, "\ud878\udefa"

    const/4 v5, 0x3

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const-string/jumbo v3, "lpumxzvh|pf_~f"

    const-string/jumbo v3, "xfuf_|ppzDlvh~"

    :goto_1
    const/4 v5, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$I;->XF()Landroidx/lifecycle/OVU;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
