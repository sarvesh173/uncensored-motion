.class public final Lub/UN;
.super Ljava/lang/Object;


# static fields
.field private static final D3D:Landroid/net/Uri;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final Z:Z

.field private final h:Ljava/lang/String;

.field private final qu:I

.field private final r5:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "ctstnne"

    const-string v1, "content"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "com.google.android.gms.chimera"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lub/UN;->D3D:Landroid/net/Uri;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p1, p0, Lub/UN;->XF:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lub/UN;->h:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Lub/UN;->r5:Landroid/content/ComponentName;

    const/4 v0, 0x1

    const/16 p1, 0x1081

    const/4 v0, 0x3

    iput p1, p0, Lub/UN;->qu:I

    const/4 v0, 0x6

    iput-boolean p4, p0, Lub/UN;->Z:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Landroid/content/ComponentName;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lub/UN;->r5:Landroid/content/ComponentName;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    instance-of v1, p1, Lub/UN;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lub/UN;

    iget-object v1, p0, Lub/UN;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lub/UN;->XF:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lub/UN;->h:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lub/UN;->h:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lub/UN;->r5:Landroid/content/ComponentName;

    iget-object v3, p1, Lub/UN;->r5:Landroid/content/ComponentName;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-boolean v1, p0, Lub/UN;->Z:Z

    const/4 v4, 0x7

    iget-boolean p1, p1, Lub/UN;->Z:Z

    const/4 v4, 0x1

    if-ne v1, p1, :cond_2

    const/4 v4, 0x0

    return v0

    :cond_2
    return v2
.end method

.method public final h(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    const/4 v5, 0x6

    const-string v0, "gcfmoetinSunottCainsno"

    const-string v0, "ConnectionStatusConfig"

    const/4 v5, 0x6

    iget-object v1, p0, Lub/UN;->XF:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    iget-boolean v1, p0, Lub/UN;->Z:Z

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    iget-object v3, p0, Lub/UN;->XF:Ljava/lang/String;

    const/4 v5, 0x6

    const-string/jumbo v4, "luBioeecnAortnieydvKcs"

    const-string/jumbo v4, "serviceActionBundleKey"

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v5, 0x7

    sget-object v3, Lub/UN;->D3D:Landroid/net/Uri;

    const/4 v5, 0x1

    const-string v4, "anleibIctesnCvlrt"

    const-string/jumbo v4, "serviceIntentCall"

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x4

    const-string v1, "Df nltuauiy srtmieooeninn telc i:a"

    const-string v1, "Dynamic intent resolution failed: "

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v2

    :goto_0
    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "sneItReprenvsetioKsecnye"

    const-string/jumbo v1, "serviceResponseIntentKey"

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Landroid/content/Intent;

    move-object v2, p1

    move-object v2, p1

    :goto_1
    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x7

    iget-object p1, p0, Lub/UN;->XF:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    const-string v1, " tinauiaqpoktDontoc i elf  eydirnal: nro cffm"

    const-string v1, "Dynamic lookup for intent failed for action: "

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez v2, :cond_3

    const/4 v5, 0x3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lub/UN;->XF:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lub/UN;->h:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x4

    iget-object v0, p0, Lub/UN;->r5:Landroid/content/ComponentName;

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    :cond_3
    const/4 v5, 0x2

    return-object v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    iget-object v2, p0, Lub/UN;->XF:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x1

    iget-object v2, p0, Lub/UN;->h:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    iget-object v2, p0, Lub/UN;->r5:Landroid/content/ComponentName;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/16 v1, 0x1081

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-boolean v1, p0, Lub/UN;->Z:Z

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lub/GcS;->r5([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lub/UN;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lub/UN;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lub/UN;->r5:Landroid/content/ComponentName;

    const/4 v1, 0x7

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lub/UN;->r5:Landroid/content/ComponentName;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method
