.class public final synthetic LgdS/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic h:Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LgdS/NS;->h:Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LgdS/NS;->h:Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->KHL(Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;Landroid/content/DialogInterface;)V

    const/4 v1, 0x4

    return-void
.end method
