.class public Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 1

    const/4 v0, 0x1

    const-string/jumbo p1, "rfsea. irmrus ai tsewMenisiot d ndqn s rtin.iecwligl et eLisssigens lhd(memuce dwgd)f eoii  uerehme"

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->h:Ljava/util/List;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method
