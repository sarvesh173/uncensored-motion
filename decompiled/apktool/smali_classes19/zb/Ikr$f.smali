.class final Lzb/Ikr$f;
.super Lzb/Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
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

.field private final r5:Lzb/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/Q8S<",
            "TT;",
            "LRoi/mVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILzb/Q8S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lzb/Q8S<",
            "TT;",
            "LRoi/mVo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Lzb/Ikr;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lzb/Ikr$f;->XF:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    iput p2, p0, Lzb/Ikr$f;->h:I

    const/4 v0, 0x3

    iput-object p3, p0, Lzb/Ikr$f;->r5:Lzb/Q8S;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method XF(Lzb/vME;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/vME;",
            "TT;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v5, 0x4

    if-eqz p2, :cond_0

    :try_start_0
    const/4 v5, 0x1

    iget-object v1, p0, Lzb/Ikr$f;->r5:Lzb/Q8S;

    const/4 v5, 0x2

    invoke-interface {v1, p2}, Lzb/Q8S;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, LRoi/mVo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lzb/vME;->pdH(LRoi/mVo;)V

    const/4 v5, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x5

    iget-object v1, p0, Lzb/Ikr$f;->XF:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    iget v2, p0, Lzb/Ikr$f;->h:I

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v4, "onsUbetrtc vnoe a "

    const-string v4, "Unable to convert "

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string p2, " tqmot ueysdRoe"

    const-string p2, " to RequestBody"

    const/4 v5, 0x3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v1, p1, v2, p2, v0}, Lzb/z4A;->s(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v5, 0x5

    throw p1

    :cond_0
    const/4 v5, 0x5

    iget-object p1, p0, Lzb/Ikr$f;->XF:Ljava/lang/reflect/Method;

    iget p2, p0, Lzb/Ikr$f;->h:I

    const/4 v5, 0x5

    const-string v1, "ammlo ouaend.yovre l an  tteueluBbptsr"

    const-string v1, "Body parameter value must not be null."

    const/4 v5, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v5, 0x2

    throw p1
.end method
