.class public final synthetic LLe/jgG;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic h:LLe/gpV;


# direct methods
.method public synthetic constructor <init>(LLe/gpV;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LLe/jgG;->h:LLe/gpV;

    const/4 v0, 0x5

    iput-object p2, p0, LLe/jgG;->Z:Landroid/content/Context;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/jgG;->h:LLe/gpV;

    const/4 v2, 0x6

    iget-object v1, p0, LLe/jgG;->Z:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, LLe/gpV;->MDU(LLe/gpV;Landroid/content/Context;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method
