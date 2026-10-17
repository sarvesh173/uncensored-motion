.class public final synthetic Lp6/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic h:Lp6/JDF;


# direct methods
.method public synthetic constructor <init>(Lp6/JDF;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/vrp;->h:Lp6/JDF;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp6/vrp;->h:Lp6/JDF;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lp6/JDF;->CW(Lp6/JDF;Landroid/content/DialogInterface;)V

    const/4 v1, 0x3

    return-void
.end method
