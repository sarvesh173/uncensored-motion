.class public final LDJ9/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDJ9/NS$NS;
    }
.end annotation


# instance fields
.field public final XF:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final qu:Ljava/lang/Integer;

.field public final r5:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LDJ9/NS;->XF:Ljava/lang/Integer;

    const/4 v0, 0x7

    iput-object p2, p0, LDJ9/NS;->h:Ljava/lang/Integer;

    const/4 v0, 0x2

    iput-object p3, p0, LDJ9/NS;->r5:Ljava/lang/Integer;

    const/4 v0, 0x4

    iput-object p4, p0, LDJ9/NS;->qu:Ljava/lang/Integer;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method XF()Landroid/os/Bundle;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    iget-object v1, p0, LDJ9/NS;->XF:Ljava/lang/Integer;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string v2, "Ltsmb.aoitrCnOart.edsoaATut_sOxou.p.pOBORRLrdc"

    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, LDJ9/NS;->h:Ljava/lang/Integer;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const-string v2, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, LDJ9/NS;->r5:Ljava/lang/Integer;

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    const-string/jumbo v2, "to.mAb_xaCtOsANnIROBbsrdr.aerVLIxOwaGNrTtc.dooAm._seRu"

    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const/4 v3, 0x2

    iget-object v1, p0, LDJ9/NS;->qu:Ljava/lang/Integer;

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    const-string/jumbo v2, "xamNo.VIraD.aEuROG_esbIc_nAORr.TsrwIeBILsrxVodotDAR_toiNtOA.Cb"

    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const/4 v3, 0x4

    return-object v0
.end method
