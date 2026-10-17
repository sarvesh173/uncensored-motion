.class final LsT/co$S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsT/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "S"
.end annotation


# instance fields
.field private final XF:I

.field private final h:J

.field private final r5:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, LsT/co$S;->XF:I

    const/4 v0, 0x3

    iput-wide p2, p0, LsT/co$S;->h:J

    const/4 v0, 0x7

    iput p4, p0, LsT/co$S;->r5:I

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic XF(LsT/co$S;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LsT/co$S;->h:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method static synthetic h(LsT/co$S;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, LsT/co$S;->XF:I

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic r5(LsT/co$S;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, LsT/co$S;->r5:I

    const/4 v0, 0x4

    return p0
.end method
