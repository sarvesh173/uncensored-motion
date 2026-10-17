.class final LJf/h6W$NS;
.super LAsC/z9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field private pdH:[B


# direct methods
.method public constructor <init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;Lcom/google/android/exoplayer2/I;ILjava/lang/Object;[B)V
    .locals 9

    const/4 v8, 0x5

    const/4 v3, 0x3

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v8, 0x7

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v7}, LAsC/z9;-><init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;ILcom/google/android/exoplayer2/I;ILjava/lang/Object;[B)V

    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public J()[B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LJf/h6W$NS;->pdH:[B

    const/4 v1, 0x5

    return-object v0
.end method

.method protected g([BI)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, LJf/h6W$NS;->pdH:[B

    const/4 v0, 0x6

    return-void
.end method
