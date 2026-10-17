.class public final Lcom/alightcreative/app/motion/activities/main/MainActivity$OVU;
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

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$OVU;->h:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Landroidx/lifecycle/OVU;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$OVU;->h:Landroidx/activity/ComponentActivity;

    const/4 v5, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x1

    move-object v2, v0

    move-object v3, v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/OVU;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x3

    move v1, v2

    move v1, v2

    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v5, 0x6

    mul-int/lit8 v4, v1, 0x5

    const/4 v5, 0x7

    rem-int/2addr v4, v1

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    const-string v1, "`Eskrji"

    const-string v1, "Erxjk`i"

    const/4 v5, 0x6

    const/16 v4, 0x26

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const-string v1, "700mu)0uc//0;!+71-:///0/5/"

    const-string v1, "+7:7\u000c-\'!)\u00153\';/"

    :goto_1
    const/4 v5, 0x6

    const/16 v4, 0x5d

    const/4 v5, 0x0

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$special$$inlined$viewModels$default$8$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    return-object v3

    :catch_0
    const/4 v5, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$OVU;->XF()Landroidx/lifecycle/OVU;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
