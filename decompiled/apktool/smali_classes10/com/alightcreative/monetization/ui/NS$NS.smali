.class Lcom/alightcreative/monetization/ui/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Li/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/ui/NS;->fa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/monetization/ui/NS;


# direct methods
.method constructor <init>(Lcom/alightcreative/monetization/ui/NS;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/monetization/ui/NS$NS;->XF:Lcom/alightcreative/monetization/ui/NS;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/alightcreative/monetization/ui/NS$NS;->XF:Lcom/alightcreative/monetization/ui/NS;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/monetization/ui/NS;->R9()V
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/Hilt_PaywallActivity$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method
