.class public LAc/NS;
.super LBA/f;


# instance fields
.field private h:J

.field private qu:LAc/lf;

.field private r5:J


# direct methods
.method public constructor <init>(LAc/lf;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, LBA/f;-><init>()V

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x7

    iput-wide v0, p0, LAc/NS;->h:J

    const/4 v2, 0x5

    iput-wide v0, p0, LAc/NS;->r5:J

    iput-object p1, p0, LAc/NS;->qu:LAc/lf;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public D3D(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v2, 0x7

    iput-wide p1, p0, LAc/NS;->r5:J

    iget-object p3, p0, LAc/NS;->qu:LAc/lf;

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    iget-wide v0, p0, LAc/NS;->h:J

    const/4 v2, 0x5

    sub-long/2addr p1, v0

    const/4 v2, 0x6

    invoke-interface {p3, p1, p2}, LAc/lf;->XF(J)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v0, 0x6

    iput-wide p1, p0, LAc/NS;->h:J

    const/4 v0, 0x2

    return-void
.end method
