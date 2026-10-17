.class final LLe/iCp$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/iCp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lhoy/htm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lhoy/htm;",
        "XF",
        "()Lhoy/htm;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LLe/iCp;


# direct methods
.method constructor <init>(LLe/iCp;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LLe/iCp$lf;->h:LLe/iCp;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Lhoy/htm;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/iCp$lf;->h:LLe/iCp;

    const/4 v6, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    move v6, v2

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Lhoy/htm;->XF(Landroid/view/View;)Lhoy/htm;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x1

    move v3, v1

    move v3, v1

    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x3

    const/4 v4, 0x3

    const/4 v6, 0x6

    move v5, v4

    move v5, v4

    const/4 v6, 0x6

    move v4, v3

    move v4, v3

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    const/4 v6, 0x6

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v6, 0x0

    mul-int/2addr v3, v5

    const/4 v6, 0x3

    rem-int/2addr v3, v4

    const/4 v6, 0x3

    if-nez v3, :cond_2

    const/4 v6, 0x0

    const-string/jumbo v3, "flhc {ozyd|jFxwd<<?"

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    const-string v3, "11s9lc0u01/00M//0/]tH905006t00u7E0u/h00%0ufU0/u140100uu/0/u;Dgk01"

    const-string v3, "\u0006\u0001\u00194\u0010\u001f\u0015%\u0007\t\u0019tHDMlgkU;h]Ec"

    const/4 v6, 0x0

    const/16 v4, 0x75

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v6, 0x6

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LLe/iCp$lf;->XF()Lhoy/htm;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
