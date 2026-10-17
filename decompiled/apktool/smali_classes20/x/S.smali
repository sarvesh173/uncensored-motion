.class public final synthetic Lx/S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic h:LFjs/lf;


# direct methods
.method public synthetic constructor <init>(LFjs/lf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lx/S;->h:LFjs/lf;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx/S;->h:LFjs/lf;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lx/h6W$f$NS$NS$NS$NS;->XF(LFjs/lf;Landroid/content/DialogInterface;)V

    const/4 v1, 0x6

    return-void
.end method
