.class public abstract Landroidx/datastore/preferences/protobuf/rLs$NS;
.super Landroidx/datastore/preferences/protobuf/NS$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/rLs<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/rLs$NS<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/NS$NS<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected Z:Landroidx/datastore/preferences/protobuf/rLs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected g:Z

.field private final h:Landroidx/datastore/preferences/protobuf/rLs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/datastore/preferences/protobuf/rLs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/NS$NS;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/rLs$NS;->h:Landroidx/datastore/preferences/protobuf/rLs;

    const/4 v1, 0x1

    sget-object v0, Landroidx/datastore/preferences/protobuf/rLs$h6W;->b:Landroidx/datastore/preferences/protobuf/rLs$h6W;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/rLs;->km(Landroidx/datastore/preferences/protobuf/rLs$h6W;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroidx/datastore/preferences/protobuf/rLs;

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/rLs$NS;->Z:Landroidx/datastore/preferences/protobuf/rLs;

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/rLs$NS;->g:Z

    const/4 v1, 0x2

    return-void
.end method

.method private Bq3(Landroidx/datastore/preferences/protobuf/rLs;Landroidx/datastore/preferences/protobuf/rLs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroidx/datastore/preferences/protobuf/OVU;->XF()Landroidx/datastore/preferences/protobuf/OVU;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/OVU;->Z(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/EM;->XF(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic BW()Landroidx/datastore/preferences/protobuf/Uz0;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rLs$NS;->f()Landroidx/datastore/preferences/protobuf/rLs;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method protected bridge synthetic D3D(Landroidx/datastore/preferences/protobuf/NS;)Landroidx/datastore/preferences/protobuf/NS$NS;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroidx/datastore/preferences/protobuf/rLs;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/rLs$NS;->Dmx(Landroidx/datastore/preferences/protobuf/rLs;)Landroidx/datastore/preferences/protobuf/rLs$NS;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected Dmx(Landroidx/datastore/preferences/protobuf/rLs;)Landroidx/datastore/preferences/protobuf/rLs$NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/rLs$NS;->I4t(Landroidx/datastore/preferences/protobuf/rLs;)Landroidx/datastore/preferences/protobuf/rLs$NS;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public I4t(Landroidx/datastore/preferences/protobuf/rLs;)Landroidx/datastore/preferences/protobuf/rLs$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rLs$NS;->km()V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/rLs$NS;->Z:Landroidx/datastore/preferences/protobuf/rLs;

    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/rLs$NS;->Bq3(Landroidx/datastore/preferences/protobuf/rLs;Landroidx/datastore/preferences/protobuf/rLs;)V

    return-object p0
.end method

.method public final J()Landroidx/datastore/preferences/protobuf/rLs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rLs$NS;->f()Landroidx/datastore/preferences/protobuf/rLs;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs;->isInitialized()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NS$NS;->b(Landroidx/datastore/preferences/protobuf/Uz0;)Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    move-result-object v0

    const/4 v2, 0x0

    throw v0
.end method

.method public JrO()Landroidx/datastore/preferences/protobuf/rLs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/rLs$NS;->h:Landroidx/datastore/preferences/protobuf/rLs;

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic build()Landroidx/datastore/preferences/protobuf/Uz0;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rLs$NS;->J()Landroidx/datastore/preferences/protobuf/rLs;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rLs$NS;->q()Landroidx/datastore/preferences/protobuf/rLs$NS;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public f()Landroidx/datastore/preferences/protobuf/rLs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/rLs$NS;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/rLs$NS;->Z:Landroidx/datastore/preferences/protobuf/rLs;

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/rLs$NS;->Z:Landroidx/datastore/preferences/protobuf/rLs;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs;->Lpi()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/rLs$NS;->g:Z

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/rLs$NS;->Z:Landroidx/datastore/preferences/protobuf/rLs;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/Uz0;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rLs$NS;->JrO()Landroidx/datastore/preferences/protobuf/rLs;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected km()V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/rLs$NS;->g:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/rLs$NS;->Z:Landroidx/datastore/preferences/protobuf/rLs;

    const/4 v2, 0x6

    sget-object v1, Landroidx/datastore/preferences/protobuf/rLs$h6W;->b:Landroidx/datastore/preferences/protobuf/rLs$h6W;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/rLs;->km(Landroidx/datastore/preferences/protobuf/rLs$h6W;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroidx/datastore/preferences/protobuf/rLs;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/rLs$NS;->Z:Landroidx/datastore/preferences/protobuf/rLs;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/rLs$NS;->Bq3(Landroidx/datastore/preferences/protobuf/rLs;Landroidx/datastore/preferences/protobuf/rLs;)V

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/rLs$NS;->Z:Landroidx/datastore/preferences/protobuf/rLs;

    const/4 v0, 0x0

    move v2, v0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/rLs$NS;->g:Z

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public q()Landroidx/datastore/preferences/protobuf/rLs$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rLs$NS;->JrO()Landroidx/datastore/preferences/protobuf/rLs;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs;->D()Landroidx/datastore/preferences/protobuf/rLs$NS;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/rLs$NS;->f()Landroidx/datastore/preferences/protobuf/rLs;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/rLs$NS;->I4t(Landroidx/datastore/preferences/protobuf/rLs;)Landroidx/datastore/preferences/protobuf/rLs$NS;

    const/4 v2, 0x2

    return-object v0
.end method
