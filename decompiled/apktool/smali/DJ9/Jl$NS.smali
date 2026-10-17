.class public final LDJ9/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDJ9/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private BW:I

.field private D3D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:Landroid/content/Intent;

.field private Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private g:Landroid/os/Bundle;

.field private final h:LDJ9/NS$NS;

.field private qu:Landroid/os/Bundle;

.field private r5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v1, ".dsodnEia.tiIo.tVetcnnraWn"

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    iput-object v0, p0, LDJ9/Jl$NS;->XF:Landroid/content/Intent;

    const/4 v2, 0x3

    new-instance v0, LDJ9/NS$NS;

    const/4 v2, 0x1

    invoke-direct {v0}, LDJ9/NS$NS;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, LDJ9/Jl$NS;->h:LDJ9/NS$NS;

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput v0, p0, LDJ9/Jl$NS;->BW:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, LDJ9/Jl$NS;->b:Z

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(LDJ9/h6W;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string/jumbo v1, "onWmdteira.i.VnatEnnd.oIci"

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object v0, p0, LDJ9/Jl$NS;->XF:Landroid/content/Intent;

    const/4 v2, 0x4

    new-instance v0, LDJ9/NS$NS;

    const/4 v2, 0x5

    invoke-direct {v0}, LDJ9/NS$NS;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, LDJ9/Jl$NS;->h:LDJ9/NS$NS;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, LDJ9/Jl$NS;->BW:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, LDJ9/Jl$NS;->b:Z

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, LDJ9/Jl$NS;->r5(LDJ9/h6W;)LDJ9/Jl$NS;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private qu(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "oEsuoomdOSc.StbSstNupaaitso.Inxdra.r.rpe"

    const-string v1, "android.support.customtabs.extra.SESSION"

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Landroidx/core/app/S;->h(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    const-string p1, "EStdpb.eurSsm.ap_rstducoISnsIO.tbirtNooxDaa"

    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, LDJ9/Jl$NS;->XF:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public XF()LDJ9/Jl;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LDJ9/Jl$NS;->XF:Landroid/content/Intent;

    const/4 v3, 0x3

    const-string v1, "android.support.customtabs.extra.SESSION"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v0}, LDJ9/Jl$NS;->qu(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, LDJ9/Jl$NS;->r5:Ljava/util/ArrayList;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget-object v1, p0, LDJ9/Jl$NS;->XF:Landroid/content/Intent;

    const/4 v3, 0x0

    const-string v2, "MtTupcuddEtaUsbrMEoaxuNorin..eoS_mp.arIst.t"

    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, LDJ9/Jl$NS;->Z:Ljava/util/ArrayList;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget-object v1, p0, LDJ9/Jl$NS;->XF:Landroid/content/Intent;

    const/4 v3, 0x5

    const-string/jumbo v2, "s.RudIapALabd.ao.piuerrmc.nxoOETSOsttTorBMspt_"

    const-string v2, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, LDJ9/Jl$NS;->XF:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    const/4 v3, 0x7

    iget-boolean v2, p0, LDJ9/Jl$NS;->b:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x6

    iget-object v0, p0, LDJ9/Jl$NS;->XF:Landroid/content/Intent;

    const/4 v3, 0x2

    iget-object v1, p0, LDJ9/Jl$NS;->h:LDJ9/NS$NS;

    const/4 v3, 0x3

    invoke-virtual {v1}, LDJ9/NS$NS;->XF()LDJ9/NS;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, LDJ9/NS;->XF()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object v0, p0, LDJ9/Jl$NS;->g:Landroid/os/Bundle;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LDJ9/Jl$NS;->XF:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    const/4 v3, 0x6

    iget-object v0, p0, LDJ9/Jl$NS;->D3D:Landroid/util/SparseArray;

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    const/4 v3, 0x0

    iget-object v2, p0, LDJ9/Jl$NS;->D3D:Landroid/util/SparseArray;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const/4 v3, 0x1

    iget-object v1, p0, LDJ9/Jl$NS;->XF:Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    const/4 v3, 0x4

    iget-object v0, p0, LDJ9/Jl$NS;->XF:Landroid/content/Intent;

    const/4 v3, 0x1

    const-string/jumbo v1, "oRomttTeqSaersadobsx.EiTA.rrwx.bE_dnuctaS.srH"

    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v3, 0x2

    iget v2, p0, LDJ9/Jl$NS;->BW:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x7

    new-instance v0, LDJ9/Jl;

    iget-object v1, p0, LDJ9/Jl$NS;->XF:Landroid/content/Intent;

    const/4 v3, 0x5

    iget-object v2, p0, LDJ9/Jl$NS;->qu:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, LDJ9/Jl;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public Z(Z)LDJ9/Jl$NS;
    .locals 3

    iget-object v0, p0, LDJ9/Jl$NS;->XF:Landroid/content/Intent;

    const/4 v2, 0x0

    const-string/jumbo v1, "srs.o.IpsrtrmtabST._xaaYIIenciuTsodLdutTpB.LIVIEt"

    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x2

    return-object p0
.end method

.method public h(LDJ9/NS;)LDJ9/Jl$NS;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, LDJ9/NS;->XF()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, LDJ9/Jl$NS;->g:Landroid/os/Bundle;

    const/4 v0, 0x2

    return-object p0
.end method

.method public r5(LDJ9/h6W;)LDJ9/Jl$NS;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LDJ9/Jl$NS;->XF:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {p1}, LDJ9/h6W;->qu()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    invoke-virtual {p1}, LDJ9/h6W;->r5()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, LDJ9/h6W;->Z()Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1}, LDJ9/Jl$NS;->qu(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    const/4 v2, 0x4

    return-object p0
.end method
