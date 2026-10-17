.class public final LPy9/I;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final qu:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LPy9/I;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, LPy9/I;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, LPy9/I;->r5:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, LPy9/I;->qu:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p5, p0, LPy9/I;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LPy9/I;->Z:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LPy9/I;->qu:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LPy9/I;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LPy9/I;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LPy9/I;->r5:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
