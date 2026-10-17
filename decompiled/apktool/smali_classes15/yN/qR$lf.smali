.class LyN/qR$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyN/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field XF:LyN/qR$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LyN/qR$lf<",
            "TI;>;"
        }
    .end annotation
.end field

.field h:I

.field qu:LyN/qR$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LyN/qR$lf<",
            "TI;>;"
        }
    .end annotation
.end field

.field r5:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LyN/qR$lf;ILjava/util/LinkedList;LyN/qR$lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyN/qR$lf<",
            "TI;>;I",
            "Ljava/util/LinkedList<",
            "TI;>;",
            "LyN/qR$lf<",
            "TI;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LyN/qR$lf;->XF:LyN/qR$lf;

    const/4 v0, 0x1

    iput p2, p0, LyN/qR$lf;->h:I

    const/4 v0, 0x7

    iput-object p3, p0, LyN/qR$lf;->r5:Ljava/util/LinkedList;

    const/4 v0, 0x6

    iput-object p4, p0, LyN/qR$lf;->qu:LyN/qR$lf;

    return-void
.end method

.method synthetic constructor <init>(LyN/qR$lf;ILjava/util/LinkedList;LyN/qR$lf;LyN/qR$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, LyN/qR$lf;-><init>(LyN/qR$lf;ILjava/util/LinkedList;LyN/qR$lf;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, " ysne:ekyid(rEnLk"

    const-string v1, "LinkedEntry(key: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, LyN/qR$lf;->h:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    sget-object v1, LLx/Ff/XmuLFmPrSC;->dOjRnojtN:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
