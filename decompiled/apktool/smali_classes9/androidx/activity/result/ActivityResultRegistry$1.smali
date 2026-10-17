.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/YRm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->b(Ljava/lang/String;Landroidx/lifecycle/zNj;LbYi/NS;Landroidx/activity/result/lf;)Landroidx/activity/result/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroidx/activity/result/lf;

.field final synthetic b:Landroidx/activity/result/ActivityResultRegistry;

.field final synthetic g:LbYi/NS;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/lf;LbYi/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->Z:Landroidx/activity/result/lf;

    const/4 v0, 0x2

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:LbYi/NS;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public Z(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Landroidx/lifecycle/LZn$NS;->ON_START:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->D3D:Ljava/util/Map;

    const/4 v3, 0x2

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->h:Ljava/lang/String;

    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$f;

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->Z:Landroidx/activity/result/lf;

    const/4 v3, 0x0

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:LbYi/NS;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry$f;-><init>(Landroidx/activity/result/lf;LbYi/NS;)V

    const/4 v3, 0x6

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v3, 0x1

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v3, 0x1

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->h:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v3, 0x0

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v3, 0x4

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->h:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v3, 0x1

    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->h:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->Z:Landroidx/activity/result/lf;

    const/4 v3, 0x7

    invoke-interface {p2, p1}, Landroidx/activity/result/lf;->XF(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v3, 0x6

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->BW:Landroid/os/Bundle;

    const/4 v3, 0x5

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->h:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Landroidx/activity/result/NS;

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v3, 0x5

    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->BW:Landroid/os/Bundle;

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->h:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->Z:Landroidx/activity/result/lf;

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:LbYi/NS;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/activity/result/NS;->h()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/activity/result/NS;->XF()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, LbYi/NS;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p2, p1}, Landroidx/activity/result/lf;->XF(Ljava/lang/Object;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/LZn$NS;->ON_STOP:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->D3D:Ljava/util/Map;

    const/4 v3, 0x2

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->h:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    sget-object p1, Landroidx/lifecycle/LZn$NS;->ON_DESTROY:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v3, 0x6

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->h:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->pdH(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v3, 0x6

    return-void
.end method
