.class LWC/Jl$NS;
.super LWC/GK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWC/Jl;->KHL(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroid/view/View;

.field final synthetic h:LWC/Jl;


# direct methods
.method constructor <init>(LWC/Jl;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LWC/Jl$NS;->h:LWC/Jl;

    const/4 v0, 0x2

    iput-object p2, p0, LWC/Jl$NS;->XF:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0}, LWC/GK;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public qu(LWC/z9;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWC/Jl$NS;->XF:Landroid/view/View;

    const/4 v2, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    invoke-static {v0, v1}, LWC/mlu;->g(Landroid/view/View;F)V

    const/4 v2, 0x6

    iget-object v0, p0, LWC/Jl$NS;->XF:Landroid/view/View;

    const/4 v2, 0x6

    invoke-static {v0}, LWC/mlu;->XF(Landroid/view/View;)V

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, LWC/z9;->Ohk(LWC/z9$h6W;)LWC/z9;

    const/4 v2, 0x7

    return-void
.end method
