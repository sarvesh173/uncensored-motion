.class public final synthetic LUc/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LUc/Mk;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LUc/Mk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LUc/Jl;->h:Landroid/view/View;

    const/4 v0, 0x1

    iput-object p2, p0, LUc/Jl;->Z:LUc/Mk;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LUc/Jl;->h:Landroid/view/View;

    const/4 v2, 0x4

    iget-object v1, p0, LUc/Jl;->Z:LUc/Mk;

    const/4 v2, 0x6

    invoke-static {v0, v1}, LUc/Mk;->XF(Landroid/view/View;LUc/Mk;)V

    const/4 v2, 0x5

    return-void
.end method
