.class final Lzb/Ikr$Q8S;
.super Lzb/Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Q8S"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzb/Ikr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/reflect/Method;

.field private final h:I

.field private final qu:Lzb/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/Q8S<",
            "TT;",
            "LRoi/mVo;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LRoi/GcS;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILRoi/GcS;Lzb/Q8S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "LRoi/GcS;",
            "Lzb/Q8S<",
            "TT;",
            "LRoi/mVo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lzb/Ikr;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lzb/Ikr$Q8S;->XF:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    iput p2, p0, Lzb/Ikr$Q8S;->h:I

    const/4 v0, 0x6

    iput-object p3, p0, Lzb/Ikr$Q8S;->r5:LRoi/GcS;

    const/4 v0, 0x7

    iput-object p4, p0, Lzb/Ikr$Q8S;->qu:Lzb/Q8S;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method XF(Lzb/vME;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/vME;",
            "TT;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lzb/Ikr$Q8S;->qu:Lzb/Q8S;

    const/4 v4, 0x2

    invoke-interface {v0, p2}, Lzb/Q8S;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, LRoi/mVo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    iget-object p2, p0, Lzb/Ikr$Q8S;->r5:LRoi/GcS;

    const/4 v4, 0x1

    invoke-virtual {p1, p2, v0}, Lzb/vME;->qu(LRoi/GcS;LRoi/mVo;)V

    const/4 v4, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x1

    iget-object v0, p0, Lzb/Ikr$Q8S;->XF:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    iget v1, p0, Lzb/Ikr$Q8S;->h:I

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "cns etr ovntao bel"

    const-string v3, "Unable to convert "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string/jumbo p2, "qtum Re oytoBed"

    const-string p2, " to RequestBody"

    const/4 v4, 0x4

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x5

    invoke-static {v0, v1, p2, v2}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v4, 0x0

    throw p1
.end method
