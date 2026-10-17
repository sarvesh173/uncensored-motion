.class LKM/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKM/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# instance fields
.field final BW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPhN/lf;",
            ">;"
        }
    .end annotation
.end field

.field final D3D:J

.field XF:J

.field final Z:J

.field final g:J

.field final h:Ljava/lang/String;

.field final qu:J

.field final r5:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/android/volley/NS$NS;)V
    .locals 13

    const/4 v12, 0x6

    iget-object v2, p2, Lcom/android/volley/NS$NS;->h:Ljava/lang/String;

    const/4 v12, 0x1

    iget-wide v3, p2, Lcom/android/volley/NS$NS;->r5:J

    const/4 v12, 0x3

    iget-wide v5, p2, Lcom/android/volley/NS$NS;->qu:J

    const/4 v12, 0x3

    iget-wide v7, p2, Lcom/android/volley/NS$NS;->Z:J

    const/4 v12, 0x1

    iget-wide v9, p2, Lcom/android/volley/NS$NS;->D3D:J

    const/4 v12, 0x1

    invoke-static {p2}, LKM/Jl$NS;->XF(Lcom/android/volley/NS$NS;)Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v12, 0x6

    invoke-direct/range {v0 .. v11}, LKM/Jl$NS;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    const/4 v12, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "LPhN/lf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LKM/Jl$NS;->h:Ljava/lang/String;

    const/4 v0, 0x0

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x1

    iput-object p2, p0, LKM/Jl$NS;->r5:Ljava/lang/String;

    const/4 v0, 0x4

    iput-wide p3, p0, LKM/Jl$NS;->qu:J

    const/4 v0, 0x2

    iput-wide p5, p0, LKM/Jl$NS;->Z:J

    const/4 v0, 0x4

    iput-wide p7, p0, LKM/Jl$NS;->D3D:J

    const/4 v0, 0x3

    iput-wide p9, p0, LKM/Jl$NS;->g:J

    const/4 v0, 0x1

    iput-object p11, p0, LKM/Jl$NS;->BW:Ljava/util/List;

    return-void
.end method

.method private static XF(Lcom/android/volley/NS$NS;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NS$NS;",
            ")",
            "Ljava/util/List<",
            "LPhN/lf;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/volley/NS$NS;->BW:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/volley/NS$NS;->g:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {p0}, LKM/Mk;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method static h(LKM/Jl$lf;)LKM/Jl$NS;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, LKM/Jl;->q(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LKM/Jl;->JrO(LKM/Jl$lf;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LKM/Jl;->JrO(LKM/Jl$lf;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LKM/Jl;->km(Ljava/io/InputStream;)J

    move-result-wide v5

    invoke-static {p0}, LKM/Jl;->km(Ljava/io/InputStream;)J

    move-result-wide v7

    invoke-static {p0}, LKM/Jl;->km(Ljava/io/InputStream;)J

    move-result-wide v9

    invoke-static {p0}, LKM/Jl;->km(Ljava/io/InputStream;)J

    move-result-wide v11

    invoke-static {p0}, LKM/Jl;->pdH(LKM/Jl$lf;)Ljava/util/List;

    move-result-object v13

    new-instance p0, LKM/Jl$NS;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, LKM/Jl$NS;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method qu(Ljava/io/OutputStream;)Z
    .locals 5

    const/4 v4, 0x7

    const v0, 0x20150306

    const/4 v4, 0x1

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x5

    invoke-static {p1, v0}, LKM/Jl;->Bq3(Ljava/io/OutputStream;I)V

    const/4 v4, 0x4

    iget-object v0, p0, LKM/Jl$NS;->h:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, v0}, LKM/Jl;->jSk(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, LKM/Jl$NS;->r5:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const/4 v4, 0x2

    invoke-static {p1, v0}, LKM/Jl;->jSk(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-wide v2, p0, LKM/Jl$NS;->qu:J

    const/4 v4, 0x7

    invoke-static {p1, v2, v3}, LKM/Jl;->t4x(Ljava/io/OutputStream;J)V

    const/4 v4, 0x3

    iget-wide v2, p0, LKM/Jl$NS;->Z:J

    const/4 v4, 0x2

    invoke-static {p1, v2, v3}, LKM/Jl;->t4x(Ljava/io/OutputStream;J)V

    const/4 v4, 0x7

    iget-wide v2, p0, LKM/Jl$NS;->D3D:J

    const/4 v4, 0x4

    invoke-static {p1, v2, v3}, LKM/Jl;->t4x(Ljava/io/OutputStream;J)V

    const/4 v4, 0x3

    iget-wide v2, p0, LKM/Jl$NS;->g:J

    const/4 v4, 0x4

    invoke-static {p1, v2, v3}, LKM/Jl;->t4x(Ljava/io/OutputStream;J)V

    const/4 v4, 0x0

    iget-object v0, p0, LKM/Jl$NS;->BW:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v0, p1}, LKM/Jl;->I4t(Ljava/util/List;Ljava/io/OutputStream;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return v1

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    aput-object p1, v0, v1

    const-string/jumbo p1, "s%"

    const-string p1, "%s"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lcom/android/volley/J;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    return v1
.end method

.method r5([B)Lcom/android/volley/NS$NS;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/android/volley/NS$NS;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/android/volley/NS$NS;-><init>()V

    const/4 v3, 0x0

    iput-object p1, v0, Lcom/android/volley/NS$NS;->XF:[B

    const/4 v3, 0x5

    iget-object p1, p0, LKM/Jl$NS;->r5:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/android/volley/NS$NS;->h:Ljava/lang/String;

    iget-wide v1, p0, LKM/Jl$NS;->qu:J

    const/4 v3, 0x1

    iput-wide v1, v0, Lcom/android/volley/NS$NS;->r5:J

    const/4 v3, 0x0

    iget-wide v1, p0, LKM/Jl$NS;->Z:J

    const/4 v3, 0x2

    iput-wide v1, v0, Lcom/android/volley/NS$NS;->qu:J

    const/4 v3, 0x6

    iget-wide v1, p0, LKM/Jl$NS;->D3D:J

    const/4 v3, 0x6

    iput-wide v1, v0, Lcom/android/volley/NS$NS;->Z:J

    const/4 v3, 0x4

    iget-wide v1, p0, LKM/Jl$NS;->g:J

    const/4 v3, 0x1

    iput-wide v1, v0, Lcom/android/volley/NS$NS;->D3D:J

    const/4 v3, 0x6

    iget-object p1, p0, LKM/Jl$NS;->BW:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {p1}, LKM/Mk;->J(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/android/volley/NS$NS;->g:Ljava/util/Map;

    const/4 v3, 0x4

    iget-object p1, p0, LKM/Jl$NS;->BW:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/android/volley/NS$NS;->BW:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method
