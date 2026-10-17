.class final Lzb/Ikr$J;
.super Lzb/Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "J"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb/Ikr<",
        "LRoi/GcS;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/reflect/Method;

.field private final h:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lzb/Ikr;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lzb/Ikr$J;->XF:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    iput p2, p0, Lzb/Ikr$J;->h:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method bridge synthetic XF(Lzb/vME;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, LRoi/GcS;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lzb/Ikr$J;->qu(Lzb/vME;LRoi/GcS;)V

    const/4 v0, 0x2

    return-void
.end method

.method qu(Lzb/vME;LRoi/GcS;)V
    .locals 3

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lzb/vME;->r5(LRoi/GcS;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lzb/Ikr$J;->XF:Ljava/lang/reflect/Method;

    const/4 v2, 0x6

    iget p2, p0, Lzb/Ikr$J;->h:I

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "pasaetrlmulsoe mnu.  s retb deerHtn"

    const-string v1, "Headers parameter must not be null."

    const/4 v2, 0x3

    invoke-static {p1, p2, v1, v0}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v2, 0x4

    throw p1
.end method
