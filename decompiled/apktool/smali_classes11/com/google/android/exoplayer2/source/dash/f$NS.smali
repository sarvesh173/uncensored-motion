.class public final Lcom/google/android/exoplayer2/source/dash/f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/NS$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private final XF:Lvum/qR$NS;

.field private final h:I

.field private final r5:LAsC/S$NS;


# direct methods
.method public constructor <init>(LAsC/S$NS;Lvum/qR$NS;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f$NS;->r5:LAsC/S$NS;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f$NS;->XF:Lvum/qR$NS;

    const/4 v0, 0x0

    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/f$NS;->h:I

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lvum/qR$NS;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/f$NS;-><init>(Lvum/qR$NS;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lvum/qR$NS;I)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LAsC/Mk;->P:LAsC/S$NS;

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f$NS;-><init>(LAsC/S$NS;Lvum/qR$NS;I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public XF(Lvum/vdD;Lnf1/f;LgKo/lf;I[ILls/rLs;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/Mk$f;Lvum/Sm;LMn2/Tq;)Lcom/google/android/exoplayer2/source/dash/NS;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvum/vdD;",
            "Lnf1/f;",
            "LgKo/lf;",
            "I[I",
            "Lls/rLs;",
            "IJZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/I;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/Mk$f;",
            "Lvum/Sm;",
            "LMn2/Tq;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/NS;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    move-object/from16 v1, p13

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/f$NS;->XF:Lvum/qR$NS;

    invoke-interface {v2}, Lvum/qR$NS;->XF()Lvum/qR;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v12, v1}, Lvum/qR;->BW(Lvum/Sm;)V

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/f;

    move-object v3, v1

    move-object v3, v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/f$NS;->r5:LAsC/S$NS;

    iget v15, v0, Lcom/google/android/exoplayer2/source/dash/f$NS;->h:I

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v18, p12

    move-object/from16 v19, p14

    move-object/from16 v19, p14

    invoke-direct/range {v3 .. v19}, Lcom/google/android/exoplayer2/source/dash/f;-><init>(LAsC/S$NS;Lvum/vdD;Lnf1/f;LgKo/lf;I[ILls/rLs;ILvum/qR;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/Mk$f;LMn2/Tq;)V

    return-object v1
.end method
