.class public Lcom/google/crypto/tink/shaded/protobuf/vME$lf;
.super Lcom/google/crypto/tink/shaded/protobuf/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "TT;*>;>",
        "Lcom/google/crypto/tink/shaded/protobuf/lf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final h:Lcom/google/crypto/tink/shaded/protobuf/vME;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/lf;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;->h:Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Lcom/google/crypto/tink/shaded/protobuf/qR;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;->g(Lcom/google/crypto/tink/shaded/protobuf/qR;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/qR;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/qR;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;->h:Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/vME;->dyF(Lcom/google/crypto/tink/shaded/protobuf/vME;Lcom/google/crypto/tink/shaded/protobuf/qR;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
