.class public final synthetic LLe/lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:LLe/qR$f;

.field public final synthetic h:LLe/qR;


# direct methods
.method public synthetic constructor <init>(LLe/qR;LLe/qR$f;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LLe/lf;->h:LLe/qR;

    const/4 v0, 0x3

    iput-object p2, p0, LLe/lf;->Z:LLe/qR$f;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/lf;->h:LLe/qR;

    iget-object v1, p0, LLe/lf;->Z:LLe/qR$f;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, LLe/qR;->x(LLe/qR;LLe/qR$f;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method
