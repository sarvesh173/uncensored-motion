.class public final Lhoy/PI;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroid/widget/TableRow;

.field public final D3D:Landroid/widget/TableRow;

.field public final J:Landroid/widget/TableRow;

.field public final JrO:Landroid/widget/TextView;

.field private final XF:Landroid/widget/TableLayout;

.field public final Z:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TableRow;

.field public final km:Landroid/widget/TableRow;

.field public final pdH:Landroid/widget/TableRow;

.field public final q:Landroid/widget/TextView;

.field public final qu:Landroid/widget/TableRow;

.field public final r5:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TableLayout;Landroid/widget/TableRow;Landroid/widget/TextView;Landroid/widget/TableRow;Landroid/widget/TextView;Landroid/widget/TableRow;Landroid/widget/TextView;Landroid/widget/TableRow;Landroid/widget/TextView;Landroid/widget/TableRow;Landroid/widget/TextView;Landroid/widget/TableRow;Landroid/widget/TextView;Landroid/widget/TableRow;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoy/PI;->XF:Landroid/widget/TableLayout;

    iput-object p2, p0, Lhoy/PI;->h:Landroid/widget/TableRow;

    iput-object p3, p0, Lhoy/PI;->r5:Landroid/widget/TextView;

    iput-object p4, p0, Lhoy/PI;->qu:Landroid/widget/TableRow;

    iput-object p5, p0, Lhoy/PI;->Z:Landroid/widget/TextView;

    iput-object p6, p0, Lhoy/PI;->D3D:Landroid/widget/TableRow;

    iput-object p7, p0, Lhoy/PI;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lhoy/PI;->BW:Landroid/widget/TableRow;

    iput-object p9, p0, Lhoy/PI;->b:Landroid/widget/TextView;

    iput-object p10, p0, Lhoy/PI;->J:Landroid/widget/TableRow;

    iput-object p11, p0, Lhoy/PI;->f:Landroid/widget/TextView;

    iput-object p12, p0, Lhoy/PI;->pdH:Landroid/widget/TableRow;

    iput-object p13, p0, Lhoy/PI;->q:Landroid/widget/TextView;

    iput-object p14, p0, Lhoy/PI;->km:Landroid/widget/TableRow;

    iput-object p15, p0, Lhoy/PI;->JrO:Landroid/widget/TextView;

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/PI;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const v1, 0x7f0a0322

    :try_start_0
    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TableRow;

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0a0323

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-nez v6, :cond_1

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0a0348

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TableRow;

    if-nez v7, :cond_2

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f0a0349

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-nez v8, :cond_3

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f0a043c

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TableRow;

    if-nez v9, :cond_4

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f0a043d

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-nez v10, :cond_5

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f0a044a

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TableRow;

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    const v1, 0x7f0a044d

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-nez v12, :cond_7

    goto :goto_0

    :cond_7
    const v1, 0x7f0a05b5

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TableRow;

    if-nez v13, :cond_8

    goto :goto_0

    :cond_8
    const v1, 0x7f0a05b7

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-nez v14, :cond_9

    goto :goto_0

    :cond_9
    const v1, 0x7f0a06e2

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TableRow;

    if-nez v15, :cond_a

    goto :goto_0

    :cond_a
    const v1, 0x7f0a06e3

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-nez v16, :cond_b

    goto :goto_0

    :cond_b
    const v1, 0x7f0a0769

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TableRow;

    if-nez v17, :cond_c

    goto :goto_0

    :cond_c
    const v1, 0x7f0a0771

    invoke-static {v0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-nez v18, :cond_e

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_d

    const-string v2, "7Isfur/~Vtu0fD4rlm/ga/;9czuuh0h0/m7oyw+>w0"

    const-string v2, "Ilutagm+~h\u007fzycww4c\u007fro9mrhu>VD;\""

    goto :goto_1

    :cond_d
    const-string v2, "<d2m>/>omvs6?6=?4)3i9jq2 712f(`/je`i+156"

    const-string v2, "7621o2dij`ji?<ef213>6`5m3?>=946q(+)\'v s"

    const/16 v3, 0x71

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Lhoy/PI;

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TableLayout;

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lhoy/PI;-><init>(Landroid/widget/TableLayout;Landroid/widget/TableRow;Landroid/widget/TextView;Landroid/widget/TableRow;Landroid/widget/TextView;Landroid/widget/TableRow;Landroid/widget/TextView;Landroid/widget/TableRow;Landroid/widget/TextView;Landroid/widget/TableRow;Landroid/widget/TextView;Landroid/widget/TableRow;Landroid/widget/TextView;Landroid/widget/TableRow;Landroid/widget/TextView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/MediaInfoDialogBinding$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/PI;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0129

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0}, Lhoy/PI;->XF(Landroid/view/View;)Lhoy/PI;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;)Lhoy/PI;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x3

    invoke-static {p0, v1, v0}, Lhoy/PI;->qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/PI;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/MediaInfoDialogBinding$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p0

    :catch_0
    const/4 v2, 0x4

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lhoy/PI;->h()Landroid/widget/TableLayout;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Landroid/widget/TableLayout;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhoy/PI;->XF:Landroid/widget/TableLayout;

    const/4 v1, 0x1

    return-object v0
.end method
