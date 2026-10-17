.class public final LMn2/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMn2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field public final BW:Lcom/google/android/exoplayer2/source/co$lf;

.field public final D3D:Lcom/google/android/exoplayer2/Cuc;

.field public final J:J

.field public final XF:J

.field public final Z:J

.field public final b:J

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/Cuc;

.field public final qu:Lcom/google/android/exoplayer2/source/co$lf;

.field public final r5:I


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/Cuc;ILcom/google/android/exoplayer2/source/co$lf;JLcom/google/android/exoplayer2/Cuc;ILcom/google/android/exoplayer2/source/co$lf;JJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LMn2/f$NS;->XF:J

    const/4 v0, 0x7

    iput-object p3, p0, LMn2/f$NS;->h:Lcom/google/android/exoplayer2/Cuc;

    const/4 v0, 0x2

    iput p4, p0, LMn2/f$NS;->r5:I

    const/4 v0, 0x1

    iput-object p5, p0, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v0, 0x3

    iput-wide p6, p0, LMn2/f$NS;->Z:J

    const/4 v0, 0x5

    iput-object p8, p0, LMn2/f$NS;->D3D:Lcom/google/android/exoplayer2/Cuc;

    const/4 v0, 0x0

    iput p9, p0, LMn2/f$NS;->g:I

    const/4 v0, 0x0

    iput-object p10, p0, LMn2/f$NS;->BW:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v0, 0x1

    iput-wide p11, p0, LMn2/f$NS;->b:J

    const/4 v0, 0x1

    iput-wide p13, p0, LMn2/f$NS;->J:J

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x6

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    const-class v2, LMn2/f$NS;

    const-class v2, LMn2/f$NS;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x1

    check-cast p1, LMn2/f$NS;

    const/4 v6, 0x0

    iget-wide v2, p0, LMn2/f$NS;->XF:J

    const/4 v6, 0x3

    iget-wide v4, p1, LMn2/f$NS;->XF:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x7

    if-nez v2, :cond_2

    const/4 v6, 0x0

    iget v2, p0, LMn2/f$NS;->r5:I

    const/4 v6, 0x1

    iget v3, p1, LMn2/f$NS;->r5:I

    const/4 v6, 0x6

    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    iget-wide v2, p0, LMn2/f$NS;->Z:J

    const/4 v6, 0x0

    iget-wide v4, p1, LMn2/f$NS;->Z:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x4

    if-nez v2, :cond_2

    const/4 v6, 0x6

    iget v2, p0, LMn2/f$NS;->g:I

    const/4 v6, 0x3

    iget v3, p1, LMn2/f$NS;->g:I

    if-ne v2, v3, :cond_2

    const/4 v6, 0x5

    iget-wide v2, p0, LMn2/f$NS;->b:J

    const/4 v6, 0x5

    iget-wide v4, p1, LMn2/f$NS;->b:J

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    const/4 v6, 0x4

    if-nez v2, :cond_2

    const/4 v6, 0x5

    iget-wide v2, p0, LMn2/f$NS;->J:J

    iget-wide v4, p1, LMn2/f$NS;->J:J

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-nez v2, :cond_2

    const/4 v6, 0x1

    iget-object v2, p0, LMn2/f$NS;->h:Lcom/google/android/exoplayer2/Cuc;

    const/4 v6, 0x7

    iget-object v3, p1, LMn2/f$NS;->h:Lcom/google/android/exoplayer2/Cuc;

    const/4 v6, 0x1

    invoke-static {v2, v3}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    iget-object v2, p0, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v6, 0x0

    iget-object v3, p1, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v6, 0x3

    invoke-static {v2, v3}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    iget-object v2, p0, LMn2/f$NS;->D3D:Lcom/google/android/exoplayer2/Cuc;

    const/4 v6, 0x1

    iget-object v3, p1, LMn2/f$NS;->D3D:Lcom/google/android/exoplayer2/Cuc;

    const/4 v6, 0x3

    invoke-static {v2, v3}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    iget-object v2, p0, LMn2/f$NS;->BW:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v6, 0x2

    iget-object p1, p1, LMn2/f$NS;->BW:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v6, 0x1

    invoke-static {v2, p1}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move v0, v1

    :goto_0
    const/4 v6, 0x2

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    const/16 v0, 0xa

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v1, p0, LMn2/f$NS;->XF:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    iget-object v2, p0, LMn2/f$NS;->h:Lcom/google/android/exoplayer2/Cuc;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x0

    iget v1, p0, LMn2/f$NS;->r5:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x6

    iget-object v2, p0, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    iget-wide v1, p0, LMn2/f$NS;->Z:J

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x7

    const/4 v1, 0x5

    const/4 v3, 0x2

    iget-object v2, p0, LMn2/f$NS;->D3D:Lcom/google/android/exoplayer2/Cuc;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    iget v1, p0, LMn2/f$NS;->g:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x2

    const/4 v1, 0x7

    const/4 v3, 0x1

    iget-object v2, p0, LMn2/f$NS;->BW:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x3

    iget-wide v1, p0, LMn2/f$NS;->b:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-wide v1, p0, LMn2/f$NS;->J:J

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x4

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method
