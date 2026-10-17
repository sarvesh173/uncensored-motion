.class public final synthetic LXBJ/mlu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic h:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LXBJ/mlu;->h:Landroid/net/Uri;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/mlu;->h:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {v0, p1}, LXBJ/YRm$z9$NS;->g(Landroid/net/Uri;Landroid/content/DialogInterface;)V

    return-void
.end method
