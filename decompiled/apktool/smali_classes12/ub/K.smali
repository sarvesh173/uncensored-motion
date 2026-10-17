.class public abstract Lub/K;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Landroid/app/Activity;Landroid/content/Intent;I)Lub/K;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lub/peO;

    invoke-direct {v0, p1, p0, p2}, Lub/peO;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static r5(Lcom/google/android/gms/common/api/internal/Q8S;Landroid/content/Intent;I)Lub/K;
    .locals 2

    const/4 v1, 0x2

    new-instance p2, Lub/C;

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v0}, Lub/C;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/Q8S;I)V

    const/4 v1, 0x6

    return-object p2
.end method


# virtual methods
.method protected abstract XF()V
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lub/K;->XF()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p2

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    const/4 v4, 0x2

    const-string/jumbo v0, "lts odetiesoa .oaFrtrntnitsiteun  "

    const-string v0, "Failed to start resolution intent."

    const/4 v4, 0x3

    const-string v1, "IFemshoi cste uo olur tteeG tgl.aauw gereicaesebitnlocPi irs cnw. T PoosneaiyythhAturGSi  goanPmin ne mgnuoy Gon ler rtvrsslesvtto leslonldoooioeotc  tlson s   "

    const-string v1, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    const/4 v4, 0x4

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v3, "gcinoer"

    const-string v3, "generic"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-ne v3, v2, :cond_0

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v4, 0x7

    const-string v1, "DialogRedirect"

    const/4 v4, 0x5

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v4, 0x6

    return-void

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v4, 0x5

    throw p2
.end method
