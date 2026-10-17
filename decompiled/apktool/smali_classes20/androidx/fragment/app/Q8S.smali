.class public final synthetic Landroidx/fragment/app/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/os/Mk$lf;


# instance fields
.field public final synthetic XF:Landroid/animation/Animator;

.field public final synthetic h:Landroidx/fragment/app/AN$f;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;Landroidx/fragment/app/AN$f;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/fragment/app/Q8S;->XF:Landroid/animation/Animator;

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/fragment/app/Q8S;->h:Landroidx/fragment/app/AN$f;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/Q8S;->XF:Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/fragment/app/Q8S;->h:Landroidx/fragment/app/AN$f;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Landroidx/fragment/app/D;->dyF(Landroid/animation/Animator;Landroidx/fragment/app/AN$f;)V

    const/4 v2, 0x5

    return-void
.end method
