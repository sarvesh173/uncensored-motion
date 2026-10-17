.class Lcom/google/firebase/functions/z9;
.super Ljava/lang/Object;


# static fields
.field private static final r5:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private XF:J

.field private h:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x4

    sput-object v0, Lcom/google/firebase/functions/z9;->r5:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const-wide/16 v0, 0x46

    const-wide/16 v0, 0x46

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/firebase/functions/z9;->XF:J

    const/4 v2, 0x2

    sget-object v0, Lcom/google/firebase/functions/z9;->r5:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/firebase/functions/z9;->h:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method XF(LRoi/kL;)LRoi/kL;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LRoi/kL;->L7G()LRoi/kL$NS;

    move-result-object p1

    const/4 v3, 0x2

    iget-wide v0, p0, Lcom/google/firebase/functions/z9;->XF:J

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/firebase/functions/z9;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, LRoi/kL$NS;->r5(JLjava/util/concurrent/TimeUnit;)LRoi/kL$NS;

    move-result-object p1

    const/4 v3, 0x4

    iget-wide v0, p0, Lcom/google/firebase/functions/z9;->XF:J

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/firebase/functions/z9;->h:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2}, LRoi/kL$NS;->qr(JLjava/util/concurrent/TimeUnit;)LRoi/kL$NS;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, LRoi/kL$NS;->h()LRoi/kL;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
