.class public final LBf/ck$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/ck;->V9h(LBf/O;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Bf/ck$Mk",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LBf/ck;


# direct methods
.method constructor <init>(LBf/ck;)V
    .locals 1

    iput-object p1, p0, LBf/ck$Mk;->h:LBf/ck;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "vhs vmdgu~//c1}es&0it&j|oc0unptsfy{o*7&kp#0~9"

    const-string v0, "\'&v&\u007fss~~p*{|}uig01ncoejcohk9dmpt yv&t#"

    const/4 v2, 0x4

    const/16 v1, 0x41

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "eyyt"

    const-string/jumbo v0, "yyte"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v2, 0x7

    mul-int/lit8 v0, p1, 0x3

    const/4 v2, 0x7

    rem-int/2addr v0, p1

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const-string v0, "#=)m:"

    const-string v0, "/=)#:"

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string/jumbo v0, "qk:bo8^k:Ee_"

    const-string v0, "RE:q_^kbk8:e"

    const/4 v2, 0x5

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x4

    const/16 v1, 0xea

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v2, 0x3

    if-ne p2, p1, :cond_3

    const/4 v2, 0x7

    iget-object p2, p0, LBf/ck$Mk;->h:LBf/ck;

    const/4 v2, 0x2

    invoke-static {p2}, LBf/ck;->JrO(LBf/ck;)Ljava/util/Set;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Ljava/util/Collection;

    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v2, 0x4

    if-nez p2, :cond_2

    const/4 v2, 0x0

    move p2, p1

    move p2, p1

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x2

    iget-object p2, p0, LBf/ck$Mk;->h:LBf/ck;

    const/4 v2, 0x6

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, LBf/ck;->V4L(Ljava/util/Set;)V

    :cond_3
    const/4 v2, 0x5

    return p1
.end method
