.class public final LA66/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA66/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private XF:J

.field private h:LA66/f$lf;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput-wide v0, p0, LA66/f$NS;->XF:J

    const/4 v2, 0x7

    sget-object v0, LA66/f$lf;->Z:LA66/f$lf;

    const/4 v2, 0x3

    iput-object v0, p0, LA66/f$NS;->h:LA66/f$lf;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public XF()LA66/f;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LA66/f;

    const/4 v4, 0x7

    iget-wide v1, p0, LA66/f$NS;->XF:J

    const/4 v4, 0x7

    iget-object v3, p0, LA66/f$NS;->h:LA66/f$lf;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, LA66/f;-><init>(JLA66/f$lf;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public h(J)LA66/f$NS;
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, LA66/f$NS;->XF:J

    const/4 v0, 0x1

    return-object p0
.end method

.method public r5(LA66/f$lf;)LA66/f$NS;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LA66/f$NS;->h:LA66/f$lf;

    const/4 v0, 0x6

    return-object p0
.end method
