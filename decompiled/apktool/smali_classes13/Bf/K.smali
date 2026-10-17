.class public final synthetic LBf/K;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic J:LBf/O;

.field public final synthetic Z:LBf/ck$S;

.field public final synthetic b:LBf/ck;

.field public final synthetic f:F

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:I

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(ILBf/ck$S;Landroid/view/View;LBf/ck;LBf/O;FF)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, LBf/K;->h:I

    iput-object p2, p0, LBf/K;->Z:LBf/ck$S;

    const/4 v0, 0x6

    iput-object p3, p0, LBf/K;->g:Landroid/view/View;

    const/4 v0, 0x0

    iput-object p4, p0, LBf/K;->b:LBf/ck;

    const/4 v0, 0x3

    iput-object p5, p0, LBf/K;->J:LBf/O;

    const/4 v0, 0x3

    iput p6, p0, LBf/K;->f:F

    const/4 v0, 0x4

    iput p7, p0, LBf/K;->q:F

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LBf/K;->h:I

    const/4 v7, 0x7

    iget-object v1, p0, LBf/K;->Z:LBf/ck$S;

    const/4 v7, 0x3

    iget-object v2, p0, LBf/K;->g:Landroid/view/View;

    const/4 v7, 0x1

    iget-object v3, p0, LBf/K;->b:LBf/ck;

    const/4 v7, 0x5

    iget-object v4, p0, LBf/K;->J:LBf/O;

    const/4 v7, 0x4

    iget v5, p0, LBf/K;->f:F

    const/4 v7, 0x2

    iget v6, p0, LBf/K;->q:F

    const/4 v7, 0x0

    invoke-static/range {v0 .. v6}, LBf/ck$S;->XF(ILBf/ck$S;Landroid/view/View;LBf/ck;LBf/O;FF)V

    const/4 v7, 0x0

    return-void
.end method
