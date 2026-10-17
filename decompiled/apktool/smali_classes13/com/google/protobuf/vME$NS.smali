.class public abstract Lcom/google/protobuf/vME$NS;
.super Lcom/google/protobuf/NS$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/vME<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/vME$NS<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/NS$NS<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected Z:Lcom/google/protobuf/vME;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/protobuf/vME;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/protobuf/vME;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/NS$NS;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/protobuf/vME$NS;->h:Lcom/google/protobuf/vME;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/vME;->d()Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/protobuf/vME$NS;->XHC()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, "besiut ime  D ctuaml.uanmafsnsttelb"

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method private static MDU(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/protobuf/K8;->XF()Lcom/google/protobuf/K8;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/google/protobuf/K8;->qu(Ljava/lang/Object;)Lcom/google/protobuf/PE;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/PE;->XF(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method private XHC()Lcom/google/protobuf/vME;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->h:Lcom/google/protobuf/vME;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->At()Lcom/google/protobuf/vME;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public bridge synthetic BW()Lcom/google/protobuf/I;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->jSk()Lcom/google/protobuf/vME;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected D()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/protobuf/vME$NS;->XHC()Lcom/google/protobuf/vME;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/google/protobuf/vME$NS;->MDU(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    return-void
.end method

.method protected bridge synthetic Dmx(Lcom/google/protobuf/NS;)Lcom/google/protobuf/NS$NS;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/protobuf/vME;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/vME$NS;->V9h(Lcom/google/protobuf/vME;)Lcom/google/protobuf/vME$NS;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public GK()Lcom/google/protobuf/vME;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->h:Lcom/google/protobuf/vME;

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic L(Lcom/google/protobuf/qR;Lcom/google/protobuf/vrp;)Lcom/google/protobuf/I$NS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/vME$NS;->uD(Lcom/google/protobuf/qR;Lcom/google/protobuf/vrp;)Lcom/google/protobuf/vME$NS;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public L7G(Lcom/google/protobuf/vME;)Lcom/google/protobuf/vME$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->GK()Lcom/google/protobuf/vME;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/vME;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    invoke-static {v0, p1}, Lcom/google/protobuf/vME$NS;->MDU(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public Lpi()Lcom/google/protobuf/vME$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->GK()Lcom/google/protobuf/vME;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->jc()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->jSk()Lcom/google/protobuf/vME;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v2, 0x4

    return-object v0
.end method

.method protected V9h(Lcom/google/protobuf/vME;)Lcom/google/protobuf/vME$NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/vME$NS;->L7G(Lcom/google/protobuf/vME;)Lcom/google/protobuf/vME$NS;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/I;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->Lpi()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/I;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->GK()Lcom/google/protobuf/vME;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/vME;->PL(Lcom/google/protobuf/vME;Z)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public jSk()Lcom/google/protobuf/vME;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->d()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->x()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected final pyv()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->D()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final t4x()Lcom/google/protobuf/vME;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->jSk()Lcom/google/protobuf/vME;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->isInitialized()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/protobuf/NS$NS;->Bq3(Lcom/google/protobuf/I;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    const/4 v2, 0x2

    throw v0
.end method

.method public uD(Lcom/google/protobuf/qR;Lcom/google/protobuf/vrp;)Lcom/google/protobuf/vME$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/qR;",
            "Lcom/google/protobuf/vrp;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    :try_start_0
    const/4 v2, 0x0

    invoke-static {}, Lcom/google/protobuf/K8;->XF()Lcom/google/protobuf/K8;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/protobuf/K8;->qu(Ljava/lang/Object;)Lcom/google/protobuf/PE;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/protobuf/D;->jk(Lcom/google/protobuf/qR;)Lcom/google/protobuf/D;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1, p2}, Lcom/google/protobuf/PE;->b(Ljava/lang/Object;Lcom/google/protobuf/qOL;Lcom/google/protobuf/vrp;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p0

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v2, 0x7

    instance-of p2, p2, Ljava/io/IOException;

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/io/IOException;

    const/4 v2, 0x2

    throw p1

    :cond_0
    const/4 v2, 0x3

    throw p1
.end method
