.class final Lcom/alightcreative/widget/vrp$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/vrp;->pyv(Landroid/view/View;Landroid/view/View;Lcom/alightcreative/widget/vrp$f;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic Z:Lcom/alightcreative/widget/vrp$f;

.field final synthetic h:Lhoy/peO;


# direct methods
.method constructor <init>(Lhoy/peO;Lcom/alightcreative/widget/vrp$f;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/widget/vrp$D;->h:Lhoy/peO;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/widget/vrp$D;->Z:Lcom/alightcreative/widget/vrp$f;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/widget/vrp$D;->invoke()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/widget/AlightPopupMenu$onItemClick$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/alightcreative/widget/vrp$D;->h:Lhoy/peO;

    const/4 v4, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x6

    const/4 v1, 0x7

    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    move-object v1, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v0, Lhoy/peO;->qu:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/alightcreative/widget/vrp$D;->Z:Lcom/alightcreative/widget/vrp$f;

    const/4 v4, 0x2

    const/16 v2, 0xd

    move-object v3, v1

    move-object v3, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v3

    move-object v0, v3

    :goto_0
    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/widget/vrp$f;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/alightcreative/widget/vrp$D;->Z:Lcom/alightcreative/widget/vrp$f;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/widget/vrp$f;->r5()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/widget/AlightPopupMenu$onItemClick$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v4, 0x2

    return-void
.end method
