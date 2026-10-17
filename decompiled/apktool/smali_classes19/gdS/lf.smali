.class public final synthetic LgdS/lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic h:Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LgdS/lf;->h:Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LgdS/lf;->h:Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->R9(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
