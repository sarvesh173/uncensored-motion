.class final Lzb/Ikr$D;
.super Lzb/Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "D"
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

.field private final Z:Z

.field private final h:I

.field private final qu:Lzb/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/Q8S<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lzb/Q8S;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Lzb/Q8S<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Lzb/Ikr;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lzb/Ikr$D;->XF:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    iput p2, p0, Lzb/Ikr$D;->h:I

    const/4 v0, 0x0

    const-string p1, " ns n=l=elau"

    const-string/jumbo p1, "name == null"

    const/4 v0, 0x7

    invoke-static {p3, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p3, p0, Lzb/Ikr$D;->r5:Ljava/lang/String;

    iput-object p4, p0, Lzb/Ikr$D;->qu:Lzb/Q8S;

    const/4 v0, 0x1

    iput-boolean p5, p0, Lzb/Ikr$D;->Z:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method XF(Lzb/vME;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/vME;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lzb/Ikr$D;->r5:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, p0, Lzb/Ikr$D;->qu:Lzb/Q8S;

    const/4 v2, 0x2

    invoke-interface {v1, p2}, Lzb/Q8S;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x6

    iget-boolean v1, p0, Lzb/Ikr$D;->Z:Z

    const/4 v2, 0x5

    invoke-virtual {p1, v0, p2, v1}, Lzb/vME;->D3D(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lzb/Ikr$D;->XF:Ljava/lang/reflect/Method;

    const/4 v2, 0x7

    iget p2, p0, Lzb/Ikr$D;->h:I

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "thPmmaetr/aa r/pe"

    const-string v1, "Path parameter \""

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lzb/Ikr$D;->r5:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "\" value must not be null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {p1, p2, v0, v1}, Lzb/z4A;->JrO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
