.class public final synthetic LLe/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:LLe/qR$lf;

.field public final synthetic h:LLe/qR;


# direct methods
.method public synthetic constructor <init>(LLe/qR;LLe/qR$lf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LLe/NS;->h:LLe/qR;

    const/4 v0, 0x5

    iput-object p2, p0, LLe/NS;->Z:LLe/qR$lf;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/NS;->h:LLe/qR;

    const/4 v2, 0x1

    iget-object v1, p0, LLe/NS;->Z:LLe/qR$lf;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, LLe/qR;->BB(LLe/qR;LLe/qR$lf;Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method
