.class public Landroidx/datastore/preferences/protobuf/UninitializedMessageException;
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
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/Uz0;)V
    .locals 1

    const/4 v0, 0x6

    const-string/jumbo p1, "tlsdaeifensrs  w( eestoer )emeoiwses reriMlm.d  seeus ihqi edigtshldw g   ci ngmsLeicrdantinu.ifumn"

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public XF()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method
