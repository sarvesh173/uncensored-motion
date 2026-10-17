.class LHGA/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHGA/NS;->pyv(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroid/widget/FrameLayout;

.field final synthetic g:LHGA/NS;

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(LHGA/NS;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LHGA/NS$NS;->g:LHGA/NS;

    const/4 v0, 0x2

    iput-object p2, p0, LHGA/NS$NS;->h:Landroid/view/View;

    const/4 v0, 0x1

    iput-object p3, p0, LHGA/NS$NS;->Z:Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHGA/NS$NS;->g:LHGA/NS;

    const/4 v3, 0x5

    iget-object v1, p0, LHGA/NS$NS;->h:Landroid/view/View;

    const/4 v3, 0x1

    iget-object v2, p0, LHGA/NS$NS;->Z:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, LHGA/NS;->GK(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v3, 0x1

    return-void
.end method
