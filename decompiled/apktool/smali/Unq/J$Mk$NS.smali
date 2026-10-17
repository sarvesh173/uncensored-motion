.class LUnq/J$Mk$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/Sm$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUnq/J$Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Sm$Jl<",
        "LUnq/J$Mk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(I)LUnq/J$Mk;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LUnq/J$Mk;->h(I)LUnq/J$Mk;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Sm$f;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LUnq/J$Mk$NS;->XF(I)LUnq/J$Mk;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
