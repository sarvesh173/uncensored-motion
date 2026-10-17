.class public final synthetic LLe/HF;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:LLe/Wp8;

.field public final synthetic h:LLe/r9;


# direct methods
.method public synthetic constructor <init>(LLe/r9;LLe/Wp8;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LLe/HF;->h:LLe/r9;

    const/4 v0, 0x3

    iput-object p2, p0, LLe/HF;->Z:LLe/Wp8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/HF;->h:LLe/r9;

    iget-object v1, p0, LLe/HF;->Z:LLe/Wp8;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, LLe/r9;->cLT(LLe/r9;LLe/Wp8;Landroid/view/View;)V

    return-void
.end method
