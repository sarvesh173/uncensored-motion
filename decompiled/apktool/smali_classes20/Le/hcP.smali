.class public final synthetic LLe/hcP;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic h:LLe/YRn;


# direct methods
.method public synthetic constructor <init>(LLe/YRn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LLe/hcP;->h:LLe/YRn;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/hcP;->h:LLe/YRn;

    const/4 v1, 0x6

    invoke-static {v0, p1}, LLe/YRn;->mV(LLe/YRn;Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
