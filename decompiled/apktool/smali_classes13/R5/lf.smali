.class public LR5/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lf4f/lf;


# instance fields
.field private XF:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, LR5/lf;->XF:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p2, p0, LR5/lf;->XF:I

    const/4 v0, 0x2

    return-void
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LR5/lf;->XF:I

    const/4 v1, 0x7

    return v0
.end method
