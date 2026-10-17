.class Lcom/alightcreative/onboarding/ui/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Li/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/onboarding/ui/NS;->fa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/onboarding/ui/NS;


# direct methods
.method constructor <init>(Lcom/alightcreative/onboarding/ui/NS;)V
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/onboarding/ui/NS$NS;->XF:Lcom/alightcreative/onboarding/ui/NS;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/alightcreative/onboarding/ui/NS$NS;->XF:Lcom/alightcreative/onboarding/ui/NS;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/onboarding/ui/NS;->R9()V
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/Hilt_OnboardingActivity$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method
