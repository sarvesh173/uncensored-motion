.class LUnq/J$Jl$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/Sm$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUnq/J$Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Sm$Jl<",
        "LUnq/J$Jl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(I)LUnq/J$Jl;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LUnq/J$Jl;->h(I)LUnq/J$Jl;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Sm$f;
    .locals 1

    invoke-virtual {p0, p1}, LUnq/J$Jl$NS;->XF(I)LUnq/J$Jl;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
