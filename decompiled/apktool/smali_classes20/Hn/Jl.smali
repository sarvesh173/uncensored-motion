.class public LHn/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LHn/rLs;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:LUT/Jl;

.field private final r5:LHn/h6W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUT/Jl;LHn/h6W;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LHn/Jl;->XF:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, LHn/Jl;->h:LUT/Jl;

    const/4 v0, 0x0

    iput-object p3, p0, LHn/Jl;->r5:LHn/h6W;

    const/4 v0, 0x3

    return-void
.end method

.method private qu(Landroid/app/job/JobScheduler;II)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroid/app/job/JobInfo;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v3, "mmstuNeatpebr"

    const-string v3, "attemptNumber"

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, p2, :cond_0

    if-lt v2, p3, :cond_1

    const/4 v4, 0x2

    const/4 v1, 0x1

    :cond_1
    const/4 v4, 0x5

    return v1
.end method


# virtual methods
.method public XF(LVf/vrp;I)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LHn/Jl;->h(LVf/vrp;IZ)V

    const/4 v1, 0x0

    return-void
.end method

.method public h(LVf/vrp;IZ)V
    .locals 12

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, LHn/Jl;->XF:Landroid/content/Context;

    const-class v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    const-class v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, LHn/Jl;->XF:Landroid/content/Context;

    const-string/jumbo v2, "usdmecbrhelo"

    const-string/jumbo v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, p1}, LHn/Jl;->r5(LVf/vrp;)I

    move-result v2

    const-string/jumbo v3, "ocefolnubISehrJo"

    const-string v3, "JobInfoScheduler"

    if-nez p3, :cond_0

    invoke-direct {p0, v1, v2, p2}, LHn/Jl;->qu(Landroid/app/job/JobScheduler;II)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "gtxlabei Rrlt.ad. ntsfedpnsrrUa. cuod.cus ley%nd hi  ooe"

    const-string p2, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v3, p2, p1}, LFW/NS;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p3, p0, LHn/Jl;->h:LUT/Jl;

    invoke-interface {p3, p1}, LUT/Jl;->g5(LVf/vrp;)J

    move-result-wide v10

    iget-object v4, p0, LHn/Jl;->r5:LHn/h6W;

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {p1}, LVf/vrp;->qu()LLm/Jl;

    move-result-object v6

    move-wide v7, v10

    move v9, p2

    move v9, p2

    invoke-virtual/range {v4 .. v9}, LHn/h6W;->r5(Landroid/app/job/JobInfo$Builder;LLm/Jl;JI)Landroid/app/job/JobInfo$Builder;

    move-result-object p3

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "earNeuuttpbtm"

    const-string v4, "attemptNumber"

    invoke-virtual {v0, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "Nkdembepnaa"

    const-string v4, "backendName"

    invoke-virtual {p1}, LVf/vrp;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LVf/vrp;->qu()LLm/Jl;

    move-result-object v4

    invoke-static {v4}, LPjh/NS;->XF(LLm/Jl;)I

    move-result v4

    const-string/jumbo v5, "qtyirrpi"

    const-string/jumbo v5, "priority"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, LVf/vrp;->r5()[B

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1}, LVf/vrp;->r5()[B

    move-result-object v4

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "txsras"

    const-string v6, "extras"

    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, LHn/Jl;->r5:LHn/h6W;

    invoke-virtual {p1}, LVf/vrp;->qu()LLm/Jl;

    move-result-object p1

    invoke-virtual {v2, p1, v10, v11, p2}, LHn/h6W;->g(LLm/Jl;JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v0, v2

    const/4 p1, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, p1

    const/4 p1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "ddnmtlsdBe mxr eoptdbn plmu%Ahgal ecia  ocn%odmu nsipdws tta%t%)ted adcoI%ee=Sxjki  (t hmi f ltc.n"

    const-string p1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v3, p1, v0}, LFW/NS;->r5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method r5(LVf/vrp;)I
    .locals 5

    new-instance v0, Ljava/util/zip/Adler32;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    const/4 v4, 0x6

    iget-object v1, p0, LHn/Jl;->XF:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "8T-Fo"

    const-string v2, "UTF-8"

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {p1}, LVf/vrp;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v4, 0x1

    const/4 v1, 0x4

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, LVf/vrp;->qu()LLm/Jl;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2}, LPjh/NS;->XF(LLm/Jl;)I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v4, 0x5

    invoke-virtual {p1}, LVf/vrp;->r5()[B

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1}, LVf/vrp;->r5()[B

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    const/4 v4, 0x3

    long-to-int p1, v0

    const/4 v4, 0x4

    return p1
.end method
