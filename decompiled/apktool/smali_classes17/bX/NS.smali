.class public final LbX/NS;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LbX/NS;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    iput p2, p0, LbX/NS;->h:I

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LbX/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LbX/NS;->h:I

    const/4 v1, 0x2

    return v0
.end method
