.class public final LA66/Mk$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA66/Mk;
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

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    iput-wide v0, p0, LA66/Mk$NS;->XF:J

    iput-wide v0, p0, LA66/Mk$NS;->h:J

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public XF()LA66/Mk;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LA66/Mk;

    iget-wide v1, p0, LA66/Mk$NS;->XF:J

    const/4 v5, 0x2

    iget-wide v3, p0, LA66/Mk$NS;->h:J

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, LA66/Mk;-><init>(JJ)V

    return-object v0
.end method

.method public h(J)LA66/Mk$NS;
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, LA66/Mk$NS;->XF:J

    const/4 v0, 0x2

    return-object p0
.end method

.method public r5(J)LA66/Mk$NS;
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, LA66/Mk$NS;->h:J

    const/4 v0, 0x3

    return-object p0
.end method
