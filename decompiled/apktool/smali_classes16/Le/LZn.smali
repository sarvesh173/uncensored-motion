.class public final synthetic LLe/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Landroid/view/View;

.field public final synthetic g:LLe/co$NS;

.field public final synthetic h:LLe/co;


# direct methods
.method public synthetic constructor <init>(LLe/co;Landroid/view/View;LLe/co$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LLe/LZn;->h:LLe/co;

    const/4 v0, 0x7

    iput-object p2, p0, LLe/LZn;->Z:Landroid/view/View;

    const/4 v0, 0x6

    iput-object p3, p0, LLe/LZn;->g:LLe/co$NS;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/LZn;->h:LLe/co;

    const/4 v3, 0x0

    iget-object v1, p0, LLe/LZn;->Z:Landroid/view/View;

    const/4 v3, 0x7

    iget-object v2, p0, LLe/LZn;->g:LLe/co$NS;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p1}, LLe/co;->XF(LLe/co;Landroid/view/View;LLe/co$NS;Landroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method
