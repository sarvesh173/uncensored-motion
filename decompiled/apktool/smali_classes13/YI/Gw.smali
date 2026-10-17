.class public final LYI/Gw;
.super Ljava/lang/Object;


# instance fields
.field private BW:I

.field private final D3D:Landroid/os/Bundle;

.field private final J:Ljava/util/List;

.field private XF:Landroid/os/Bundle;

.field private final Z:Landroid/os/Bundle;

.field private b:Ljava/lang/String;

.field private f:I

.field private final g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private qu:I

.field private r5:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, LYI/Gw;->XF:Landroid/os/Bundle;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, LYI/Gw;->h:Ljava/util/List;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, LYI/Gw;->r5:Z

    const/4 v2, 0x6

    const/4 v0, -0x1

    iput v0, p0, LYI/Gw;->qu:I

    const/4 v2, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    iput-object v1, p0, LYI/Gw;->Z:Landroid/os/Bundle;

    const/4 v2, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    iput-object v1, p0, LYI/Gw;->D3D:Landroid/os/Bundle;

    const/4 v2, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iput-object v1, p0, LYI/Gw;->g:Ljava/util/List;

    const/4 v2, 0x0

    iput v0, p0, LYI/Gw;->BW:I

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, LYI/Gw;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, LYI/Gw;->J:Ljava/util/List;

    const/4 v2, 0x5

    const v0, 0xea60

    const/4 v2, 0x4

    iput v0, p0, LYI/Gw;->f:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final BW(I)LYI/Gw;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, LYI/Gw;->BW:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public final D3D(Ljava/lang/String;)LYI/Gw;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LYI/Gw;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public final XF()LYI/KDI;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v27, LYI/KDI;

    move-object/from16 v1, v27

    move-object/from16 v1, v27

    const/16 v2, 0x8

    const-wide/16 v3, -0x1

    iget-object v5, v0, LYI/Gw;->XF:Landroid/os/Bundle;

    const/4 v6, -0x1

    iget-object v7, v0, LYI/Gw;->h:Ljava/util/List;

    iget-boolean v8, v0, LYI/Gw;->r5:Z

    iget v9, v0, LYI/Gw;->qu:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, LYI/Gw;->Z:Landroid/os/Bundle;

    iget-object v2, v0, LYI/Gw;->D3D:Landroid/os/Bundle;

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    iget-object v2, v0, LYI/Gw;->g:Ljava/util/List;

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget v2, v0, LYI/Gw;->BW:I

    move/from16 v22, v2

    move/from16 v22, v2

    iget-object v2, v0, LYI/Gw;->b:Ljava/lang/String;

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    iget-object v2, v0, LYI/Gw;->J:Ljava/util/List;

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    iget v2, v0, LYI/Gw;->f:I

    move/from16 v25, v2

    move/from16 v25, v2

    const/16 v26, 0x0

    const/16 v2, 0x8

    invoke-direct/range {v1 .. v26}, LYI/KDI;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;LYI/eN;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLYI/xnk;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-object v27
.end method

.method public final Z(Ljava/util/List;)LYI/Gw;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LYI/Gw;->h:Ljava/util/List;

    const/4 v0, 0x3

    return-object p0
.end method

.method public final g(I)LYI/Gw;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, LYI/Gw;->qu:I

    const/4 v0, 0x3

    return-object p0
.end method

.method public final h(Landroid/os/Bundle;)LYI/Gw;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LYI/Gw;->XF:Landroid/os/Bundle;

    const/4 v0, 0x2

    return-object p0
.end method

.method public final qu(Z)LYI/Gw;
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, LYI/Gw;->r5:Z

    const/4 v0, 0x5

    return-object p0
.end method

.method public final r5(I)LYI/Gw;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, LYI/Gw;->f:I

    const/4 v0, 0x4

    return-object p0
.end method
