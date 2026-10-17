.class LZ/lf$NS;
.super LZ/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ/Mk<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic b:LZ/lf;


# direct methods
.method constructor <init>(LZ/lf;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LZ/lf$NS;->b:LZ/lf;

    const/4 v0, 0x6

    iget p1, p1, LZ/lf;->g:I

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LZ/Mk;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected XF(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LZ/lf$NS;->b:LZ/lf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LZ/lf;->Bq3(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method protected h(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LZ/lf$NS;->b:LZ/lf;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LZ/lf;->s(I)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method
