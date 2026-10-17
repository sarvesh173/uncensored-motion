.class public LmQQ/qR;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Le5/NS;

.field private final Z:Le5/lf;

.field private final h:Le5/lf;

.field private final qu:Le5/lf;

.field private final r5:Le5/lf;


# direct methods
.method constructor <init>(Le5/NS;Le5/lf;Le5/lf;Le5/lf;Le5/lf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LmQQ/qR;->XF:Le5/NS;

    iput-object p2, p0, LmQQ/qR;->h:Le5/lf;

    const/4 v0, 0x4

    iput-object p3, p0, LmQQ/qR;->r5:Le5/lf;

    const/4 v0, 0x5

    iput-object p4, p0, LmQQ/qR;->qu:Le5/lf;

    const/4 v0, 0x7

    iput-object p5, p0, LmQQ/qR;->Z:Le5/lf;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF()Le5/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LmQQ/qR;->XF:Le5/NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method public Z()Le5/lf;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LmQQ/qR;->Z:Le5/lf;

    return-object v0
.end method

.method public h()Le5/lf;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LmQQ/qR;->r5:Le5/lf;

    const/4 v1, 0x6

    return-object v0
.end method

.method public qu()Le5/lf;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LmQQ/qR;->h:Le5/lf;

    const/4 v1, 0x5

    return-object v0
.end method

.method public r5()Le5/lf;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LmQQ/qR;->qu:Le5/lf;

    const/4 v1, 0x0

    return-object v0
.end method
