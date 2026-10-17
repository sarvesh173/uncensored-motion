.class public LR1/f;
.super Ljava/lang/Object;


# instance fields
.field private final XF:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, LR1/f;->XF:I

    const/4 v0, 0x1

    iput-object p2, p0, LR1/f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LR1/f;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LR1/f;->XF:I

    const/4 v1, 0x1

    return v0
.end method
