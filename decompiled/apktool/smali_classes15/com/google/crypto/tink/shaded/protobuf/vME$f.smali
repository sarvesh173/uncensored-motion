.class public abstract Lcom/google/crypto/tink/shaded/protobuf/vME$f;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/vME$f<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/crypto/tink/shaded/protobuf/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/GcS<",
            "Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->BW()Lcom/google/crypto/tink/shaded/protobuf/GcS;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$f;->extensions:Lcom/google/crypto/tink/shaded/protobuf/GcS;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method XHC()Lcom/google/crypto/tink/shaded/protobuf/GcS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/GcS<",
            "Lcom/google/crypto/tink/shaded/protobuf/vME$Jl;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$f;->extensions:Lcom/google/crypto/tink/shaded/protobuf/GcS;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->km()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$f;->extensions:Lcom/google/crypto/tink/shaded/protobuf/GcS;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->h()Lcom/google/crypto/tink/shaded/protobuf/GcS;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$f;->extensions:Lcom/google/crypto/tink/shaded/protobuf/GcS;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME$f;->extensions:Lcom/google/crypto/tink/shaded/protobuf/GcS;

    const/4 v1, 0x6

    return-object v0
.end method
