.class LUnq/D$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/mVo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUnq/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/mVo<",
        "Ljava/lang/Integer;",
        "LUnq/z9;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LUnq/D$NS;->h(Ljava/lang/Integer;)LUnq/z9;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(Ljava/lang/Integer;)LUnq/z9;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    invoke-static {p1}, LUnq/z9;->h(I)LUnq/z9;

    move-result-object p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x6

    sget-object p1, LUnq/z9;->Z:LUnq/z9;

    :cond_0
    const/4 v0, 0x5

    return-object p1
.end method
