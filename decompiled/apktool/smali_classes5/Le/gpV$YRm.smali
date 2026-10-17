.class final LLe/gpV$YRm;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/gpV;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:LLe/gpV;


# direct methods
.method constructor <init>(LLe/gpV;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LLe/gpV$YRm;->h:LLe/gpV;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/gpV$YRm;->invoke()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v0, 0x5

    const/4 v6, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v6, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/16 v4, 0xf

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x7

    move v2, v4

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v2, p0, LLe/gpV$YRm;->h:LLe/gpV;

    const/4 v6, 0x1

    invoke-static {v2}, LLe/gpV;->CW(LLe/gpV;)Lhoy/T;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v2, v2, Lhoy/T;->J:Landroid/view/View;

    const/4 v6, 0x7

    aput-object v2, v0, v3

    const/4 v6, 0x5

    const/16 v2, 0x9

    const/4 v6, 0x2

    const-string v5, "63"

    const-string v5, "36"

    :goto_0
    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    iget-object v2, p0, LLe/gpV$YRm;->h:LLe/gpV;

    const/4 v6, 0x4

    invoke-static {v2}, LLe/gpV;->CW(LLe/gpV;)Lhoy/T;

    move-result-object v2

    const/4 v6, 0x3

    iget-object v2, v2, Lhoy/T;->pdH:Landroid/view/View;

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    aput-object v2, v0, v5

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v3, v2, 0xf

    move-object v1, v5

    move-object v1, v5

    :goto_1
    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x3

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    add-int/2addr v3, v4

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    iget-object v1, p0, LLe/gpV$YRm;->h:LLe/gpV;

    const/4 v6, 0x5

    invoke-static {v1}, LLe/gpV;->CW(LLe/gpV;)Lhoy/T;

    move-result-object v1

    const/4 v6, 0x3

    iget-object v1, v1, Lhoy/T;->q:Landroid/widget/SeekBar;

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    aput-object v1, v0, v4

    const/4 v6, 0x5

    add-int/2addr v3, v2

    :goto_2
    const/4 v6, 0x7

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    iget-object v1, p0, LLe/gpV$YRm;->h:LLe/gpV;

    const/4 v6, 0x3

    invoke-static {v1}, LLe/gpV;->CW(LLe/gpV;)Lhoy/T;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v1, v1, Lhoy/T;->km:Landroid/widget/TextView;

    const/4 v6, 0x1

    aput-object v1, v0, v2

    :cond_3
    const/4 v6, 0x5

    iget-object v1, p0, LLe/gpV$YRm;->h:LLe/gpV;

    const/4 v6, 0x5

    invoke-static {v1}, LLe/gpV;->CW(LLe/gpV;)Lhoy/T;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v1, v1, Lhoy/T;->f:Landroid/view/View;

    const/4 v6, 0x4

    const/4 v2, 0x4

    const/4 v6, 0x5

    aput-object v1, v0, v2

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method
