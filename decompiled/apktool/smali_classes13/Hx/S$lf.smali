.class LHx/S$lf;
.super Ljava/lang/Object;

# interfaces
.implements LHx/S$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHx/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHx/S$f<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LHx/S$lf;->XF:Ljava/lang/Class;

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;LHx/S$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LHx/S$lf;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x5

    return-void
.end method

.method private h(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "onsiotsCeryDcpmoev"

    const-string v0, "ComponentDiscovery"

    const/4 v5, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v5, 0x6

    if-nez v2, :cond_0

    const/4 v5, 0x5

    const-string p1, "aenmne cMPahaxsnaCor gaeg.ottk"

    const-string p1, "Context has no PackageManager."

    const/4 v5, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    return-object v1

    :cond_0
    const/4 v5, 0x4

    new-instance v3, Landroid/content/ComponentName;

    const/4 v5, 0x6

    iget-object v4, p0, LHx/S$lf;->XF:Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    const/16 p1, 0x80

    const/4 v5, 0x6

    invoke-virtual {v2, v3, p1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const/4 v5, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    iget-object v2, p0, LHx/S$lf;->XF:Ljava/lang/Class;

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v2, " has no service info."

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    return-object v1

    :cond_1
    const/4 v5, 0x1

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-object p1

    :catch_0
    const/4 v5, 0x2

    const-string/jumbo p1, "nfouonn. oidp pActoliaftno "

    const-string p1, "Application info not found."

    const/4 v5, 0x6

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x6

    return-object v1
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LHx/S$lf;->r5(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public r5(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x6

    invoke-direct {p0, p1}, LHx/S$lf;->h(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x5

    const-string/jumbo p1, "yesoDbcinetvmCnpor"

    const-string p1, "ComponentDiscovery"

    const/4 v5, 0x6

    const-string/jumbo v0, "lr  vpuormtCderiirngm  rreot iytatst  ugeaeinureata e.sef,nostdl"

    const-string v0, "Could not retrieve metadata, returning empty list of registrars."

    const/4 v5, 0x5

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    const-string/jumbo v4, "prntgs.pcmoteRgneiscaoonomrmfeael.sCnegpo.iobeot."

    const-string v4, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    const-string v3, ".cmoelgnqpao.eo:ctmnos.febsgeio"

    const-string v3, "com.google.firebase.components:"

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return-object v0
.end method
