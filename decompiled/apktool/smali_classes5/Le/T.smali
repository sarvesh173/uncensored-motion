.class public final synthetic LLe/T;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic h:LLe/BXT$NS$NS;


# direct methods
.method public synthetic constructor <init>(LLe/BXT$NS$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LLe/T;->h:LLe/BXT$NS$NS;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/T;->h:LLe/BXT$NS$NS;

    const/4 v1, 0x1

    invoke-static {v0}, LLe/BXT$NS$NS;->r5(LLe/BXT$NS$NS;)V

    const/4 v1, 0x3

    return-void
.end method
