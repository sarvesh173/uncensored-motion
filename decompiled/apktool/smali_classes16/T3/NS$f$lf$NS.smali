.class LT3/NS$f$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/Sm$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/NS$f$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Sm$Jl<",
        "LT3/NS$f$lf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(I)LT3/NS$f$lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT3/NS$f$lf;->h(I)LT3/NS$f$lf;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Sm$f;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LT3/NS$f$lf$NS;->XF(I)LT3/NS$f$lf;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
