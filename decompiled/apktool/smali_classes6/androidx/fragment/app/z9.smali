.class public final synthetic Landroidx/fragment/app/z9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/view/View;

.field public final synthetic g:Landroidx/fragment/app/D$NS;

.field public final synthetic h:Landroidx/fragment/app/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/D;Landroid/view/View;Landroidx/fragment/app/D$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/fragment/app/z9;->h:Landroidx/fragment/app/D;

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/fragment/app/z9;->Z:Landroid/view/View;

    const/4 v0, 0x4

    iput-object p3, p0, Landroidx/fragment/app/z9;->g:Landroidx/fragment/app/D$NS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/z9;->h:Landroidx/fragment/app/D;

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/fragment/app/z9;->Z:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v2, p0, Landroidx/fragment/app/z9;->g:Landroidx/fragment/app/D$NS;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/D$h6W;->XF(Landroidx/fragment/app/D;Landroid/view/View;Landroidx/fragment/app/D$NS;)V

    const/4 v3, 0x5

    return-void
.end method
