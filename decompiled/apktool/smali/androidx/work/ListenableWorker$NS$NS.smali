.class public final Landroidx/work/ListenableWorker$NS$NS;
.super Landroidx/work/ListenableWorker$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ListenableWorker$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private final XF:Landroidx/work/lf;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Landroidx/work/lf;->r5:Landroidx/work/lf;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Landroidx/work/ListenableWorker$NS$NS;-><init>(Landroidx/work/lf;)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroidx/work/lf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/work/ListenableWorker$NS;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/work/ListenableWorker$NS$NS;->XF:Landroidx/work/lf;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public Z()Landroidx/work/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/work/ListenableWorker$NS$NS;->XF:Landroidx/work/lf;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    const-class v0, Landroidx/work/ListenableWorker$NS$NS;

    const-class v0, Landroidx/work/ListenableWorker$NS$NS;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    check-cast p1, Landroidx/work/ListenableWorker$NS$NS;

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/work/ListenableWorker$NS$NS;->XF:Landroidx/work/lf;

    const/4 v2, 0x6

    iget-object p1, p1, Landroidx/work/ListenableWorker$NS$NS;->XF:Landroidx/work/lf;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroidx/work/lf;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    const-class v0, Landroidx/work/ListenableWorker$NS$NS;

    const-class v0, Landroidx/work/ListenableWorker$NS$NS;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/work/ListenableWorker$NS$NS;->XF:Landroidx/work/lf;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroidx/work/lf;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, " tsaraupuFtetiDml{ua="

    const-string v1, "Failure {mOutputData="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/work/ListenableWorker$NS$NS;->XF:Landroidx/work/lf;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x7d

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
