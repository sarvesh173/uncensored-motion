.class public Lcom/alightcreative/ads/data/inject/firsttime$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alightcreative/ads/data/inject/firsttime$3;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x225s
        0x208s
        0x200s
        0x20ds
        0x20es
        0x206s
        0xbb8s
        0xb95s
        0xb8fs
        0xb91s
        0xb95s
        0xb8fs
        0xb8fs
        0xb99s
        0xb98s
        0x2d8s
        0x2f5s
        0x2fds
        0x2f0s
        0x2f3s
        0x2fbs
        0x2bcs
        0x2dfs
        0x2fds
        0x2f2s
        0x2ffs
        0x2f9s
        0x2f0s
        0x2f0s
        0x2f9s
        0x2f8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/alightcreative/ads/data/inject/firsttime$3;

    invoke-virtual {p0, p1}, Lcom/alightcreative/ads/data/inject/firsttime$3;->dismiss(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡ۠۟()[S
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/alightcreative/ads/data/inject/firsttime$3;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected dismiss(Ljava/lang/Object;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    instance-of v0, v2, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/app/AlertDialog;

    invoke-static {v2}, Larm/ۣۡۤۤ;->ۣ۠ۥۨ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, v2, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/app/Dialog;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۦ۠ۥۤ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    check-cast v2, Landroid/content/DialogInterface;

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->۟ۥۢۧۤ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1, v2}, Lcom/alightcreative/ads/data/inject/firsttime$3;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/alightcreative/ads/data/inject/firsttime$3;->ۣۡ۠۟()[S

    move-result-object v40

    const v43, 0x261

    const v41, 0x0

    const v42, 0x6

    invoke-static/range {v40 .. v43}, Larm/ۣۡۤۤ;->۟ۡ۟۠۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-static/range {}, Lcom/alightcreative/ads/data/inject/firsttime$3;->ۣۡ۠۟()[S

    move-result-object v34

    const v37, 0xbfc

    const v35, 0x6

    const v36, 0x9

    invoke-static/range {v34 .. v37}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۠ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v3, v34

    invoke-static {v2, v3}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {}, Larm/ۣۡۤۤ;->ۤۦ۟ۡ()Ljava/util/logging/Logger;

    move-result-object v2

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۢ۠ۢۥ()Ljava/util/logging/Level;

    move-result-object v3

    invoke-static/range {}, Lcom/alightcreative/ads/data/inject/firsttime$3;->ۣۡ۠۟()[S

    move-result-object v38

    const v41, 0x29c

    const v39, 0xf

    const v40, 0x10

    invoke-static/range {v38 .. v41}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۠ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v2, v3, v0}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۢۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
