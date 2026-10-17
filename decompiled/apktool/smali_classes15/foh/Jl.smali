.class public final synthetic Lfoh/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic Z:Landroid/view/View;

.field public final synthetic h:Lfoh/Mk;


# direct methods
.method public synthetic constructor <init>(Lfoh/Mk;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lfoh/Jl;->h:Lfoh/Mk;

    const/4 v0, 0x5

    iput-object p2, p0, Lfoh/Jl;->Z:Landroid/view/View;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfoh/Jl;->h:Lfoh/Mk;

    const/4 v2, 0x3

    iget-object v1, p0, Lfoh/Jl;->Z:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lfoh/Mk;->XF(Lfoh/Mk;Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method
