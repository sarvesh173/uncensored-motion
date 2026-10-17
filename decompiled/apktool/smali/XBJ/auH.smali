.class public final synthetic LXBJ/auH;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic h:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LXBJ/auH;->h:Landroid/net/Uri;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/auH;->h:Landroid/net/Uri;

    const/4 v1, 0x4

    invoke-static {v0, p1}, LXBJ/YRm$GK;->h(Landroid/net/Uri;Landroid/content/DialogInterface;)V

    const/4 v1, 0x4

    return-void
.end method
