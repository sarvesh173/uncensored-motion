.class final Lzb/Ikr$vrp;
.super Lzb/Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "vrp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb/Ikr<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/reflect/Method;

.field private final h:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 1

    invoke-direct {p0}, Lzb/Ikr;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lzb/Ikr$vrp;->XF:Ljava/lang/reflect/Method;

    const/4 v0, 0x4

    iput p2, p0, Lzb/Ikr$vrp;->h:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method XF(Lzb/vME;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lzb/vME;->q(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lzb/Ikr$vrp;->XF:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    iget p2, p0, Lzb/Ikr$vrp;->h:I

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const-string v1, "alse. pli rasr@rUeltu m"

    const-string v1, "@Url parameter is null."

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v2, 0x5

    throw p1
.end method
