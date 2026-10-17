.class public final synthetic LLe/HTN;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:LLe/r9;


# direct methods
.method public synthetic constructor <init>(LLe/r9;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LLe/HTN;->h:LLe/r9;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/HTN;->h:LLe/r9;

    const/4 v1, 0x1

    invoke-static {v0, p1}, LLe/r9;->Ma(LLe/r9;Landroid/view/View;)V

    const/4 v1, 0x6

    return-void
.end method
