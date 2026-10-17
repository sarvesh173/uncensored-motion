.class public final synthetic LBf/CI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic b:LBf/ck;

.field public final synthetic g:LBf/ck$h6W;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILBf/ck$h6W;LBf/ck;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LBf/CI;->h:Landroid/view/View;

    const/4 v0, 0x5

    iput p2, p0, LBf/CI;->Z:I

    const/4 v0, 0x7

    iput-object p3, p0, LBf/CI;->g:LBf/ck$h6W;

    iput-object p4, p0, LBf/CI;->b:LBf/ck;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBf/CI;->h:Landroid/view/View;

    const/4 v4, 0x3

    iget v1, p0, LBf/CI;->Z:I

    const/4 v4, 0x3

    iget-object v2, p0, LBf/CI;->g:LBf/ck$h6W;

    const/4 v4, 0x6

    iget-object v3, p0, LBf/CI;->b:LBf/ck;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, LBf/ck$h6W;->XF(Landroid/view/View;ILBf/ck$h6W;LBf/ck;)V

    const/4 v4, 0x2

    return-void
.end method
