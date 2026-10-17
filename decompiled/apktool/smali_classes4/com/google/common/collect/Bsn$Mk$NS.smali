.class final enum Lcom/google/common/collect/Bsn$Mk$NS;
.super Lcom/google/common/collect/Bsn$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Bsn$Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/Bsn$Mk;-><init>(Ljava/lang/String;ILcom/google/common/collect/Bsn$NS;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method Z(Lcom/google/common/collect/Bsn$h6W;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Bsn$h6W<",
            "*>;)J"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/common/collect/Bsn$h6W;->D3D(Lcom/google/common/collect/Bsn$h6W;)J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x7

    return-wide v0
.end method

.method r5(Lcom/google/common/collect/Bsn$h6W;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Bsn$h6W<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/common/collect/Bsn$h6W;->qu(Lcom/google/common/collect/Bsn$h6W;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
