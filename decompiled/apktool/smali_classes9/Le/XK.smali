.class public final synthetic LLe/XK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:LLe/YRn;


# direct methods
.method public synthetic constructor <init>(LLe/YRn;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LLe/XK;->h:LLe/YRn;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/XK;->h:LLe/YRn;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, LLe/YRn;->CW(LLe/YRn;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x1

    return-void
.end method
