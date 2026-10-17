.class Ljl3/f$co;
.super Ljava/lang/Object;

# interfaces
.implements Ljl3/Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl3/f;->h(LvZX/NS;)Ljl3/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljl3/Q8S<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:Ljava/lang/String;

.field final synthetic h:Ljl3/f;


# direct methods
.method constructor <init>(Ljl3/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ljl3/f$co;->h:Ljl3/f;

    const/4 v0, 0x4

    iput-object p2, p0, Ljl3/f$co;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/gson/JsonIOException;

    const/4 v2, 0x2

    iget-object v1, p0, Ljl3/f$co;->XF:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method
