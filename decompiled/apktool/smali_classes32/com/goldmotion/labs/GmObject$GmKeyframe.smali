.class public final Lcom/goldmotion/labs/GmObject$GmKeyframe;
.super Ljava/lang/Object;
.source "GmObject.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/labs/GmObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GmKeyframe"
.end annotation


# instance fields
.field public px:F

.field public py:F

.field public pz:F

.field public rx:F

.field public ry:F

.field public rz:F

.field public sx:F

.field public sy:F

.field public sz:F

.field public t:J


# direct methods
.method public constructor <init>(JFFFFFFFFF)V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-wide p1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->t:J

    .line 335
    iput p3, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->px:F

    iput p4, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->py:F

    iput p5, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->pz:F

    .line 336
    iput p6, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->rx:F

    iput p7, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->ry:F

    iput p8, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->rz:F

    .line 337
    iput p9, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sx:F

    iput p10, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sy:F

    iput p11, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sz:F

    .line 338
    invoke-direct {p0}, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sanitize()V

    return-void
.end method

.method private sanitize()V
    .locals 2

    const/4 v0, 0x0

    .line 350
    iget v1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->px:F

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->px:F

    const/4 v0, 0x1

    iget v1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->py:F

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->py:F

    const/4 v0, 0x2

    iget v1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->pz:F

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->pz:F

    const/4 v0, 0x3

    .line 351
    iget v1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->rx:F

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->rx:F

    const/4 v0, 0x4

    iget v1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->ry:F

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->ry:F

    const/4 v0, 0x5

    iget v1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->rz:F

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->rz:F

    const/4 v0, 0x6

    .line 352
    iget v1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sx:F

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sx:F

    const/4 v0, 0x7

    iget v1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sy:F

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sy:F

    const/16 v0, 0x8

    iget v1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sz:F

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmObject;->sanitizeAxis(IF)F

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sz:F

    return-void
.end method


# virtual methods
.method at(I)F
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 371
    iget p1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sz:F

    return p1

    .line 370
    :pswitch_0
    iget p1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sy:F

    return p1

    .line 369
    :pswitch_1
    iget p1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sx:F

    return p1

    .line 368
    :pswitch_2
    iget p1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->rz:F

    return p1

    .line 367
    :pswitch_3
    iget p1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->ry:F

    return p1

    .line 366
    :pswitch_4
    iget p1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->rx:F

    return p1

    .line 365
    :pswitch_5
    iget p1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->pz:F

    return p1

    .line 364
    :pswitch_6
    iget p1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->py:F

    return p1

    .line 363
    :pswitch_7
    iget p1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->px:F

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 376
    iget-wide v0, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->t:J

    check-cast p1, Lcom/goldmotion/labs/GmObject$GmKeyframe;

    iget-wide v2, p1, Lcom/goldmotion/labs/GmObject$GmKeyframe;->t:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method copyInto([F)V
    .locals 2

    const/4 v0, 0x0

    .line 356
    iget v1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->px:F

    aput v1, p1, v0

    const/4 v0, 0x1

    iget v1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->py:F

    aput v1, p1, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->pz:F

    aput v1, p1, v0

    const/4 v0, 0x3

    .line 357
    iget v1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->rx:F

    aput v1, p1, v0

    const/4 v0, 0x4

    iget v1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->ry:F

    aput v1, p1, v0

    const/4 v0, 0x5

    iget v1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->rz:F

    aput v1, p1, v0

    const/4 v0, 0x6

    .line 358
    iget v1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sx:F

    aput v1, p1, v0

    const/4 v0, 0x7

    iget v1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sy:F

    aput v1, p1, v0

    const/16 v0, 0x8

    iget v1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sz:F

    aput v1, p1, v0

    return-void
.end method

.method set(FFFFFFFFF)V
    .locals 0

    .line 343
    iput p1, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->px:F

    iput p2, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->py:F

    iput p3, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->pz:F

    .line 344
    iput p4, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->rx:F

    iput p5, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->ry:F

    iput p6, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->rz:F

    .line 345
    iput p7, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sx:F

    iput p8, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sy:F

    iput p9, p0, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sz:F

    .line 346
    invoke-direct {p0}, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sanitize()V

    return-void
.end method
