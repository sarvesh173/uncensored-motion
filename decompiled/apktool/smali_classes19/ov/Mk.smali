.class public Lov/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lov/h6W;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private XF:Lov/h6W;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected XF()Lov/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lov/Mk;->XF:Lov/h6W;

    const/4 v1, 0x5

    return-object v0
.end method

.method public h(Lov/h6W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lov/Mk;->XF:Lov/h6W;

    const/4 v0, 0x3

    return-void
.end method
