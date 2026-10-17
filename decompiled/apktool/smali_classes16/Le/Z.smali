.class public final synthetic LLe/Z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:LLe/cn;


# direct methods
.method public synthetic constructor <init>(LLe/cn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LLe/Z;->h:LLe/cn;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/Z;->h:LLe/cn;

    const/4 v1, 0x3

    invoke-static {v0, p1}, LLe/cn;->XHC(LLe/cn;Landroid/view/View;)V

    const/4 v1, 0x1

    return-void
.end method
