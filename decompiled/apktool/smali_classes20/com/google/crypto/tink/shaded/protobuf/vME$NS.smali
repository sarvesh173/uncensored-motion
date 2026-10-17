.class public abstract Lcom/google/crypto/tink/shaded/protobuf/vME$NS;
.super Lcom/google/crypto/tink/shaded/protobuf/NS$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/vME$NS<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/crypto/tink/shaded/protobuf/NS$NS<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected Z:Lcom/google/crypto/tink/shaded/protobuf/vME;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected g:Z

.field private final h:Lcom/google/crypto/tink/shaded/protobuf/vME;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/NS$NS;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->h:Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v1, 0x4

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;->b:Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->q(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->Z:Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->g:Z

    const/4 v1, 0x3

    return-void
.end method

.method private Bq3(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/vME;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->XF()Lcom/google/crypto/tink/shaded/protobuf/zNr;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->Z(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/PMF;->XF(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic BW()Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->J()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected Dmx(Lcom/google/crypto/tink/shaded/protobuf/vME;)Lcom/google/crypto/tink/shaded/protobuf/vME$NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->I4t(Lcom/google/crypto/tink/shaded/protobuf/vME;)Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public I4t(Lcom/google/crypto/tink/shaded/protobuf/vME;)Lcom/google/crypto/tink/shaded/protobuf/vME$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->q()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->Z:Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->Bq3(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public J()Lcom/google/crypto/tink/shaded/protobuf/vME;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->g:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->Z:Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v1, 0x4

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->Z:Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->jSk()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->g:Z

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->Z:Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v1, 0x0

    return-object v0
.end method

.method public JrO()Lcom/google/crypto/tink/shaded/protobuf/vME;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->h:Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected bridge synthetic Z(Lcom/google/crypto/tink/shaded/protobuf/NS;)Lcom/google/crypto/tink/shaded/protobuf/NS$NS;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->Dmx(Lcom/google/crypto/tink/shaded/protobuf/vME;)Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final b()Lcom/google/crypto/tink/shaded/protobuf/vME;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->J()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->isInitialized()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/NS$NS;->g(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    move-result-object v0

    const/4 v2, 0x6

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->f()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public f()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->JrO()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->pyv()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->J()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->I4t(Lcom/google/crypto/tink/shaded/protobuf/vME;)Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    const/4 v2, 0x3

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->JrO()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected km()V
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->Z:Lcom/google/crypto/tink/shaded/protobuf/vME;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;->b:Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->q(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->Z:Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->Bq3(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->Z:Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v2, 0x1

    return-void
.end method

.method protected final q()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->g:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->km()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->g:Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
