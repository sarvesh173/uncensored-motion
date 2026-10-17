.class public Lnf1/D$Mk;
.super Lnf1/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mk"
.end annotation


# instance fields
.field final Z:J

.field final qu:J


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x7

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v9}, Lnf1/D$Mk;-><init>(Lnf1/Q8S;JJJJ)V

    const/4 v10, 0x5

    return-void
.end method

.method public constructor <init>(Lnf1/Q8S;JJJJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p5}, Lnf1/D;-><init>(Lnf1/Q8S;JJ)V

    const/4 v0, 0x1

    iput-wide p6, p0, Lnf1/D$Mk;->qu:J

    const/4 v0, 0x6

    iput-wide p8, p0, Lnf1/D$Mk;->Z:J

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public r5()Lnf1/Q8S;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v4, p0, Lnf1/D$Mk;->Z:J

    const/4 v7, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x5

    cmp-long v0, v4, v0

    const/4 v7, 0x6

    if-gtz v0, :cond_0

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance v6, Lnf1/Q8S;

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x6

    iget-wide v2, p0, Lnf1/D$Mk;->qu:J

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lnf1/Q8S;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    const/4 v7, 0x6

    return-object v0
.end method
