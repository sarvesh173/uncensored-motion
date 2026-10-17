.class final Lzb/Ikr$Jl;
.super Lzb/Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Jl"
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
.field private final XF:Ljava/lang/String;

.field private final h:Lzb/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/Q8S<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lzb/Q8S;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzb/Q8S<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Lzb/Ikr;-><init>()V

    const/4 v1, 0x5

    const-string v0, "==sl munean "

    const-string/jumbo v0, "name == null"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Lzb/Ikr$Jl;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p0, Lzb/Ikr$Jl;->h:Lzb/Q8S;

    const/4 v1, 0x0

    iput-boolean p3, p0, Lzb/Ikr$Jl;->r5:Z

    const/4 v1, 0x3

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

    const/4 v2, 0x6

    if-nez p2, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lzb/Ikr$Jl;->h:Lzb/Q8S;

    const/4 v2, 0x0

    invoke-interface {v0, p2}, Lzb/Q8S;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lzb/Ikr$Jl;->XF:Ljava/lang/String;

    const/4 v2, 0x5

    iget-boolean v1, p0, Lzb/Ikr$Jl;->r5:Z

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2, v1}, Lzb/vME;->XF(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    return-void
.end method
