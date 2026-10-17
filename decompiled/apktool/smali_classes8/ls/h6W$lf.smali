.class public Lls/h6W$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lls/rLs$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation


# instance fields
.field private final BW:LS0o/Jl;

.field private final D3D:F

.field private final XF:I

.field private final Z:I

.field private final g:F

.field private final h:I

.field private final qu:I

.field private final r5:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x61a8

    const/4 v3, 0x2

    const v1, 0x3f333333    # 0.7f

    const/4 v3, 0x6

    const/16 v2, 0x2710

    const/4 v3, 0x5

    invoke-direct {p0, v2, v0, v0, v1}, Lls/h6W$lf;-><init>(IIIF)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 10

    const/4 v9, 0x1

    const/16 v4, 0x4ff

    const/4 v9, 0x3

    const/16 v5, 0x2cf

    const/4 v9, 0x3

    const/high16 v7, 0x3f400000    # 0.75f

    const/4 v9, 0x2

    sget-object v8, LS0o/Jl;->XF:LS0o/Jl;

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x0

    move v1, p1

    move v1, p1

    const/4 v9, 0x6

    move v2, p2

    move v2, p2

    move v3, p3

    move v3, p3

    move v6, p4

    move v6, p4

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v8}, Lls/h6W$lf;-><init>(IIIIIFFLS0o/Jl;)V

    return-void
.end method

.method public constructor <init>(IIIIIFFLS0o/Jl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lls/h6W$lf;->XF:I

    const/4 v0, 0x5

    iput p2, p0, Lls/h6W$lf;->h:I

    const/4 v0, 0x6

    iput p3, p0, Lls/h6W$lf;->r5:I

    const/4 v0, 0x2

    iput p4, p0, Lls/h6W$lf;->qu:I

    const/4 v0, 0x5

    iput p5, p0, Lls/h6W$lf;->Z:I

    const/4 v0, 0x4

    iput p6, p0, Lls/h6W$lf;->D3D:F

    const/4 v0, 0x4

    iput p7, p0, Lls/h6W$lf;->g:F

    const/4 v0, 0x3

    iput-object p8, p0, Lls/h6W$lf;->BW:LS0o/Jl;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF([Lls/rLs$NS;Lvum/Mk;Lcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/Cuc;)[Lls/rLs;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lls/h6W;->D([Lls/rLs$NS;)Lcom/google/common/collect/y;

    move-result-object p3

    const/4 v9, 0x7

    array-length p4, p1

    const/4 v9, 0x6

    new-array p4, p4, [Lls/rLs;

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v9, 0x2

    array-length v2, p1

    const/4 v9, 0x7

    if-ge v1, v2, :cond_3

    const/4 v9, 0x0

    aget-object v2, p1, v1

    const/4 v9, 0x5

    if-eqz v2, :cond_2

    const/4 v9, 0x2

    iget-object v5, v2, Lls/rLs$NS;->h:[I

    const/4 v9, 0x7

    array-length v3, v5

    const/4 v9, 0x4

    if-nez v3, :cond_0

    const/4 v9, 0x7

    goto :goto_2

    :cond_0
    const/4 v9, 0x1

    array-length v3, v5

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x4

    if-ne v3, v4, :cond_1

    const/4 v9, 0x5

    new-instance v3, Lls/vME;

    const/4 v9, 0x2

    iget-object v4, v2, Lls/rLs$NS;->XF:LetK/vdD;

    const/4 v9, 0x6

    aget v5, v5, v0

    const/4 v9, 0x2

    iget v2, v2, Lls/rLs$NS;->r5:I

    const/4 v9, 0x2

    invoke-direct {v3, v4, v5, v2}, Lls/vME;-><init>(LetK/vdD;II)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lls/rLs$NS;->XF:LetK/vdD;

    const/4 v9, 0x4

    iget v6, v2, Lls/rLs$NS;->r5:I

    const/4 v9, 0x2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    const/4 v9, 0x0

    check-cast v8, Lcom/google/common/collect/y;

    move-object v3, p0

    move-object v3, p0

    move-object v7, p2

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v8}, Lls/h6W$lf;->h(LetK/vdD;[IILvum/Mk;Lcom/google/common/collect/y;)Lls/h6W;

    move-result-object v3

    :goto_1
    const/4 v9, 0x6

    aput-object v3, p4, v1

    :cond_2
    :goto_2
    const/4 v9, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    return-object p4
.end method

.method protected h(LetK/vdD;[IILvum/Mk;Lcom/google/common/collect/y;)Lls/h6W;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LetK/vdD;",
            "[II",
            "Lvum/Mk;",
            "Lcom/google/common/collect/y<",
            "Lls/h6W$NS;",
            ">;)",
            "Lls/h6W;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v16, p5

    new-instance v18, Lls/h6W;

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    iget v6, v0, Lls/h6W$lf;->XF:I

    int-to-long v6, v6

    iget v8, v0, Lls/h6W$lf;->h:I

    int-to-long v8, v8

    iget v10, v0, Lls/h6W$lf;->r5:I

    int-to-long v10, v10

    iget v12, v0, Lls/h6W$lf;->qu:I

    iget v13, v0, Lls/h6W$lf;->Z:I

    iget v14, v0, Lls/h6W$lf;->D3D:F

    iget v15, v0, Lls/h6W$lf;->g:F

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget-object v1, v0, Lls/h6W$lf;->BW:LS0o/Jl;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lls/h6W;-><init>(LetK/vdD;[IILvum/Mk;JJJIIFFLjava/util/List;LS0o/Jl;)V

    return-object v18
.end method
