.class public final Lcom/alightcreative/importer/ui/ImportActivity$h6W;
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
        "LOVd/NS;",
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
        "LOVd/NS;",
        "XF",
        "()LOVd/NS;"
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
        "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$4\n*L\n1#1,90:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Landroidx/activity/ComponentActivity;

.field final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/importer/ui/ImportActivity$h6W;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/importer/ui/ImportActivity$h6W;->Z:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x7

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()LOVd/NS;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/importer/ui/ImportActivity$h6W;->h:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, LOVd/NS;

    const/4 v6, 0x5

    if-nez v0, :cond_5

    :cond_0
    const/4 v6, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x6

    move-object v4, v0

    move-object v4, v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    iget-object v1, p0, Lcom/alightcreative/importer/ui/ImportActivity$h6W;->Z:Landroidx/activity/ComponentActivity;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LOVd/NS;

    move-result-object v1

    const/4 v6, 0x3

    const/16 v2, 0xe

    const/4 v6, 0x1

    const-string v3, "61"

    const-string v3, "16"

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v6, 0x1

    move v3, v2

    move v3, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    const/16 v3, 0x1f

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v4

    move-object v0, v4

    const/4 v6, 0x5

    move v3, v5

    move v3, v5

    :goto_1
    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    move v0, v5

    move v0, v5

    const/4 v6, 0x2

    move v4, v0

    move v4, v0

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v6, 0x7

    const/4 v0, 0x5

    const/4 v6, 0x5

    move v4, v5

    move v4, v5

    :goto_2
    const/4 v6, 0x3

    mul-int/2addr v5, v0

    const/4 v6, 0x7

    rem-int/2addr v5, v4

    const/4 v6, 0x3

    if-eqz v5, :cond_4

    const/4 v6, 0x3

    const/16 v0, 0x5e

    const/4 v6, 0x3

    const-string/jumbo v4, "dds0/uuaf36/"

    const-string/jumbo v4, "\ud863\udf0a"

    const/4 v6, 0x7

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    const-string/jumbo v0, "epmmue0uflkg7h0Y-`q}ywe`uW0Bu7!20~fhhf/v]su/`"

    const-string/jumbo v0, "khhq-```f}e~]ehyB\u007fuw\u007fWgsvlpuuYejm!2"

    :goto_3
    const/4 v6, 0x1

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_5
    const/4 v6, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/importer/ui/ImportActivity$h6W;->XF()LOVd/NS;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
