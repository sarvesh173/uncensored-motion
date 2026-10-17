.class public LaQZ/ck;
.super Ljava/lang/Object;


# instance fields
.field private XF:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-wide p1, p0, LaQZ/ck;->XF:J

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LaQZ/ck;->XF:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x4

    add-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, LaQZ/ck;->XF:J

    const/4 v4, 0x2

    return-wide v0
.end method
