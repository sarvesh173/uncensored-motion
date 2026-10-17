.class public final synthetic LLe/JNU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic h:LLe/DdJ;


# direct methods
.method public synthetic constructor <init>(LLe/DdJ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LLe/JNU;->h:LLe/DdJ;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/JNU;->h:LLe/DdJ;

    const/4 v1, 0x6

    invoke-static {v0}, LLe/DdJ;->rp(LLe/DdJ;)V

    const/4 v1, 0x0

    return-void
.end method
