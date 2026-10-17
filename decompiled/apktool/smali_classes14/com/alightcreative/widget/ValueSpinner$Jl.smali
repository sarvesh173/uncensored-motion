.class final Lcom/alightcreative/widget/ValueSpinner$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/ValueSpinner;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "",
        "XF",
        "(Landroid/view/View;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/widget/ValueSpinner;


# direct methods
.method constructor <init>(Lcom/alightcreative/widget/ValueSpinner;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/widget/ValueSpinner$Jl;->h:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "~l"

    const-string/jumbo v0, "~l"

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "7dsu1ued/087"

    const-string/jumbo v0, "\ud877\ude01"

    const/4 v2, 0x1

    const/16 v1, 0x6a

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, -0x49

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/alightcreative/widget/ValueSpinner$Jl;->h:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_3

    const/4 v2, 0x4

    instance-of v0, p1, Lcom/alightcreative/widget/ValueSpinner;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    check-cast p1, Lcom/alightcreative/widget/ValueSpinner;

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/widget/ValueSpinner;->getFlingSettling()Z

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v0, :cond_2

    move p1, v0

    move p1, v0

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    move p1, v1

    :goto_2
    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    move v1, v0

    move v1, v0

    :cond_3
    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/widget/ValueSpinner$Jl;->XF(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/widget/ValueSpinner$onTouchEvent$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
