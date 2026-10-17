.class public final Lnf1/h6W;
.super Ljava/lang/Object;


# instance fields
.field public final XF:[LAu/NS;

.field public final Z:J

.field public final h:[J

.field public final qu:Ljava/lang/String;

.field public final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[J[LAu/NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lnf1/h6W;->r5:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lnf1/h6W;->qu:Ljava/lang/String;

    const/4 v0, 0x0

    iput-wide p3, p0, Lnf1/h6W;->Z:J

    const/4 v0, 0x4

    iput-object p5, p0, Lnf1/h6W;->h:[J

    const/4 v0, 0x3

    iput-object p6, p0, Lnf1/h6W;->XF:[LAu/NS;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    iget-object v1, p0, Lnf1/h6W;->r5:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "/"

    const-string v1, "/"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lnf1/h6W;->qu:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
