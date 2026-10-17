.class public final Lcom/goldmotion/gold/GmGold;
.super Ljava/lang/Object;
.source "GmGold.java"


# static fields
.field private static final ANIMS:[[I

.field public static final A_ATTACK:I = 0x7

.field public static final A_BLINK:I = 0x1

.field public static final A_DEAD:I = 0x9

.field public static final A_EMOTE:I = 0xb

.field public static final A_EXPR:I = 0xa

.field public static final A_FALL:I = 0x5

.field public static final A_HURT:I = 0x8

.field public static final A_IDLE:I = 0x0

.field public static final A_JUMP:I = 0x4

.field public static final A_LAND:I = 0x6

.field public static final A_RUN:I = 0x3

.field public static final A_SLEEP:I = 0xd

.field public static final A_UI:I = 0xc

.field public static final A_WALK:I = 0x2

.field private static final BANDS:[[[I

.field private static final B_ACTION:I = 0x4

.field private static final B_AIR:I = 0x3

.field private static final B_EMOTES:I = 0x6

.field private static final B_EXPR:I = 0x5

.field private static final B_META:I = 0x0

.field private static final B_RUN:I = 0x2

.field private static final B_SLEEP:I = 0x8

.field private static final B_UI:I = 0x7

.field private static final B_WALK:I = 0x1

.field public static final EM_ANGRY:I = 0x9

.field public static final EM_CRY:I = 0xa

.field public static final EM_HEART:I = 0x2

.field public static final EM_IDEA:I = 0x7

.field public static final EM_QUESTION:I = 0x6

.field public static final EM_SLEEPY:I = 0x8

.field public static final EM_TALK:I = 0x5

.field public static final EX_ANGRY:I = 0x13

.field public static final EX_CRY:I = 0xd

.field public static final EX_GRIN:I = 0x4

.field public static final EX_HAPPY:I = 0x2

.field public static final EX_LAUGH:I = 0x3

.field public static final EX_LOVE:I = 0xa

.field public static final EX_SLEEPY:I = 0xf

.field public static final EX_SMUG:I = 0x11

.field public static final EX_WINK:I = 0x7

.field public static final UI_GEAR:I = 0x7

.field public static final UI_LAPTOP:I = 0x6

.field public static final UI_PAPER:I = 0x0

.field public static final UI_READ:I = 0x3

.field public static final UI_SEARCH:I = 0x5

.field public static final UI_TALK:I = 0xc

.field private static final action:[[I

.field private static final air:[[I

.field private static final emotes:[[I

.field private static final expr:[[I

.field private static final meta:[[I

.field private static final run:[[I

.field private static sAtlas:Landroid/graphics/Bitmap;

.field private static final sleep:[[I

.field private static final ui:[[I

.field private static final walk:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const/16 v0, 0xe

    .line 68
    new-array v1, v0, [[I

    const/16 v2, 0xd8

    const/16 v3, 0xfc

    const/16 v4, 0x1a

    const/16 v5, 0x22

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x1b4

    const/16 v5, 0x10a

    const/16 v6, 0xda

    const/16 v7, 0x42

    filled-new-array {v6, v7, v2, v5}, [I

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const/16 v2, 0x23e

    const/16 v6, 0x10e

    const/16 v7, 0x1b6

    const/16 v8, 0x1e

    filled-new-array {v7, v8, v2, v6}, [I

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    const/16 v2, 0x36a

    const/16 v7, 0xf4

    const/16 v8, 0x294

    const/16 v9, 0x2a

    filled-new-array {v8, v9, v2, v7}, [I

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v1, v7

    const/16 v2, 0x446

    const/16 v8, 0xf4

    const/16 v9, 0x36c

    const/16 v10, 0x62

    filled-new-array {v9, v10, v2, v8}, [I

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v1, v8

    const/16 v2, 0x522

    const/16 v9, 0xf8

    const/16 v10, 0x448

    const/16 v11, 0x4a

    filled-new-array {v10, v11, v2, v9}, [I

    move-result-object v2

    const/4 v9, 0x5

    aput-object v2, v1, v9

    const/16 v2, 0x5fe

    const/16 v10, 0xf8

    const/16 v11, 0x524

    const/16 v12, 0x4a

    filled-new-array {v11, v12, v2, v10}, [I

    move-result-object v2

    const/4 v10, 0x6

    aput-object v2, v1, v10

    const/16 v2, 0x6d8

    const/16 v11, 0xf6

    const/16 v12, 0x600

    const/16 v13, 0x62

    filled-new-array {v12, v13, v2, v11}, [I

    move-result-object v2

    const/4 v11, 0x7

    aput-object v2, v1, v11

    const/16 v2, 0x7a0

    const/16 v12, 0xf6

    const/16 v13, 0x6da

    const/16 v14, 0x62

    filled-new-array {v13, v14, v2, v12}, [I

    move-result-object v2

    const/16 v12, 0x8

    aput-object v2, v1, v12

    const/16 v2, 0x85e

    const/16 v13, 0xfa

    const/16 v14, 0x7da

    const/16 v15, 0x48

    filled-new-array {v14, v15, v2, v13}, [I

    move-result-object v2

    const/16 v13, 0x9

    aput-object v2, v1, v13

    const/16 v2, 0x962

    const/16 v14, 0xf8

    const/16 v15, 0x8c0

    move/from16 v16, v10

    const/16 v10, 0x20

    filled-new-array {v15, v10, v2, v14}, [I

    move-result-object v2

    const/16 v10, 0xa

    aput-object v2, v1, v10

    const/16 v2, 0xa26

    const/16 v14, 0xf6

    const/16 v15, 0x96c

    move/from16 v17, v9

    const/16 v9, 0x62

    filled-new-array {v15, v9, v2, v14}, [I

    move-result-object v2

    const/16 v9, 0xb

    aput-object v2, v1, v9

    const/16 v2, 0xaea

    const/16 v14, 0xfa

    const/16 v15, 0xa68

    move/from16 v18, v9

    const/16 v9, 0x48

    filled-new-array {v15, v9, v2, v14}, [I

    move-result-object v2

    const/16 v9, 0xc

    aput-object v2, v1, v9

    const/16 v2, 0xbbc

    const/16 v15, 0xb3a

    move/from16 v19, v7

    const/16 v7, 0x48

    filled-new-array {v15, v7, v2, v14}, [I

    move-result-object v2

    const/16 v7, 0xd

    aput-object v2, v1, v7

    sput-object v1, Lcom/goldmotion/gold/GmGold;->meta:[[I

    .line 74
    new-array v2, v7, [[I

    const/16 v14, 0xd8

    const/16 v15, 0x1bc

    move/from16 v20, v11

    const/16 v11, 0x13c

    filled-new-array {v4, v11, v14, v15}, [I

    move-result-object v11

    aput-object v11, v2, v3

    const/16 v11, 0xda

    const/16 v14, 0x15e

    const/16 v15, 0x1b4

    move/from16 v21, v7

    const/16 v7, 0x1d6

    filled-new-array {v11, v14, v15, v7}, [I

    move-result-object v11

    aput-object v11, v2, v5

    const/16 v11, 0x158

    const/16 v14, 0x290

    const/16 v15, 0x1b6

    filled-new-array {v15, v11, v14, v7}, [I

    move-result-object v11

    aput-object v11, v2, v6

    const/16 v11, 0x36a

    const/16 v14, 0x1d0

    const/16 v15, 0x292

    move/from16 v22, v9

    const/16 v9, 0x15a

    filled-new-array {v15, v9, v11, v14}, [I

    move-result-object v9

    aput-object v9, v2, v19

    const/16 v9, 0x446

    const/16 v11, 0x1d4

    const/16 v14, 0x36c

    const/16 v15, 0x15a

    filled-new-array {v14, v15, v9, v11}, [I

    move-result-object v9

    aput-object v9, v2, v8

    const/16 v9, 0x51e

    const/16 v14, 0x448

    filled-new-array {v14, v15, v9, v11}, [I

    move-result-object v9

    aput-object v9, v2, v17

    const/16 v9, 0x5ea

    const/16 v11, 0x1d8

    const/16 v14, 0x580

    const/16 v15, 0x142

    filled-new-array {v14, v15, v9, v11}, [I

    move-result-object v9

    aput-object v9, v2, v16

    const/16 v9, 0x6b4

    const/16 v14, 0x64a

    filled-new-array {v14, v15, v9, v11}, [I

    move-result-object v9

    aput-object v9, v2, v20

    const/16 v9, 0x774

    const/16 v14, 0x70a

    filled-new-array {v14, v15, v9, v11}, [I

    move-result-object v9

    aput-object v9, v2, v12

    const/16 v9, 0x15c

    const/16 v11, 0x890

    const/16 v14, 0x7c8

    filled-new-array {v14, v9, v11, v7}, [I

    move-result-object v9

    aput-object v9, v2, v13

    const/16 v9, 0x158

    const/16 v11, 0x96a

    const/16 v14, 0x892

    filled-new-array {v14, v9, v11, v7}, [I

    move-result-object v9

    aput-object v9, v2, v10

    const/16 v9, 0xa46

    const/16 v11, 0x1d8

    const/16 v14, 0x96c

    const/16 v15, 0x144

    filled-new-array {v14, v15, v9, v11}, [I

    move-result-object v9

    aput-object v9, v2, v18

    const/16 v9, 0x15c

    const/16 v11, 0xb20

    const/16 v14, 0xa48

    filled-new-array {v14, v9, v11, v7}, [I

    move-result-object v7

    aput-object v7, v2, v22

    sput-object v2, Lcom/goldmotion/gold/GmGold;->walk:[[I

    .line 80
    new-array v7, v0, [[I

    const/16 v9, 0xd8

    const/16 v11, 0x2ae

    const/16 v14, 0x218

    filled-new-array {v4, v14, v9, v11}, [I

    move-result-object v9

    aput-object v9, v7, v3

    const/16 v9, 0x1b4

    const/16 v11, 0x2ac

    const/16 v14, 0xda

    const/16 v15, 0x23c

    filled-new-array {v14, v15, v9, v11}, [I

    move-result-object v9

    aput-object v9, v7, v5

    const/16 v9, 0x290

    const/16 v11, 0x2a6

    const/16 v14, 0x1b6

    const/16 v15, 0x232

    filled-new-array {v14, v15, v9, v11}, [I

    move-result-object v9

    aput-object v9, v7, v6

    const/16 v9, 0x36a

    const/16 v11, 0x2a2

    const/16 v14, 0x292

    const/16 v15, 0x238

    filled-new-array {v14, v15, v9, v11}, [I

    move-result-object v9

    aput-object v9, v7, v19

    const/16 v9, 0x446

    const/16 v11, 0x2a6

    const/16 v14, 0x36c

    const/16 v15, 0x22c

    filled-new-array {v14, v15, v9, v11}, [I

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v9, 0x522

    const/16 v11, 0x2a4

    const/16 v14, 0x448

    filled-new-array {v14, v15, v9, v11}, [I

    move-result-object v9

    aput-object v9, v7, v17

    const/16 v9, 0x5fe

    const/16 v14, 0x524

    const/16 v15, 0x22e

    filled-new-array {v14, v15, v9, v11}, [I

    move-result-object v9

    aput-object v9, v7, v16

    const/16 v9, 0x6c6

    const/16 v11, 0x2a8

    const/16 v14, 0x652

    filled-new-array {v14, v15, v9, v11}, [I

    move-result-object v9

    aput-object v9, v7, v20

    const/16 v9, 0x788

    const/16 v11, 0x2a4

    const/16 v14, 0x714

    const/16 v15, 0x22c

    filled-new-array {v14, v15, v9, v11}, [I

    move-result-object v9

    aput-object v9, v7, v12

    const/16 v9, 0x84a

    const/16 v11, 0x2a6

    const/16 v14, 0x7d2

    const/16 v15, 0x22e

    filled-new-array {v14, v15, v9, v11}, [I

    move-result-object v9

    aput-object v9, v7, v13

    const/16 v9, 0x96a

    const/16 v11, 0x2a4

    const/16 v14, 0x898

    const/16 v15, 0x232

    filled-new-array {v14, v15, v9, v11}, [I

    move-result-object v9

    aput-object v9, v7, v10

    const/16 v9, 0xa46

    const/16 v11, 0x2a8

    const/16 v14, 0x96c

    filled-new-array {v14, v15, v9, v11}, [I

    move-result-object v9

    aput-object v9, v7, v18

    const/16 v9, 0xb22

    const/16 v11, 0x2aa

    const/16 v14, 0xa48

    filled-new-array {v14, v15, v9, v11}, [I

    move-result-object v9

    aput-object v9, v7, v22

    const/16 v9, 0xb82

    const/16 v11, 0x2ae

    const/16 v14, 0xb24

    const/16 v15, 0x226

    filled-new-array {v14, v15, v9, v11}, [I

    move-result-object v9

    aput-object v9, v7, v21

    sput-object v7, Lcom/goldmotion/gold/GmGold;->run:[[I

    const/16 v9, 0x11

    .line 86
    new-array v9, v9, [[I

    const/16 v11, 0xb2

    const/16 v14, 0x396

    const/16 v15, 0x24

    move/from16 v23, v8

    const/16 v8, 0x2ea

    filled-new-array {v15, v8, v11, v14}, [I

    move-result-object v8

    aput-object v8, v9, v3

    const/16 v8, 0xb4

    const/16 v11, 0x324

    const/16 v14, 0x146

    const/16 v15, 0x394

    filled-new-array {v8, v11, v14, v15}, [I

    move-result-object v8

    aput-object v8, v9, v5

    const/16 v8, 0x1fe

    const/16 v11, 0x374

    const/16 v14, 0x190

    move/from16 v24, v10

    const/16 v10, 0x2f8

    filled-new-array {v14, v10, v8, v11}, [I

    move-result-object v8

    aput-object v8, v9, v6

    const/16 v8, 0x2b4

    const/16 v10, 0x36e

    const/16 v11, 0x242

    const/16 v14, 0x2f4

    filled-new-array {v11, v14, v8, v10}, [I

    move-result-object v8

    aput-object v8, v9, v19

    const/16 v8, 0x318

    const/16 v10, 0x358

    const/16 v11, 0x2ec

    filled-new-array {v11, v8, v10, v15}, [I

    move-result-object v8

    aput-object v8, v9, v23

    const/16 v8, 0x43a

    const/16 v10, 0x396

    const/16 v11, 0x324

    filled-new-array {v15, v11, v8, v10}, [I

    move-result-object v8

    aput-object v8, v9, v17

    const/16 v8, 0x32a

    const/16 v10, 0x4e2

    const/16 v11, 0x43c

    filled-new-array {v11, v8, v10, v15}, [I

    move-result-object v8

    aput-object v8, v9, v16

    const/16 v8, 0x580

    const/16 v10, 0x398

    const/16 v11, 0x4f0

    const/16 v14, 0x2f0

    filled-new-array {v11, v14, v8, v10}, [I

    move-result-object v8

    aput-object v8, v9, v20

    const/16 v8, 0x658

    const/16 v10, 0x38c

    const/16 v11, 0x5ac

    const/16 v14, 0x334

    filled-new-array {v11, v14, v8, v10}, [I

    move-result-object v8

    aput-object v8, v9, v12

    const/16 v8, 0x70c

    const/16 v10, 0x386

    const/16 v11, 0x65a

    const/16 v14, 0x32e

    filled-new-array {v11, v14, v8, v10}, [I

    move-result-object v8

    aput-object v8, v9, v13

    const/16 v8, 0x7c0

    const/16 v11, 0x70e

    const/16 v14, 0x322

    filled-new-array {v11, v14, v8, v10}, [I

    move-result-object v8

    aput-object v8, v9, v24

    const/16 v8, 0x870

    const/16 v10, 0x38a

    const/16 v11, 0x7c2

    const/16 v14, 0x346

    filled-new-array {v11, v14, v8, v10}, [I

    move-result-object v8

    aput-object v8, v9, v18

    const/16 v8, 0x2f0

    const/16 v10, 0x920

    const/16 v11, 0x880

    filled-new-array {v11, v8, v10, v15}, [I

    move-result-object v8

    aput-object v8, v9, v22

    const/16 v8, 0x9de

    const/16 v10, 0x392

    const/16 v11, 0x92c

    const/16 v14, 0x326

    filled-new-array {v11, v14, v8, v10}, [I

    move-result-object v8

    aput-object v8, v9, v21

    const/16 v8, 0xa94

    const/16 v10, 0x386

    const/16 v11, 0x9e0

    const/16 v14, 0x316

    filled-new-array {v11, v14, v8, v10}, [I

    move-result-object v8

    aput-object v8, v9, v0

    const/16 v8, 0xb32

    const/16 v10, 0x392

    const/16 v11, 0xa96

    const/16 v14, 0x326

    filled-new-array {v11, v14, v8, v10}, [I

    move-result-object v8

    const/16 v10, 0xf

    aput-object v8, v9, v10

    const/16 v8, 0xbd8

    const/16 v10, 0x396

    const/16 v11, 0xb4c

    const/16 v14, 0x32e

    filled-new-array {v11, v14, v8, v10}, [I

    move-result-object v8

    const/16 v10, 0x10

    aput-object v8, v9, v10

    sput-object v9, Lcom/goldmotion/gold/GmGold;->air:[[I

    const/16 v8, 0x11

    .line 93
    new-array v8, v8, [[I

    const/16 v10, 0x96

    const/16 v11, 0x47c

    const/16 v14, 0x3ca

    filled-new-array {v4, v14, v10, v11}, [I

    move-result-object v10

    aput-object v10, v8, v3

    const/16 v10, 0x160

    const/16 v11, 0x478

    const/16 v14, 0xba

    const/16 v15, 0x3cc

    filled-new-array {v14, v15, v10, v11}, [I

    move-result-object v10

    aput-object v10, v8, v5

    const/16 v10, 0x21c

    const/16 v11, 0x472

    const/16 v14, 0x172

    const/16 v15, 0x3f4

    filled-new-array {v14, v15, v10, v11}, [I

    move-result-object v10

    aput-object v10, v8, v6

    const/16 v10, 0x2d0

    const/16 v11, 0x476

    const/16 v14, 0x21e

    const/16 v15, 0x3fc

    filled-new-array {v14, v15, v10, v11}, [I

    move-result-object v10

    aput-object v10, v8, v19

    const/16 v10, 0x338

    const/16 v11, 0x466

    const/16 v14, 0x2d2

    const/16 v15, 0x3f0

    filled-new-array {v14, v15, v10, v11}, [I

    move-result-object v10

    aput-object v10, v8, v23

    const/16 v10, 0x43a

    const/16 v11, 0x478

    const/16 v14, 0x38e

    const/16 v15, 0x402

    filled-new-array {v14, v15, v10, v11}, [I

    move-result-object v10

    aput-object v10, v8, v17

    const/16 v10, 0x498

    const/16 v11, 0x47c

    const/16 v14, 0x43c

    const/16 v15, 0x416

    filled-new-array {v14, v15, v10, v11}, [I

    move-result-object v10

    aput-object v10, v8, v16

    const/16 v10, 0x5a2

    const/16 v14, 0x4f0

    const/16 v15, 0x3cc

    filled-new-array {v14, v15, v10, v11}, [I

    move-result-object v10

    aput-object v10, v8, v20

    const/16 v10, 0x624

    const/16 v11, 0x47e

    const/16 v14, 0x5be

    const/16 v15, 0x3fa

    filled-new-array {v14, v15, v10, v11}, [I

    move-result-object v10

    aput-object v10, v8, v12

    const/16 v10, 0x6d6

    const/16 v11, 0x480

    const/16 v14, 0x668

    const/16 v15, 0x3fc

    filled-new-array {v14, v15, v10, v11}, [I

    move-result-object v10

    aput-object v10, v8, v13

    const/16 v10, 0x7c0

    const/16 v11, 0x47e

    const/16 v14, 0x710

    const/16 v15, 0x412

    filled-new-array {v14, v15, v10, v11}, [I

    move-result-object v10

    aput-object v10, v8, v24

    const/16 v10, 0x876

    const/16 v11, 0x480

    const/16 v14, 0x7c2

    const/16 v15, 0x426

    filled-new-array {v14, v15, v10, v11}, [I

    move-result-object v10

    aput-object v10, v8, v18

    const/16 v10, 0x92a

    const/16 v11, 0x482

    const/16 v14, 0x878

    const/16 v15, 0x3d6

    filled-new-array {v14, v15, v10, v11}, [I

    move-result-object v10

    aput-object v10, v8, v22

    const/16 v10, 0x9de

    const/16 v14, 0x92c

    const/16 v15, 0x436

    filled-new-array {v14, v15, v10, v11}, [I

    move-result-object v10

    aput-object v10, v8, v21

    const/16 v10, 0xa94

    const/16 v11, 0x480

    const/16 v14, 0x9e0

    const/16 v15, 0x438

    filled-new-array {v14, v15, v10, v11}, [I

    move-result-object v10

    aput-object v10, v8, v0

    const/16 v10, 0xb48

    const/16 v14, 0xa96

    const/16 v15, 0x42a

    filled-new-array {v14, v15, v10, v11}, [I

    move-result-object v10

    const/16 v11, 0xf

    aput-object v10, v8, v11

    const/16 v10, 0xbcc

    const/16 v11, 0x482

    const/16 v14, 0xb4a

    const/16 v15, 0x43c

    filled-new-array {v14, v15, v10, v11}, [I

    move-result-object v10

    const/16 v11, 0x10

    aput-object v10, v8, v11

    sput-object v8, Lcom/goldmotion/gold/GmGold;->action:[[I

    const/16 v10, 0x14

    .line 100
    new-array v10, v10, [[I

    const/16 v11, 0x96

    const/16 v14, 0x560

    const/16 v15, 0x4b4

    filled-new-array {v4, v15, v11, v14}, [I

    move-result-object v11

    aput-object v11, v10, v3

    const/16 v11, 0x130

    const/16 v15, 0x98

    move/from16 v25, v3

    const/16 v3, 0x4bc

    filled-new-array {v15, v3, v11, v14}, [I

    move-result-object v3

    aput-object v3, v10, v5

    const/16 v3, 0x132

    const/16 v11, 0x4de

    const/16 v14, 0x1ca

    const/16 v15, 0x562

    filled-new-array {v3, v11, v14, v15}, [I

    move-result-object v3

    aput-object v3, v10, v6

    const/16 v3, 0x264

    const/16 v14, 0x1cc

    move/from16 v26, v5

    const/16 v5, 0x4dc

    filled-new-array {v14, v5, v3, v15}, [I

    move-result-object v3

    aput-object v3, v10, v19

    const/16 v3, 0x266

    const/16 v14, 0x2fe

    filled-new-array {v3, v5, v14, v15}, [I

    move-result-object v3

    aput-object v3, v10, v23

    const/16 v3, 0x4da

    const/16 v14, 0x396

    move/from16 v27, v6

    const/16 v6, 0x320

    filled-new-array {v6, v3, v14, v15}, [I

    move-result-object v3

    aput-object v3, v10, v17

    const/16 v3, 0x398

    const/16 v6, 0x42e

    filled-new-array {v3, v5, v6, v15}, [I

    move-result-object v3

    aput-object v3, v10, v16

    const/16 v3, 0x446

    const/16 v6, 0x4bc

    filled-new-array {v3, v11, v6, v15}, [I

    move-result-object v3

    aput-object v3, v10, v20

    const/16 v3, 0x4e0

    const/16 v6, 0x55c

    const/16 v14, 0x4d8

    filled-new-array {v14, v3, v6, v15}, [I

    move-result-object v3

    aput-object v3, v10, v12

    const/16 v3, 0x576

    const/16 v6, 0x5ec

    filled-new-array {v3, v5, v6, v15}, [I

    move-result-object v3

    aput-object v3, v10, v13

    const/16 v3, 0x616

    const/16 v6, 0x68c

    filled-new-array {v3, v11, v6, v15}, [I

    move-result-object v3

    aput-object v3, v10, v24

    const/16 v3, 0x6b2

    const/16 v6, 0x728

    filled-new-array {v3, v5, v6, v15}, [I

    move-result-object v3

    aput-object v3, v10, v18

    const/16 v3, 0x746

    const/16 v6, 0x7be

    filled-new-array {v3, v5, v6, v15}, [I

    move-result-object v3

    aput-object v3, v10, v22

    const/16 v3, 0x7e6

    const/16 v6, 0x85e

    filled-new-array {v3, v5, v6, v15}, [I

    move-result-object v3

    aput-object v3, v10, v21

    const/16 v3, 0x88a

    const/16 v6, 0x8fe

    filled-new-array {v3, v5, v6, v15}, [I

    move-result-object v3

    aput-object v3, v10, v0

    const/16 v3, 0x4f0

    const/16 v5, 0x996

    const/16 v6, 0x900

    filled-new-array {v6, v3, v5, v15}, [I

    move-result-object v3

    const/16 v5, 0xf

    aput-object v3, v10, v5

    const/16 v3, 0x4f2

    const/16 v5, 0xa30

    const/16 v6, 0x998

    filled-new-array {v6, v3, v5, v15}, [I

    move-result-object v3

    const/16 v5, 0x10

    aput-object v3, v10, v5

    const/16 v3, 0xa32

    const/16 v5, 0xac2

    filled-new-array {v3, v11, v5, v15}, [I

    move-result-object v3

    const/16 v5, 0x11

    aput-object v3, v10, v5

    const/16 v3, 0xade

    const/16 v5, 0xb52

    filled-new-array {v3, v11, v5, v15}, [I

    move-result-object v3

    const/16 v5, 0x12

    aput-object v3, v10, v5

    const/16 v3, 0xb70

    const/16 v5, 0xbe6

    filled-new-array {v3, v11, v5, v15}, [I

    move-result-object v3

    const/16 v5, 0x13

    aput-object v3, v10, v5

    sput-object v10, Lcom/goldmotion/gold/GmGold;->expr:[[I

    const/16 v3, 0x10

    .line 107
    new-array v3, v3, [[I

    const/16 v5, 0xbc

    const/16 v6, 0x636

    const/16 v11, 0x58e

    filled-new-array {v4, v11, v5, v6}, [I

    move-result-object v4

    aput-object v4, v3, v25

    const/16 v4, 0x152

    const/16 v5, 0x638

    const/16 v6, 0xe0

    const/16 v11, 0x5c0

    filled-new-array {v6, v11, v4, v5}, [I

    move-result-object v4

    aput-object v4, v3, v26

    const/16 v4, 0x1fe

    const/16 v5, 0x63a

    const/16 v6, 0x18e

    const/16 v11, 0x5b0

    filled-new-array {v6, v11, v4, v5}, [I

    move-result-object v4

    aput-object v4, v3, v27

    const/16 v4, 0x2b8

    const/16 v5, 0x638

    const/16 v6, 0x246

    const/16 v11, 0x5ae

    filled-new-array {v6, v11, v4, v5}, [I

    move-result-object v4

    aput-object v4, v3, v19

    const/16 v4, 0x3be

    const/16 v5, 0x636

    const/16 v6, 0x300

    const/16 v11, 0x5c0

    filled-new-array {v6, v11, v4, v5}, [I

    move-result-object v4

    aput-object v4, v3, v23

    const/16 v4, 0x47e

    const/16 v6, 0x3c0

    const/16 v11, 0x5ac

    filled-new-array {v6, v11, v4, v5}, [I

    move-result-object v4

    aput-object v4, v3, v17

    const/16 v4, 0x53e

    const/16 v5, 0x638

    const/16 v6, 0x480

    const/16 v11, 0x5b0

    filled-new-array {v6, v11, v4, v5}, [I

    move-result-object v4

    aput-object v4, v3, v16

    const/16 v4, 0x5fe

    const/16 v5, 0x636

    const/16 v6, 0x540

    const/16 v11, 0x5ac

    filled-new-array {v6, v11, v4, v5}, [I

    move-result-object v4

    aput-object v4, v3, v20

    const/16 v4, 0x6be

    const/16 v5, 0x63a

    const/16 v6, 0x600

    const/16 v11, 0x5c6

    filled-new-array {v6, v11, v4, v5}, [I

    move-result-object v4

    aput-object v4, v3, v12

    const/16 v4, 0x77e

    const/16 v5, 0x63c

    const/16 v6, 0x6c0

    const/16 v11, 0x5da

    filled-new-array {v6, v11, v4, v5}, [I

    move-result-object v4

    aput-object v4, v3, v13

    const/16 v4, 0x83e

    const/16 v5, 0x63a

    const/16 v6, 0x780

    const/16 v11, 0x5d2

    filled-new-array {v6, v11, v4, v5}, [I

    move-result-object v4

    aput-object v4, v3, v24

    const/16 v4, 0x8fe

    const/16 v5, 0x63c

    const/16 v6, 0x840

    const/16 v11, 0x5c6

    filled-new-array {v6, v11, v4, v5}, [I

    move-result-object v4

    aput-object v4, v3, v18

    const/16 v4, 0x9be

    const/16 v5, 0x634

    const/16 v6, 0x900

    const/16 v11, 0x5c4

    filled-new-array {v6, v11, v4, v5}, [I

    move-result-object v4

    aput-object v4, v3, v22

    const/16 v4, 0xa1c

    const/16 v5, 0x63a

    const/16 v6, 0x9c0

    const/16 v11, 0x5b0

    filled-new-array {v6, v11, v4, v5}, [I

    move-result-object v4

    aput-object v4, v3, v21

    const/16 v4, 0xae6

    const/16 v5, 0x636

    const/16 v6, 0xa80

    filled-new-array {v6, v11, v4, v5}, [I

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v4, 0xbc0

    const/16 v5, 0x63a

    const/16 v6, 0xb48

    const/16 v11, 0x5ae

    filled-new-array {v6, v11, v4, v5}, [I

    move-result-object v4

    const/16 v5, 0xf

    aput-object v4, v3, v5

    sput-object v3, Lcom/goldmotion/gold/GmGold;->emotes:[[I

    .line 113
    new-array v4, v0, [[I

    const/16 v5, 0xb8

    const/16 v6, 0x714

    const/16 v11, 0x20

    const/16 v14, 0x66a

    filled-new-array {v11, v14, v5, v6}, [I

    move-result-object v5

    aput-object v5, v4, v25

    const/16 v5, 0x190

    const/16 v6, 0x716

    const/16 v11, 0xee

    const/16 v14, 0x672

    filled-new-array {v11, v14, v5, v6}, [I

    move-result-object v5

    aput-object v5, v4, v26

    const/16 v5, 0x264

    const/16 v6, 0x718

    const/16 v11, 0x1fa

    const/16 v14, 0x68a

    filled-new-array {v11, v14, v5, v6}, [I

    move-result-object v5

    aput-object v5, v4, v27

    const/16 v5, 0x348

    const/16 v6, 0x71a

    const/16 v11, 0x2d8

    const/16 v14, 0x688

    filled-new-array {v11, v14, v5, v6}, [I

    move-result-object v5

    aput-object v5, v4, v19

    const/16 v5, 0x41c

    const/16 v6, 0x71c

    const/16 v11, 0x3b0

    const/16 v14, 0x68c

    filled-new-array {v11, v14, v5, v6}, [I

    move-result-object v5

    aput-object v5, v4, v23

    const/16 v5, 0x502

    const/16 v6, 0x71a

    const/16 v11, 0x492

    const/16 v14, 0x688

    filled-new-array {v11, v14, v5, v6}, [I

    move-result-object v5

    aput-object v5, v4, v17

    const/16 v5, 0x5f0

    const/16 v6, 0x716

    const/16 v11, 0x582

    const/16 v14, 0x68a

    filled-new-array {v11, v14, v5, v6}, [I

    move-result-object v5

    aput-object v5, v4, v16

    const/16 v5, 0x6d4

    const/16 v6, 0x718

    const/16 v11, 0x654

    const/16 v14, 0x698

    filled-new-array {v11, v14, v5, v6}, [I

    move-result-object v5

    aput-object v5, v4, v20

    const/16 v5, 0x792

    const/16 v11, 0x72c

    const/16 v14, 0x688

    filled-new-array {v11, v14, v5, v6}, [I

    move-result-object v5

    aput-object v5, v4, v12

    const/16 v5, 0x88c

    const/16 v11, 0x804

    filled-new-array {v11, v14, v5, v6}, [I

    move-result-object v5

    aput-object v5, v4, v13

    const/16 v5, 0x960

    const/16 v6, 0x71c

    const/16 v11, 0x8e4

    const/16 v14, 0x68c

    filled-new-array {v11, v14, v5, v6}, [I

    move-result-object v5

    aput-object v5, v4, v24

    const/16 v5, 0xa16

    const/16 v11, 0x9a8

    const/16 v14, 0x68a

    filled-new-array {v11, v14, v5, v6}, [I

    move-result-object v5

    aput-object v5, v4, v18

    const/16 v5, 0xafe

    const/16 v6, 0x71a

    const/16 v11, 0xa78

    const/16 v14, 0x68e

    filled-new-array {v11, v14, v5, v6}, [I

    move-result-object v5

    aput-object v5, v4, v22

    const/16 v5, 0xbaa

    const/16 v11, 0xb42

    const/16 v14, 0x690

    filled-new-array {v11, v14, v5, v6}, [I

    move-result-object v5

    aput-object v5, v4, v21

    sput-object v4, Lcom/goldmotion/gold/GmGold;->ui:[[I

    .line 119
    new-array v5, v0, [[I

    const/16 v6, 0xd8

    const/16 v11, 0x7e2

    const/16 v14, 0x1e

    const/16 v15, 0x74a

    filled-new-array {v14, v15, v6, v11}, [I

    move-result-object v6

    aput-object v6, v5, v25

    const/16 v6, 0x1b2

    const/16 v14, 0xda

    const/16 v15, 0x786

    filled-new-array {v14, v15, v6, v11}, [I

    move-result-object v6

    aput-object v6, v5, v26

    const/16 v6, 0x27e

    const/16 v14, 0x1ec

    const/16 v15, 0x77e

    filled-new-array {v14, v15, v6, v11}, [I

    move-result-object v6

    aput-object v6, v5, v27

    const/16 v6, 0x34a

    const/16 v14, 0x2ba

    filled-new-array {v14, v15, v6, v11}, [I

    move-result-object v6

    aput-object v6, v5, v19

    const/16 v6, 0x420

    const/16 v14, 0x38c

    const/16 v15, 0x788

    filled-new-array {v14, v15, v6, v11}, [I

    move-result-object v6

    aput-object v6, v5, v23

    const/16 v6, 0x466

    const/16 v11, 0x792

    const/16 v14, 0x4f6

    const/16 v15, 0x7e4

    filled-new-array {v6, v11, v14, v15}, [I

    move-result-object v6

    aput-object v6, v5, v17

    const/16 v6, 0x792

    const/16 v11, 0x5d6

    const/16 v14, 0x542

    filled-new-array {v14, v6, v11, v15}, [I

    move-result-object v6

    aput-object v6, v5, v16

    const/16 v6, 0x788

    const/16 v11, 0x6b0

    const/16 v14, 0x61e

    filled-new-array {v14, v6, v11, v15}, [I

    move-result-object v6

    aput-object v6, v5, v20

    const/16 v6, 0x792

    const/16 v11, 0x78a

    const/16 v14, 0x6f8

    filled-new-array {v14, v6, v11, v15}, [I

    move-result-object v6

    aput-object v6, v5, v12

    const/16 v6, 0x794

    const/16 v11, 0x866

    const/16 v14, 0x7d6

    filled-new-array {v14, v6, v11, v15}, [I

    move-result-object v6

    aput-object v6, v5, v13

    const/16 v6, 0x796

    const/16 v11, 0x940

    const/16 v14, 0x8ae

    filled-new-array {v14, v6, v11, v15}, [I

    move-result-object v6

    aput-object v6, v5, v24

    const/16 v6, 0x79a

    const/16 v11, 0xa1c

    const/16 v14, 0x98a

    filled-new-array {v14, v6, v11, v15}, [I

    move-result-object v6

    aput-object v6, v5, v18

    const/16 v6, 0x7a0

    const/16 v11, 0xaf8

    const/16 v14, 0xa66

    filled-new-array {v14, v6, v11, v15}, [I

    move-result-object v6

    aput-object v6, v5, v22

    const/16 v6, 0x796

    const/16 v11, 0xbd2

    const/16 v14, 0xb42

    filled-new-array {v14, v6, v11, v15}, [I

    move-result-object v6

    aput-object v6, v5, v21

    sput-object v5, Lcom/goldmotion/gold/GmGold;->sleep:[[I

    .line 127
    new-array v6, v13, [[[I

    aput-object v1, v6, v25

    aput-object v2, v6, v26

    aput-object v7, v6, v27

    aput-object v9, v6, v19

    aput-object v8, v6, v23

    aput-object v10, v6, v17

    aput-object v3, v6, v16

    aput-object v4, v6, v20

    aput-object v5, v6, v12

    sput-object v6, Lcom/goldmotion/gold/GmGold;->BANDS:[[[I

    .line 133
    new-array v1, v0, [[I

    move/from16 v2, v25

    move/from16 v3, v26

    move/from16 v4, v27

    filled-new-array {v2, v4, v12, v12, v3}, [I

    move-result-object v5

    aput-object v5, v1, v2

    move/from16 v5, v23

    move/from16 v6, v24

    filled-new-array {v2, v6, v5, v6, v2}, [I

    move-result-object v7

    aput-object v7, v1, v3

    move/from16 v8, v21

    move/from16 v7, v22

    filled-new-array {v3, v2, v8, v7, v3}, [I

    move-result-object v9

    aput-object v9, v1, v4

    filled-new-array {v4, v2, v0, v0, v3}, [I

    move-result-object v4

    aput-object v4, v1, v19

    move/from16 v3, v19

    move/from16 v4, v20

    filled-new-array {v3, v2, v4, v6, v2}, [I

    move-result-object v8

    aput-object v8, v1, v5

    move/from16 v8, v17

    filled-new-array {v3, v4, v8, v6, v2}, [I

    move-result-object v9

    aput-object v9, v1, v8

    filled-new-array {v3, v7, v8, v7, v2}, [I

    move-result-object v3

    aput-object v3, v1, v16

    filled-new-array {v5, v2, v4, v7, v2}, [I

    move-result-object v3

    aput-object v3, v1, v4

    filled-new-array {v5, v4, v8, v6, v2}, [I

    move-result-object v3

    aput-object v3, v1, v12

    filled-new-array {v5, v7, v8, v12, v2}, [I

    move-result-object v3

    aput-object v3, v1, v13

    const/16 v3, 0x14

    move/from16 v5, v16

    filled-new-array {v8, v2, v3, v5, v2}, [I

    move-result-object v3

    aput-object v3, v1, v6

    const/16 v3, 0x10

    filled-new-array {v5, v2, v3, v5, v2}, [I

    move-result-object v3

    aput-object v3, v1, v18

    filled-new-array {v4, v2, v0, v5, v2}, [I

    move-result-object v3

    aput-object v3, v1, v7

    const/4 v3, 0x1

    filled-new-array {v12, v2, v0, v5, v3}, [I

    move-result-object v0

    const/16 v21, 0xd

    aput-object v0, v1, v21

    sput-object v1, Lcom/goldmotion/gold/GmGold;->ANIMS:[[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static atlas(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .line 172
    sget-object v0, Lcom/goldmotion/gold/GmGold;->sAtlas:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 174
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "gold_atlas.png"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lcom/goldmotion/gold/GmGold;->sAtlas:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    sput-object v0, Lcom/goldmotion/gold/GmGold;->sAtlas:Landroid/graphics/Bitmap;

    .line 180
    :cond_1
    :goto_0
    sget-object p0, Lcom/goldmotion/gold/GmGold;->sAtlas:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static fpsOf(I)I
    .locals 1

    .line 162
    sget-object v0, Lcom/goldmotion/gold/GmGold;->ANIMS:[[I

    aget-object p0, v0, p0

    const/4 v0, 0x3

    aget p0, p0, v0

    return p0
.end method

.method public static frames(I)[[I
    .locals 5

    .line 152
    sget-object v0, Lcom/goldmotion/gold/GmGold;->ANIMS:[[I

    aget-object p0, v0, p0

    .line 153
    sget-object v0, Lcom/goldmotion/gold/GmGold;->BANDS:[[[I

    const/4 v1, 0x0

    aget v2, p0, v1

    aget-object v0, v0, v2

    const/4 v2, 0x2

    .line 154
    aget v3, p0, v2

    new-array v3, v3, [[I

    .line 155
    :goto_0
    aget v4, p0, v2

    if-ge v1, v4, :cond_0

    const/4 v4, 0x1

    .line 156
    aget v4, p0, v4

    add-int/2addr v4, v1

    aget-object v4, v0, v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static loops(I)Z
    .locals 1

    .line 166
    sget-object v0, Lcom/goldmotion/gold/GmGold;->ANIMS:[[I

    aget-object p0, v0, p0

    const/4 v0, 0x4

    aget p0, p0, v0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
