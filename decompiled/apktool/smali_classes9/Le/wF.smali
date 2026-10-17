.class public final synthetic LLe/wF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/view/View;

.field public final synthetic h:LLe/gpV;


# direct methods
.method public synthetic constructor <init>(LLe/gpV;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/wF;->h:LLe/gpV;

    iput-object p2, p0, LLe/wF;->Z:Landroid/view/View;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/wF;->h:LLe/gpV;

    const/4 v2, 0x4

    iget-object v1, p0, LLe/wF;->Z:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v0, v1}, LLe/gpV;->L7G(LLe/gpV;Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method
