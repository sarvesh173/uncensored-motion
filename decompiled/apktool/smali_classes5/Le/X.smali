.class public final synthetic LLe/X;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:LLe/rD;


# direct methods
.method public synthetic constructor <init>(LLe/rD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LLe/X;->h:LLe/rD;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/X;->h:LLe/rD;

    const/4 v1, 0x5

    invoke-static {v0, p1}, LLe/rD;->q(LLe/rD;Landroid/view/View;)V

    const/4 v1, 0x3

    return-void
.end method
