.class Lcom/google/common/collect/I$Mk;
.super Lcom/google/common/collect/I$lf;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/I$lf<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final Z:I

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/common/collect/I$lf;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/common/collect/I$Mk;->h:Ljava/lang/Object;

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/common/collect/I$Mk;->Z:I

    const/4 v0, 0x0

    const-string/jumbo p1, "otscn"

    const-string p1, "count"

    const/4 v0, 0x4

    invoke-static {p2, p1}, Lcom/google/common/collect/GK;->h(ILjava/lang/String;)I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/common/collect/I$Mk;->Z:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/common/collect/I$Mk;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method
