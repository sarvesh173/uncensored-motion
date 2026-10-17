.class public Lcom/google/protobuf/UninitializedMessageException;
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
.method public constructor <init>(Lcom/google/protobuf/I;)V
    .locals 1

    const/4 v0, 0x2

    const-string p1, "e sut)i li rsmgenwtgaw sedrsetn i  m.  dmes cftrfesesseid miinu.eqcsieneuilsd  rh(rdi naeMloehiLogi"

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/protobuf/UninitializedMessageException;->h:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method
