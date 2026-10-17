.class public final Lcom/alightcreative/app/motion/activities/main/MainActivity$bB;
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
        "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2\n*L\n1#1,90:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$bB;->h:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF()Landroidx/lifecycle/Nq$lf;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$bB;->h:Landroidx/activity/ComponentActivity;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x5

    goto :goto_0

    :goto_1
    const/4 v4, 0x2

    mul-int/lit8 v3, v2, 0x4

    const/4 v4, 0x1

    rem-int/2addr v3, v2

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    const/16 v2, 0x23

    const/4 v4, 0x2

    const-string v3, "/6s3#62>7;(/1?"

    const-string v3, "237(61\';?>#;6"

    const/4 v4, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x3

    const-string v2, ".>/m4,;93.&( *00$,1&b/(6//u/0050>.41 1>u/(n"

    const-string v2, "1319,6/\n4;(\r.&&(\u00154(> ..>\u000b/,$> *"

    :goto_2
    const/4 v4, 0x7

    const/16 v3, 0x55

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$bB;->XF()Landroidx/lifecycle/Nq$lf;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
