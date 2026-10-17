.class Lcom/google/crypto/tink/shaded/protobuf/T$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation


# static fields
.field private static final XF:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/T$Jl$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/T$Jl$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/T$Jl;->XF:Ljava/util/Iterator;

    const/4 v1, 0x4

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/T$Jl$lf;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/T$Jl$lf;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/T$Jl;->h:Ljava/lang/Iterable;

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic XF()Ljava/util/Iterator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/T$Jl;->XF:Ljava/util/Iterator;

    const/4 v1, 0x0

    return-object v0
.end method

.method static h()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/T$Jl;->h:Ljava/lang/Iterable;

    const/4 v1, 0x7

    return-object v0
.end method
