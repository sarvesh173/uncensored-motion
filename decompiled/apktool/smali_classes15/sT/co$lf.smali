.class final LsT/co$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsT/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:[B

.field private final qu:I

.field private final r5:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LsT/co$lf;->XF:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, LsT/co$lf;->h:[B

    const/4 v0, 0x0

    iput p3, p0, LsT/co$lf;->r5:I

    const/4 v0, 0x7

    iput p4, p0, LsT/co$lf;->qu:I

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic XF(LsT/co$lf;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LsT/co$lf;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic h(LsT/co$lf;)[B
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LsT/co$lf;->h:[B

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic qu(LsT/co$lf;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, LsT/co$lf;->r5:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic r5(LsT/co$lf;)I
    .locals 1

    iget p0, p0, LsT/co$lf;->qu:I

    const/4 v0, 0x5

    return p0
.end method
