.class Lfk/D$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/l;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final XF:LWtx/Jl$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWtx/Jl$NS<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LWtx/Jl$NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWtx/Jl$NS<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lfk/D$NS;->XF:LWtx/Jl$NS;

    const/4 v0, 0x0

    return-void
.end method

.method private h(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProtoT;)TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lfk/D$NS;->XF:LWtx/Jl$NS;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LWtx/Jl$NS;->Z(Lcom/google/crypto/tink/shaded/protobuf/l;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lfk/D$NS;->XF:LWtx/Jl$NS;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LWtx/Jl$NS;->XF(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method


# virtual methods
.method XF(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/Q8S;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lfk/D$NS;->XF:LWtx/Jl$NS;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LWtx/Jl$NS;->qu(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lfk/D$NS;->h(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
