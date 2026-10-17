.class public Lcom/alightcreative/ads/data/inject/firsttime$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x5f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alightcreative/ads/data/inject/firsttime$4;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xcf6s
        0xceas
        0xceas
        0xcees
        0xca4s
        0xcb1s
        0xcb1s
        0xcfcs
        0xcf7s
        0xcf1s
        0xcb0s
        0xcf2s
        0xcf7s
        0xcf0s
        0xcf5s
        0xcb1s
        0xceds
        0xce7s
        0xcffs
        0xcf3s
        0xcf4s
        0xcffs
        0xcf7s
        0xcfas
        0xceas
        0xce4s
        0xa6es
        0xa61s
        0xa6bs
        0xa7ds
        0xa60s
        0xa66s
        0xa6bs
        0xa21s
        0xa66s
        0xa61s
        0xa7bs
        0xa6as
        0xa61s
        0xa7bs
        0xa21s
        0xa6es
        0xa6cs
        0xa7bs
        0xa66s
        0xa60s
        0xa61s
        0xa21s
        0xa59s
        0xa46s
        0xa4as
        0xa58s
        0x645s
        0x668s
        0x660s
        0x66ds
        0x66es
        0x666s
        0x81as
        0x82ds
        0x82cs
        0x821s
        0x83as
        0x82ds
        0x82bs
        0x83cs
        0x82ds
        0x82cs
        0xb11s
        0xb3cs
        0xb34s
        0xb39s
        0xb3as
        0xb32s
        0xb75s
        0xb16s
        0xb3ds
        0xb34s
        0xb3bs
        0xb3bs
        0xb30s
        0xb39s
        0xb75s
        0xb19s
        0xb3cs
        0xb3bs
        0xb3es
        0xb75s
        0xb16s
        0xb39s
        0xb3cs
        0xb36s
        0xb3es
        0xb30s
        0xb31s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۢۡۡۦ()[S
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/alightcreative/ads/data/inject/firsttime$4;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->۟ۥۢۧۤ(Ljava/lang/Object;)V

    check-cast v3, Landroid/app/Dialog;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۠ۧ۟ۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-static/range {}, Lcom/alightcreative/ads/data/inject/firsttime$4;->۟ۢۡۡۦ()[S

    move-result-object v11

    const v14, 0xc9e

    const v12, 0x0

    const v13, 0x1a

    invoke-static/range {v11 .. v14}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۢۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۡۥۥۡ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-static/range {}, Lcom/alightcreative/ads/data/inject/firsttime$4;->۟ۢۡۡۦ()[S

    move-result-object v23

    const v26, 0xa0f

    const v24, 0x1a

    const v25, 0x1a

    invoke-static/range {v23 .. v26}, Larm/ۣۡۤۤ;->۟ۡ۟۠۠([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۠ۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/alightcreative/ads/data/inject/firsttime$4;->۟ۢۡۡۦ()[S

    move-result-object v11

    const v14, 0x601

    const v12, 0x34

    const v13, 0x6

    invoke-static/range {v11 .. v14}, Larm/ۣۡۤۤ;->۟ۡ۟۠۠([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v3, v11

    invoke-static/range {}, Lcom/alightcreative/ads/data/inject/firsttime$4;->۟ۢۡۡۦ()[S

    move-result-object v20

    const v23, 0x848

    const v21, 0x3a

    const v22, 0xa

    invoke-static/range {v20 .. v23}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۠ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v4, v20

    invoke-static {v3, v4}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {}, Larm/ۣۡۤۤ;->ۤۦ۟ۡ()Ljava/util/logging/Logger;

    move-result-object v3

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۢ۠ۢۥ()Ljava/util/logging/Level;

    move-result-object v4

    invoke-static/range {}, Lcom/alightcreative/ads/data/inject/firsttime$4;->۟ۢۡۡۦ()[S

    move-result-object v15

    const v18, 0xb55

    const v16, 0x44

    const v17, 0x1b

    invoke-static/range {v15 .. v18}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۡۢ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    invoke-static {v3, v4, v0}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۢۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
