.class final Lcom/facebook/soloader/h6W$lf;
.super Lcom/facebook/soloader/GK$lf;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field final b:I

.field final g:Ljava/util/zip/ZipEntry;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/facebook/soloader/h6W$lf;->h(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/facebook/soloader/GK$lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/facebook/soloader/h6W$lf;->g:Ljava/util/zip/ZipEntry;

    const/4 v1, 0x1

    iput p3, p0, Lcom/facebook/soloader/h6W$lf;->b:I

    const/4 v1, 0x4

    return-void
.end method

.method private static h(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x7

    aput-object p0, v0, v1

    const/4 v3, 0x4

    const-string/jumbo p0, "u-s%hi-%1dssh-ss---pe%pzsso-a"

    const-string/jumbo p0, "pseudo-zip-hash-1-%s-%s-%s-%s"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/soloader/GK$lf;->h:Ljava/lang/String;

    const/4 v1, 0x6

    check-cast p1, Lcom/facebook/soloader/h6W$lf;

    iget-object p1, p1, Lcom/facebook/soloader/GK$lf;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
