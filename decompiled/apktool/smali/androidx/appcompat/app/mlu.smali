.class Landroidx/appcompat/app/mlu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/mlu$NS;
    }
.end annotation


# static fields
.field private static qu:Landroidx/appcompat/app/mlu;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Landroid/location/LocationManager;

.field private final r5:Landroidx/appcompat/app/mlu$NS;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroidx/appcompat/app/mlu$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroidx/appcompat/app/mlu$NS;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/appcompat/app/mlu;->r5:Landroidx/appcompat/app/mlu$NS;

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/appcompat/app/mlu;->XF:Landroid/content/Context;

    const/4 v1, 0x7

    iput-object p2, p0, Landroidx/appcompat/app/mlu;->h:Landroid/location/LocationManager;

    return-void
.end method

.method private D3D(Landroid/location/Location;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/app/mlu;->r5:Landroidx/appcompat/app/mlu$NS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroidx/appcompat/app/kL;->h()Landroidx/appcompat/app/kL;

    move-result-object v11

    const-wide/32 v12, 0x5265c00

    const-wide/32 v12, 0x5265c00

    sub-long v3, v9, v12

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-object v2, v11

    move-object v2, v11

    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/kL;->XF(JDD)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/kL;->XF(JDD)V

    iget v2, v11, Landroidx/appcompat/app/kL;->r5:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v14, v3

    move v14, v3

    iget-wide v7, v11, Landroidx/appcompat/app/kL;->h:J

    iget-wide v5, v11, Landroidx/appcompat/app/kL;->XF:J

    add-long v3, v9, v12

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    move-object v2, v11

    move-object v2, v11

    move-wide/from16 v17, v5

    move-wide v5, v12

    move-wide v12, v7

    move-wide v7, v15

    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/kL;->XF(JDD)V

    iget-wide v2, v11, Landroidx/appcompat/app/kL;->h:J

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long v6, v12, v4

    if-eqz v6, :cond_4

    cmp-long v4, v17, v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v4, v9, v17

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    if-lez v4, :cond_2

    add-long/2addr v2, v5

    goto :goto_1

    :cond_2
    cmp-long v2, v9, v12

    if-lez v2, :cond_3

    add-long v2, v17, v5

    goto :goto_1

    :cond_3
    add-long v2, v12, v5

    :goto_1
    const-wide/32 v4, 0xea60

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/32 v2, 0x2932e00

    const-wide/32 v2, 0x2932e00

    add-long/2addr v2, v9

    :goto_3
    iput-boolean v14, v1, Landroidx/appcompat/app/mlu$NS;->XF:Z

    iput-wide v2, v1, Landroidx/appcompat/app/mlu$NS;->h:J

    return-void
.end method

.method static XF(Landroid/content/Context;)Landroidx/appcompat/app/mlu;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/appcompat/app/mlu;->qu:Landroidx/appcompat/app/mlu;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x7

    new-instance v0, Landroidx/appcompat/app/mlu;

    const/4 v2, 0x7

    const-string/jumbo v1, "location"

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Landroid/location/LocationManager;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/mlu;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    const/4 v2, 0x5

    sput-object v0, Landroidx/appcompat/app/mlu;->qu:Landroidx/appcompat/app/mlu;

    :cond_0
    const/4 v2, 0x1

    sget-object p0, Landroidx/appcompat/app/mlu;->qu:Landroidx/appcompat/app/mlu;

    const/4 v2, 0x5

    return-object p0
.end method

.method private Z()Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/mlu;->r5:Landroidx/appcompat/app/mlu$NS;

    iget-wide v0, v0, Landroidx/appcompat/app/mlu$NS;->h:J

    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-lez v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    return v0
.end method

.method private h()Landroid/location/Location;
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/mlu;->XF:Landroid/content/Context;

    const/4 v6, 0x1

    const-string v1, "OAssoirLROI.ASEmTS_CeCd_diSnOCioAsEr.apNC"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v6, 0x0

    invoke-static {v0, v1}, Landroidx/core/content/Q8S;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x4

    const-string v0, "eromtkw"

    const-string/jumbo v0, "network"

    const/4 v6, 0x3

    invoke-direct {p0, v0}, Landroidx/appcompat/app/mlu;->r5(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v6, 0x3

    iget-object v2, p0, Landroidx/appcompat/app/mlu;->XF:Landroid/content/Context;

    const/4 v6, 0x3

    const-string v3, "AdNToSrimNi__OoaLrsdeCnE.IEn.IsopSCiCFO"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v6, 0x6

    invoke-static {v2, v3}, Landroidx/core/content/Q8S;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_1

    const/4 v6, 0x1

    const-string/jumbo v1, "psg"

    const-string v1, "gps"

    const/4 v6, 0x4

    invoke-direct {p0, v1}, Landroidx/appcompat/app/mlu;->r5(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    :cond_1
    const/4 v6, 0x7

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-lez v2, :cond_2

    move-object v0, v1

    move-object v0, v1

    :cond_2
    const/4 v6, 0x0

    return-object v0

    :cond_3
    const/4 v6, 0x4

    if-eqz v1, :cond_4

    move-object v0, v1

    move-object v0, v1

    :cond_4
    const/4 v6, 0x4

    return-object v0
.end method

.method private r5(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/mlu;->h:Landroid/location/LocationManager;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/mlu;->h:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    const-string v0, "hiliabwgatnrTeg"

    const-string v0, "TwilightManager"

    const/4 v2, 0x0

    const-string v1, "Failed to get last known location"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method


# virtual methods
.method qu()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/mlu;->r5:Landroidx/appcompat/app/mlu$NS;

    const/4 v2, 0x1

    invoke-direct {p0}, Landroidx/appcompat/app/mlu;->Z()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-boolean v0, v0, Landroidx/appcompat/app/mlu$NS;->XF:Z

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, Landroidx/appcompat/app/mlu;->h()Landroid/location/Location;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, v1}, Landroidx/appcompat/app/mlu;->D3D(Landroid/location/Location;)V

    const/4 v2, 0x6

    iget-boolean v0, v0, Landroidx/appcompat/app/mlu$NS;->XF:Z

    const/4 v2, 0x6

    return v0

    :cond_1
    const/4 v2, 0x7

    const-string v0, "gaTtrguwiealhni"

    const-string v0, "TwilightManager"

    const-string v1, "aopo oypl ss ll  bokt a ii pensc ecin.rnrsF/ntoaytes oiagoeciassnnssa ldk  tenotid ocuT lihsn vi uaautnhoeeslhubCoowtneh nddaclgaaesb.eppor  d a bmlus.ett r"

    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    const/4 v2, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    const/4 v2, 0x2

    const/16 v1, 0x16

    const/4 v2, 0x4

    if-lt v0, v1, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    return v0
.end method
