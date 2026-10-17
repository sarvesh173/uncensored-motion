.class public final synthetic LLe/P6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic h:LLe/iCp;


# direct methods
.method public synthetic constructor <init>(LLe/iCp;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LLe/P6;->h:LLe/iCp;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/P6;->h:LLe/iCp;

    const/4 v1, 0x5

    invoke-static {v0, p1}, LLe/iCp;->CW(LLe/iCp;Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
