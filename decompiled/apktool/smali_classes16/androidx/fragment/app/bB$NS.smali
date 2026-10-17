.class Landroidx/fragment/app/bB$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/bB;->I4t(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Ljava/util/ArrayList;

.field final synthetic Z:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic f:Landroidx/fragment/app/bB;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/bB;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/fragment/app/bB$NS;->f:Landroidx/fragment/app/bB;

    const/4 v0, 0x0

    iput p2, p0, Landroidx/fragment/app/bB$NS;->h:I

    iput-object p3, p0, Landroidx/fragment/app/bB$NS;->Z:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput-object p4, p0, Landroidx/fragment/app/bB$NS;->g:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput-object p5, p0, Landroidx/fragment/app/bB$NS;->b:Ljava/util/ArrayList;

    const/4 v0, 0x4

    iput-object p6, p0, Landroidx/fragment/app/bB$NS;->J:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    iget v1, p0, Landroidx/fragment/app/bB$NS;->h:I

    const/4 v3, 0x3

    if-ge v0, v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/fragment/app/bB$NS;->Z:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x5

    iget-object v2, p0, Landroidx/fragment/app/bB$NS;->g:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v1, v2}, Landroidx/core/view/q;->R(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/bB$NS;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x5

    iget-object v2, p0, Landroidx/fragment/app/bB$NS;->J:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v2}, Landroidx/core/view/q;->R(Landroid/view/View;Ljava/lang/String;)V

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    return-void
.end method
