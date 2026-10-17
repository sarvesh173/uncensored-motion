.class public Lcom/google/protobuf/vME$lf;
.super Lcom/google/protobuf/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/vME<",
        "TT;*>;>",
        "Lcom/google/protobuf/lf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final h:Lcom/google/protobuf/vME;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/vME;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/protobuf/lf;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/protobuf/vME$lf;->h:Lcom/google/protobuf/vME;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public b(Lcom/google/protobuf/qR;Lcom/google/protobuf/vrp;)Lcom/google/protobuf/vME;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/qR;",
            "Lcom/google/protobuf/vrp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/vME$lf;->h:Lcom/google/protobuf/vME;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/vME;->Jv(Lcom/google/protobuf/vME;Lcom/google/protobuf/qR;Lcom/google/protobuf/vrp;)Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic r5(Lcom/google/protobuf/qR;Lcom/google/protobuf/vrp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/vME$lf;->b(Lcom/google/protobuf/qR;Lcom/google/protobuf/vrp;)Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
