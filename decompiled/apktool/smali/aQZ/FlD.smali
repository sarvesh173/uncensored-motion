.class final LaQZ/FlD;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LaQZ/C;

.field private final h:I

.field private final r5:LaQZ/Jf;


# direct methods
.method constructor <init>(LaQZ/C;ILaQZ/Jf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LaQZ/FlD;->XF:LaQZ/C;

    const/4 v0, 0x1

    iput p2, p0, LaQZ/FlD;->h:I

    iput-object p3, p0, LaQZ/FlD;->r5:LaQZ/Jf;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()LaQZ/C;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LaQZ/FlD;->XF:LaQZ/C;

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LaQZ/FlD;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public r5()LaQZ/Jf;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LaQZ/FlD;->r5:LaQZ/Jf;

    const/4 v1, 0x6

    return-object v0
.end method
