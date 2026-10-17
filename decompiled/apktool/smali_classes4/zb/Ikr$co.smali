.class final Lzb/Ikr$co;
.super Lzb/Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "co"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb/Ikr<",
        "LRoi/vME$f;",
        ">;"
    }
.end annotation


# static fields
.field static final XF:Lzb/Ikr$co;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lzb/Ikr$co;

    const/4 v1, 0x5

    invoke-direct {v0}, Lzb/Ikr$co;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lzb/Ikr$co;->XF:Lzb/Ikr$co;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lzb/Ikr;-><init>()V

    const/4 v0, 0x7

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

    check-cast p2, LRoi/vME$f;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lzb/Ikr$co;->qu(Lzb/vME;LRoi/vME$f;)V

    const/4 v0, 0x2

    return-void
.end method

.method qu(Lzb/vME;LRoi/vME$f;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lzb/vME;->Z(LRoi/vME$f;)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method
