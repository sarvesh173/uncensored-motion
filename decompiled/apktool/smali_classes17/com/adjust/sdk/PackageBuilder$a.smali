.class public final Lcom/adjust/sdk/PackageBuilder$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/PackageBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityState;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x0

    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->a:I

    const/4 v2, 0x3

    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->b:I

    const/4 v2, 0x5

    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->c:I

    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->d:J

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->e:J

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->f:J

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->g:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    iget v0, p1, Lcom/adjust/sdk/ActivityState;->eventCount:I

    const/4 v2, 0x2

    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->a:I

    const/4 v2, 0x3

    iget v0, p1, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const/4 v2, 0x0

    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->b:I

    const/4 v2, 0x5

    iget v0, p1, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const/4 v2, 0x3

    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->c:I

    const/4 v2, 0x5

    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->d:J

    const/4 v2, 0x0

    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->e:J

    const/4 v2, 0x5

    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->f:J

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->g:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder$a;->h:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method
