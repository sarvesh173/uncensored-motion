.class public final LA66/h6W$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA66/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private XF:J

.field private h:J


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    iput-wide v0, p0, LA66/h6W$NS;->XF:J

    const/4 v2, 0x2

    iput-wide v0, p0, LA66/h6W$NS;->h:J

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public XF()LA66/h6W;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LA66/h6W;

    const/4 v5, 0x6

    iget-wide v1, p0, LA66/h6W$NS;->XF:J

    const/4 v5, 0x5

    iget-wide v3, p0, LA66/h6W$NS;->h:J

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LA66/h6W;-><init>(JJ)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public h(J)LA66/h6W$NS;
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, LA66/h6W$NS;->h:J

    const/4 v0, 0x3

    return-object p0
.end method

.method public r5(J)LA66/h6W$NS;
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, LA66/h6W$NS;->XF:J

    const/4 v0, 0x6

    return-object p0
.end method
