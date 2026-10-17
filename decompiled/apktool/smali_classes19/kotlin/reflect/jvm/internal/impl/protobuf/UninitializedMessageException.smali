.class public Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final missingFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V
    .locals 1

    const/4 v0, 0x6

    const-string/jumbo p1, "wess seduiwend immisges tnsestiewdrr orrch eaie(e  .io mdifLdni seMlufc.mraehit)itq g lugs  esen ni"

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;->missingFields:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public asInvalidProtocolBufferException()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method
