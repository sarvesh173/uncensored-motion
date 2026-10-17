.class public final Lcom/google/android/material/datepicker/NS$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# static fields
.field static final D3D:J

.field static final g:J


# instance fields
.field private XF:J

.field private Z:Lcom/google/android/material/datepicker/NS$f;

.field private h:J

.field private qu:I

.field private r5:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0x76c

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/LZn;->r5(II)Lcom/google/android/material/datepicker/LZn;

    move-result-object v0

    const/4 v2, 0x1

    iget-wide v0, v0, Lcom/google/android/material/datepicker/LZn;->f:J

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/kL;->XF(J)J

    move-result-wide v0

    const/4 v2, 0x5

    sput-wide v0, Lcom/google/android/material/datepicker/NS$lf;->D3D:J

    const/4 v2, 0x5

    const/16 v0, 0x834

    const/4 v2, 0x1

    const/16 v1, 0xb

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/LZn;->r5(II)Lcom/google/android/material/datepicker/LZn;

    move-result-object v0

    const/4 v2, 0x0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/LZn;->f:J

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/kL;->XF(J)J

    move-result-wide v0

    const/4 v2, 0x3

    sput-wide v0, Lcom/google/android/material/datepicker/NS$lf;->g:J

    const/4 v2, 0x0

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/NS;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/material/datepicker/NS$lf;->D3D:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/NS$lf;->XF:J

    const/4 v2, 0x1

    sget-wide v0, Lcom/google/android/material/datepicker/NS$lf;->g:J

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/material/datepicker/NS$lf;->h:J

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/S;->XF(J)Lcom/google/android/material/datepicker/S;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/material/datepicker/NS$lf;->Z:Lcom/google/android/material/datepicker/NS$f;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/material/datepicker/NS;->XF(Lcom/google/android/material/datepicker/NS;)Lcom/google/android/material/datepicker/LZn;

    move-result-object v0

    const/4 v2, 0x0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/LZn;->f:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/NS$lf;->XF:J

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/material/datepicker/NS;->h(Lcom/google/android/material/datepicker/NS;)Lcom/google/android/material/datepicker/LZn;

    move-result-object v0

    const/4 v2, 0x3

    iget-wide v0, v0, Lcom/google/android/material/datepicker/LZn;->f:J

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/material/datepicker/NS$lf;->h:J

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/material/datepicker/NS;->r5(Lcom/google/android/material/datepicker/NS;)Lcom/google/android/material/datepicker/LZn;

    move-result-object v0

    const/4 v2, 0x6

    iget-wide v0, v0, Lcom/google/android/material/datepicker/LZn;->f:J

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/material/datepicker/NS$lf;->r5:Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/material/datepicker/NS;->qu(Lcom/google/android/material/datepicker/NS;)I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/material/datepicker/NS$lf;->qu:I

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/material/datepicker/NS;->Z(Lcom/google/android/material/datepicker/NS;)Lcom/google/android/material/datepicker/NS$f;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/material/datepicker/NS$lf;->Z:Lcom/google/android/material/datepicker/NS$f;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/android/material/datepicker/NS;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v10, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/NS$lf;->Z:Lcom/google/android/material/datepicker/NS$f;

    const/4 v10, 0x1

    const-string v2, "LKsVODAPECO__DIA_RYTYPE"

    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    const/4 v10, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v10, 0x7

    new-instance v1, Lcom/google/android/material/datepicker/NS;

    const/4 v10, 0x5

    iget-wide v3, p0, Lcom/google/android/material/datepicker/NS$lf;->XF:J

    const/4 v10, 0x1

    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/LZn;->Z(J)Lcom/google/android/material/datepicker/LZn;

    move-result-object v4

    const/4 v10, 0x6

    iget-wide v5, p0, Lcom/google/android/material/datepicker/NS$lf;->h:J

    const/4 v10, 0x4

    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/LZn;->Z(J)Lcom/google/android/material/datepicker/LZn;

    move-result-object v5

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x6

    check-cast v6, Lcom/google/android/material/datepicker/NS$f;

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/material/datepicker/NS$lf;->r5:Ljava/lang/Long;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v10, 0x5

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/LZn;->Z(J)Lcom/google/android/material/datepicker/LZn;

    move-result-object v0

    :goto_0
    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x3

    iget v8, p0, Lcom/google/android/material/datepicker/NS$lf;->qu:I

    const/4 v10, 0x4

    const/4 v9, 0x0

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x7

    invoke-direct/range {v3 .. v9}, Lcom/google/android/material/datepicker/NS;-><init>(Lcom/google/android/material/datepicker/LZn;Lcom/google/android/material/datepicker/LZn;Lcom/google/android/material/datepicker/NS$f;Lcom/google/android/material/datepicker/LZn;ILcom/google/android/material/datepicker/NS$NS;)V

    return-object v1
.end method

.method public h(J)Lcom/google/android/material/datepicker/NS$lf;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/datepicker/NS$lf;->r5:Ljava/lang/Long;

    const/4 v0, 0x4

    return-object p0
.end method
