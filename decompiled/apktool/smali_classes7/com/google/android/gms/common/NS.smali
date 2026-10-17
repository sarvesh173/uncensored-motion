.class public Lcom/google/android/gms/common/NS;
.super Lcom/google/android/gms/common/lf;


# static fields
.field private static final D3D:Lcom/google/android/gms/common/NS;

.field private static final Z:Ljava/lang/Object;

.field public static final qu:I


# instance fields
.field private r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/common/NS;->Z:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/common/NS;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/common/NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/common/NS;->D3D:Lcom/google/android/gms/common/NS;

    const/4 v1, 0x2

    sget v0, Lcom/google/android/gms/common/lf;->XF:I

    const/4 v1, 0x6

    sput v0, Lcom/google/android/gms/common/NS;->qu:I

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/common/lf;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static km()Lcom/google/android/gms/common/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/common/NS;->D3D:Lcom/google/android/gms/common/NS;

    return-object v0
.end method


# virtual methods
.method public BW(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/lf;->BW(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public final Bq3(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    const v1, 0x101007a

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x4

    const/16 v0, 0x12

    invoke-static {p1, v0}, Lub/JNU;->qu(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "elsiicypaggPsgGoeSnileovUDaladot"

    const-string v1, "GooglePlayServicesUpdatingDialog"

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/common/NS;->jSk(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final D(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/Q8S;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    const/4 v1, 0x6

    const-string p4, "d"

    const-string p4, "d"

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/common/NS;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p4, v0}, Lub/K;->r5(Lcom/google/android/gms/common/api/internal/Q8S;Landroid/content/Intent;I)Lub/K;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p3, p2, p5}, Lcom/google/android/gms/common/NS;->I4t(Landroid/content/Context;ILub/K;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x6

    const-string p3, "EarmygDeogGlceSoPsrravoierlil"

    const-string p3, "GooglePlayServicesErrorDialog"

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/google/android/gms/common/NS;->jSk(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method

.method public Dmx(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    const-string/jumbo v1, "n"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/common/lf;->qu(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/common/NS;->Lpi(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final GK(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, LY2K/lf;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/NS;->q(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->G()I

    move-result p2

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {p1, v0, p3, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->XF(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p3

    const/4 v4, 0x5

    sget v0, LJR2/Mk;->XF:I

    const/4 v4, 0x1

    const/high16 v3, 0x8000000

    const/4 v4, 0x6

    or-int/2addr v0, v3

    const/4 v4, 0x7

    invoke-static {p1, v1, p3, v0}, LJR2/Mk;->XF(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/common/NS;->Lpi(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x0

    return v1
.end method

.method final I4t(Landroid/content/Context;ILub/K;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x6

    if-nez p2, :cond_0

    const/4 v5, 0x0

    return-object v0

    :cond_0
    const/4 v5, 0x3

    new-instance v1, Landroid/util/TypedValue;

    const/4 v5, 0x1

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v5, 0x6

    const v3, 0x1010309

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x6

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "aegloTDeeo.l.hmrAt"

    const-string v2, "Theme.Dialog.Alert"

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x3

    const/4 v1, 0x5

    const/4 v5, 0x1

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    const/4 v5, 0x4

    invoke-static {p1, p2}, Lub/JNU;->qu(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x0

    if-eqz p4, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    const/4 v5, 0x3

    invoke-static {p1, p2}, Lub/JNU;->r5(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    const/4 v5, 0x6

    if-eqz p4, :cond_4

    const/4 v5, 0x5

    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    const/4 v5, 0x1

    invoke-static {p1, p2}, Lub/JNU;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    if-eqz p1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    const/4 v5, 0x2

    new-array p1, v4, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 p3, 0x0

    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x5

    aput-object p2, p1, p3

    const/4 v5, 0x7

    const-string/jumbo p2, "o nl bei.os Rlasagibv=sanurelsytclPti%ole  eveCnGagyai   aignriCocroetfsleiudots"

    const-string p2, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    const/4 v5, 0x3

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x2

    const-string p3, "AopleGubiAiitilyolgav"

    const-string p3, "GoogleApiAvailability"

    const/4 v5, 0x4

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method

.method public final J(I)Z
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/google/android/gms/common/lf;->J(I)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public JrO(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    sget v0, Lcom/google/android/gms/common/NS;->qu:I

    const/4 v3, 0x6

    const-string v1, "cehser psk gA SelobbGiemy cavfrdlalth adolenPoie lt aaiveermalutmma"

    const-string/jumbo v1, "makeGooglePlayServicesAvailable must be called from the main thread"

    const/4 v3, 0x3

    invoke-static {v1}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/NS;->BW(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/DdJ;->b(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/DdJ;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/internal/qOL;->BW(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/DdJ;->J()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    return-object p1
.end method

.method final Lpi(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 9

    const/4 v8, 0x1

    const/4 p3, 0x2

    const/4 v8, 0x5

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x4

    aput-object v1, v0, v2

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x1

    aput-object v1, v0, v3

    const/4 v8, 0x5

    const-string v1, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    const/4 v8, 0x0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v8, 0x3

    const-string v4, "alpGoietqAvilgoAabili"

    const-string v4, "GoogleApiAvailability"

    const/4 v8, 0x0

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x2

    const/16 v0, 0x12

    const/4 v8, 0x5

    if-ne p2, v0, :cond_0

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/NS;->pyv(Landroid/content/Context;)V

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v8, 0x0

    if-nez p4, :cond_2

    const/4 v8, 0x2

    const/4 p1, 0x6

    const/4 v8, 0x7

    if-ne p2, p1, :cond_1

    const/4 v8, 0x2

    const-string/jumbo p1, "vGsgtoiyiAeiAloapblia"

    const-string p1, "GoogleApiAvailability"

    const-string p2, "anomniERaCnuQrhiCtetoNt,.aolAe ssdotTr o#Ierongn)iiiooipcNEi _tMo ntulesownUlEsynetRLleiStrbUfoO Dirt Cnf.illxCaosultseoi(ccERRevAOnls .gGniIRaot"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    const/4 v8, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v8, 0x2

    return-void

    :cond_2
    const/4 v8, 0x2

    invoke-static {p1, p2}, Lub/JNU;->D3D(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {p1, p2}, Lub/JNU;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v8, 0x0

    const-string/jumbo v5, "notification"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    invoke-static {v5}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    check-cast v5, Landroid/app/NotificationManager;

    const/4 v8, 0x5

    new-instance v6, Landroidx/core/app/vrp$Jl;

    const/4 v8, 0x6

    invoke-direct {v6, p1}, Landroidx/core/app/vrp$Jl;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x2

    invoke-virtual {v6, v3}, Landroidx/core/app/vrp$Jl;->pdH(Z)Landroidx/core/app/vrp$Jl;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v6, v3}, Landroidx/core/app/vrp$Jl;->Z(Z)Landroidx/core/app/vrp$Jl;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v6, v0}, Landroidx/core/app/vrp$Jl;->b(Ljava/lang/CharSequence;)Landroidx/core/app/vrp$Jl;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v6, Landroidx/core/app/vrp$lf;

    const/4 v8, 0x3

    invoke-direct {v6}, Landroidx/core/app/vrp$lf;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v6, v1}, Landroidx/core/app/vrp$lf;->BW(Ljava/lang/CharSequence;)Landroidx/core/app/vrp$lf;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v0, v6}, Landroidx/core/app/vrp$Jl;->JrO(Landroidx/core/app/vrp$Mk;)Landroidx/core/app/vrp$Jl;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {p1}, LOe/z9;->D3D(Landroid/content/Context;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    const/4 v8, 0x4

    invoke-static {}, LOe/vrp;->Z()Z

    move-result v1

    const/4 v8, 0x3

    invoke-static {v1}, Lub/vdD;->q(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v8, 0x4

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1}, Landroidx/core/app/vrp$Jl;->km(I)Landroidx/core/app/vrp$Jl;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1, p3}, Landroidx/core/app/vrp$Jl;->q(I)Landroidx/core/app/vrp$Jl;

    const/4 v8, 0x3

    invoke-static {p1}, LOe/z9;->g(Landroid/content/Context;)Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_3

    const/4 v8, 0x6

    sget v1, LwF/NS;->XF:I

    const/4 v8, 0x5

    sget v6, LwF/lf;->JrO:I

    const/4 v8, 0x7

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v4, p4}, Landroidx/core/app/vrp$Jl;->XF(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/vrp$Jl;

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v0, p4}, Landroidx/core/app/vrp$Jl;->g(Landroid/app/PendingIntent;)Landroidx/core/app/vrp$Jl;

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    const v6, 0x108008a

    invoke-virtual {v0, v6}, Landroidx/core/app/vrp$Jl;->km(I)Landroidx/core/app/vrp$Jl;

    move-result-object v6

    const/4 v8, 0x3

    sget v7, LwF/lf;->BW:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v6, v4}, Landroidx/core/app/vrp$Jl;->s(Ljava/lang/CharSequence;)Landroidx/core/app/vrp$Jl;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x6

    invoke-virtual {v4, v6, v7}, Landroidx/core/app/vrp$Jl;->Dmx(J)Landroidx/core/app/vrp$Jl;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v4, p4}, Landroidx/core/app/vrp$Jl;->g(Landroid/app/PendingIntent;)Landroidx/core/app/vrp$Jl;

    move-result-object p4

    const/4 v8, 0x3

    invoke-virtual {p4, v1}, Landroidx/core/app/vrp$Jl;->BW(Ljava/lang/CharSequence;)Landroidx/core/app/vrp$Jl;

    :goto_0
    invoke-static {}, LOe/vrp;->b()Z

    move-result p4

    const/4 v8, 0x5

    if-nez p4, :cond_5

    const/4 v8, 0x7

    goto :goto_2

    :cond_5
    const/4 v8, 0x7

    invoke-static {}, LOe/vrp;->b()Z

    move-result p4

    const/4 v8, 0x7

    invoke-static {p4}, Lub/vdD;->q(Z)V

    const/4 v8, 0x0

    sget-object p4, Lcom/google/android/gms/common/NS;->Z:Ljava/lang/Object;

    const/4 v8, 0x7

    monitor-enter p4

    :try_start_0
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/NS;->r5:Ljava/lang/String;

    const/4 v8, 0x2

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    if-nez v1, :cond_7

    const/4 v8, 0x7

    const-string v1, "dmlloito.gayggrnidomvla.bai.i.asceo"

    const-string v1, "com.google.android.gms.availability"

    const/4 v8, 0x2

    invoke-static {v5, v1}, LSYi/Jl;->XF(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p4

    const/4 v8, 0x3

    invoke-static {p1}, Lub/JNU;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    if-nez p4, :cond_6

    const/4 v8, 0x2

    new-instance p4, Landroid/app/NotificationChannel;

    const/4 v8, 0x3

    const/4 v4, 0x4

    const/4 v8, 0x1

    invoke-direct {p4, v1, p1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v8, 0x2

    invoke-static {v5, p4}, LS0u/Ckc;->XF(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_6
    const/4 v8, 0x3

    invoke-static {p4}, LSYi/Mk;->XF(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_7

    const/4 v8, 0x3

    invoke-static {p4, p1}, LSYi/h6W;->XF(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    invoke-static {v5, p4}, LS0u/Ckc;->XF(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_7
    :goto_1
    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroidx/core/app/vrp$Jl;->D3D(Ljava/lang/String;)Landroidx/core/app/vrp$Jl;

    :goto_2
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroidx/core/app/vrp$Jl;->h()Landroid/app/Notification;

    move-result-object p1

    const/4 v8, 0x5

    if-eq p2, v3, :cond_8

    const/4 v8, 0x0

    if-eq p2, p3, :cond_8

    const/4 v8, 0x0

    const/4 p3, 0x3

    const/4 v8, 0x2

    if-eq p2, p3, :cond_8

    const/4 v8, 0x1

    const p2, 0x9b6d

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    const/4 v8, 0x6

    sget-object p2, Lcom/google/android/gms/common/Jl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p2, 0x28c4

    :goto_3
    const/4 v8, 0x5

    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v8, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x2

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x5

    throw p1
.end method

.method public final Z(I)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/lf;->Z(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public g(Landroid/content/Context;)I
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/lf;->g(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public h(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/lf;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method final jSk(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    instance-of v0, p1, Landroidx/fragment/app/YRm;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/YRm;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p2, p4}, LSYi/Q8S;->mV(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)LSYi/Q8S;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2, p1, p3}, LSYi/Q8S;->At(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :catch_0
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p2, p4}, LSYi/lf;->XF(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)LSYi/lf;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, p1, p3}, LSYi/lf;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public pdH(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "d"

    const-string v0, "d"

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/common/NS;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, p3}, Lub/K;->h(Landroid/app/Activity;Landroid/content/Intent;I)Lub/K;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/NS;->I4t(Landroid/content/Context;ILub/K;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method final pyv(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/common/Mk;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/Mk;-><init>(Lcom/google/android/gms/common/NS;Landroid/content/Context;)V

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x0

    const-wide/32 v1, 0x1d4c0

    const-wide/32 v1, 0x1d4c0

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v3, 0x1

    return-void
.end method

.method public q(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->oWA()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->jHL()Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->G()I

    move-result p2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/common/NS;->r5(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public r5(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/lf;->r5(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public s(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/NS;->pdH(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1

    :cond_0
    const/4 v0, 0x4

    const-string/jumbo p3, "oDgrgbolirasilEcPaSoleGyoerre"

    const-string p3, "GooglePlayServicesErrorDialog"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/NS;->jSk(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1
.end method

.method public final t4x(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/C;)Lcom/google/android/gms/common/api/internal/K;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v2, 0x4

    const-string v1, ".aKiCPuin.daetDDcnDEotAiArGEn_dtn.A"

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v1, "pgaecpk"

    const-string/jumbo v1, "package"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/common/api/internal/K;

    const/4 v2, 0x7

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/internal/K;-><init>(Lcom/google/android/gms/common/api/internal/C;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/K;->XF(Landroid/content/Context;)V

    const/4 v2, 0x3

    const-string/jumbo v0, "ls.aom.oqomnrgcdg.dige"

    const-string v0, "com.google.android.gms"

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/lf;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/C;->XF()V

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/K;->h()V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x6

    return-object v1
.end method
