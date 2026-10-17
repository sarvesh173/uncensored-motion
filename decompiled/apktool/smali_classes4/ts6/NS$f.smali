.class Lts6/NS$f;
.super Ljava/lang/Object;

# interfaces
.implements Lts6/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts6/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:LOj5/lf;

.field private qu:J

.field private r5:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {p2}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p1, p0, Lts6/NS$f;->XF:Ljava/lang/String;

    invoke-static {p2}, LOj5/lf;->h(Ljava/io/File;)LOj5/lf;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lts6/NS$f;->h:LOj5/lf;

    const/4 v0, 0x4

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v0, 0x2

    iput-wide p1, p0, Lts6/NS$f;->r5:J

    const/4 v0, 0x3

    iput-wide p1, p0, Lts6/NS$f;->qu:J

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lts6/NS$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lts6/NS$f;-><init>(Ljava/lang/String;Ljava/io/File;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lts6/NS$f;->qu:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-gez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lts6/NS$f;->h:LOj5/lf;

    const/4 v4, 0x7

    invoke-virtual {v0}, LOj5/lf;->qu()Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const/4 v4, 0x4

    iput-wide v0, p0, Lts6/NS$f;->qu:J

    :cond_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lts6/NS$f;->qu:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lts6/NS$f;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSize()J
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, Lts6/NS$f;->r5:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-gez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lts6/NS$f;->h:LOj5/lf;

    const/4 v4, 0x0

    invoke-virtual {v0}, LOj5/lf;->size()J

    move-result-wide v0

    const/4 v4, 0x4

    iput-wide v0, p0, Lts6/NS$f;->r5:J

    :cond_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lts6/NS$f;->r5:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public h()LOj5/lf;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lts6/NS$f;->h:LOj5/lf;

    const/4 v1, 0x3

    return-object v0
.end method
