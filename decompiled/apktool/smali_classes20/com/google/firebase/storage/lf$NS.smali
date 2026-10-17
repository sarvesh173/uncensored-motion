.class public Lcom/google/firebase/storage/lf$NS;
.super Lcom/google/firebase/storage/vrp$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/vrp<",
        "Lcom/google/firebase/storage/lf$NS;",
        ">.lf;"
    }
.end annotation


# instance fields
.field final synthetic qu:Lcom/google/firebase/storage/lf;

.field private final r5:J


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/lf;Ljava/lang/Exception;J)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/firebase/storage/lf$NS;->qu:Lcom/google/firebase/storage/lf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/vrp$lf;-><init>(Lcom/google/firebase/storage/vrp;Ljava/lang/Exception;)V

    const/4 v0, 0x6

    iput-wide p3, p0, Lcom/google/firebase/storage/lf$NS;->r5:J

    return-void
.end method


# virtual methods
.method public XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/firebase/storage/lf$NS;->r5:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public h()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/firebase/storage/lf$NS;->qu:Lcom/google/firebase/storage/lf;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/storage/lf;->qw0()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method
