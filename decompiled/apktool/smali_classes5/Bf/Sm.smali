.class public final synthetic LBf/Sm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:I

.field public final synthetic h:LBf/y$NS;


# direct methods
.method public synthetic constructor <init>(LBf/y$NS;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LBf/Sm;->h:LBf/y$NS;

    const/4 v0, 0x4

    iput p2, p0, LBf/Sm;->Z:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBf/Sm;->h:LBf/y$NS;

    const/4 v2, 0x7

    iget v1, p0, LBf/Sm;->Z:I

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, LBf/mVo;->r5(LBf/y$NS;ILandroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method
