.class public final synthetic LBf/OH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LBf/H$h6W;

.field public final synthetic b:LBf/H;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILBf/H$h6W;Landroid/view/View;LBf/H;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, LBf/OH;->h:I

    const/4 v0, 0x3

    iput-object p2, p0, LBf/OH;->Z:LBf/H$h6W;

    iput-object p3, p0, LBf/OH;->g:Landroid/view/View;

    iput-object p4, p0, LBf/OH;->b:LBf/H;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LBf/OH;->h:I

    const/4 v4, 0x3

    iget-object v1, p0, LBf/OH;->Z:LBf/H$h6W;

    const/4 v4, 0x4

    iget-object v2, p0, LBf/OH;->g:Landroid/view/View;

    const/4 v4, 0x4

    iget-object v3, p0, LBf/OH;->b:LBf/H;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, LBf/H$h6W;->XF(ILBf/H$h6W;Landroid/view/View;LBf/H;)V

    const/4 v4, 0x1

    return-void
.end method
