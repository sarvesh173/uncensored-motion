.class public Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;


# static fields
.field private static final short:[S


# instance fields
.field private customLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

.field private mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mProviderHolder:Landroid/view/ViewGroup;

.field private mProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x10b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xab4s
        0xabcs
        0xab0s
        0xab8s
        0xabds
        0xa9ds
        0xab8s
        0xabfs
        0xabas
        0x355s
        0x344s
        0x356s
        0x356s
        0x352s
        0x34as
        0x357s
        0x341s
        0x2d4s
        0x2ccs
        0x2cbs
        0x2cas
        0x2c1s
        0x723s
        0x724s
        0x726s
        0x720s
        0x727s
        0x72as
        0x72as
        0x72es
        0x76bs
        0x726s
        0x72as
        0x728s
        0x2dcs
        0x2d4s
        0x2d4s
        0x2dcs
        0x2d7s
        0x2des
        0x295s
        0x2d8s
        0x2d4s
        0x2d6s
        0xa8fs
        0xa80s
        0xa81s
        0xa80s
        0xa97s
        0xa83s
        0xa81s
        0xa9bs
        0xa9ds
        0x4d9s
        0x4dbs
        0x4d0s
        0x4dbs
        0x4ccs
        0x4d7s
        0x4dds
        0x4e1s
        0x4d1s
        0x4dfs
        0x4cbs
        0x4cas
        0x4d6s
        0x4e1s
        0x4ces
        0x4ccs
        0x4d1s
        0x4c8s
        0x4d7s
        0x4das
        0x4dbs
        0x4ccs
        0x4e1s
        0x4d7s
        0x4das
        0x5des
        0x5e5s
        0x5e0s
        0x5e5s
        0x5e4s
        0x5fcs
        0x5e5s
        0x5abs
        0x5fbs
        0x5f9s
        0x5e4s
        0x5fds
        0x5e2s
        0x5efs
        0x5ees
        0x5f9s
        0x5b1s
        0x5abs
        0x2a0s
        0x2a8s
        0x2a4s
        0x2acs
        0x2a9s
        0x289s
        0x2acs
        0x2abs
        0x2aes
        0x9f7s
        0x9e6s
        0x9f4s
        0x9f4s
        0x9f0s
        0x9e8s
        0x9f5s
        0x9e3s
        0x6cbs
        0x6d3s
        0x6d4s
        0x6d5s
        0x6des
        0x8f9s
        0x8fes
        0x8fcs
        0x8fas
        0x8fds
        0x8f0s
        0x8f0s
        0x8f4s
        0x8b1s
        0x8fcs
        0x8f0s
        0x8f2s
        0x22ds
        0x225s
        0x225s
        0x22ds
        0x226s
        0x22fs
        0x264s
        0x229s
        0x225s
        0x227s
        0x53bs
        0x534s
        0x535s
        0x534s
        0x523s
        0x537s
        0x535s
        0x52fs
        0x529s
        0xc29s
        0xc2bs
        0xc20s
        0xc2bs
        0xc3cs
        0xc27s
        0xc2ds
        0xc11s
        0xc21s
        0xc2fs
        0xc3bs
        0xc3as
        0xc26s
        0xc11s
        0xc3es
        0xc3cs
        0xc21s
        0xc38s
        0xc27s
        0xc2as
        0xc2bs
        0xc3cs
        0xc11s
        0xc27s
        0xc2as
        0x414s
        0x416s
        0x41ds
        0x416s
        0x401s
        0x41as
        0x410s
        0x42cs
        0x41cs
        0x412s
        0x406s
        0x407s
        0x41bs
        0x42cs
        0x411s
        0x406s
        0x407s
        0x407s
        0x41cs
        0x41ds
        0x42cs
        0x41as
        0x417s
        0x7acs
        0x797s
        0x792s
        0x797s
        0x796s
        0x78es
        0x797s
        0x7d9s
        0x789s
        0x78bs
        0x796s
        0x78fs
        0x790s
        0x79ds
        0x79cs
        0x78bs
        0x7c3s
        0x7d9s
        0x876s
        0x857s
        0x818s
        0x85as
        0x84ds
        0x84cs
        0x84cs
        0x857s
        0x856s
        0x818s
        0x85es
        0x857s
        0x84ds
        0x856s
        0x85cs
        0x818s
        0x85es
        0x857s
        0x84as
        0x818s
        0x859s
        0x84ds
        0x84cs
        0x850s
        0x818s
        0x848s
        0x84as
        0x857s
        0x84es
        0x851s
        0x85cs
        0x85ds
        0x84as
        0x802s
        0x818s
        0x2afs
        0x2a7s
        0x2abs
        0x2a3s
        0x2a6s
        0x286s
        0x2a3s
        0x2a4s
        0x2a1s
        0x658s
        0x649s
        0x65bs
        0x65bs
        0x65fs
        0x647s
        0x65as
        0x64cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;
    .locals 0

    invoke-static {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۠ۢۧ۟(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    move-result-object p0

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const-class v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-static {v1, v0, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۤۧۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic fa(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۢۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private handleSignInOperation(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V
    .locals 56

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    new-instance v0, Landroidx/lifecycle/Nq;

    invoke-direct {v0, v5}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;)V

    invoke-static {v6}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟۟۟ۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۥۥۣۥ(Ljava/lang/Object;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object v2

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۤۢۥۨ(Ljava/lang/Object;)I

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۤۢۥۨ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۣۣ۟ۢ()[S

    move-result-object v19

    const v22, 0xad1

    const v20, 0x0

    const v21, 0x9

    invoke-static/range {v19 .. v22}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۠ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v3, v19

    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۧۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x5

    goto/16 :goto_0

    :sswitch_1
    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۣۣ۟ۢ()[S

    move-result-object v44

    const v47, 0x325

    const v45, 0x9

    const v46, 0x8

    invoke-static/range {v44 .. v47}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۢۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v3, v44

    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۧۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۣۣ۟ۢ()[S

    move-result-object v20

    const v23, 0x2a4

    const v21, 0x11

    const v22, 0x5

    invoke-static/range {v20 .. v23}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۢۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v3, v20

    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۧۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۣۣ۟ۢ()[S

    move-result-object v30

    const v33, 0x745

    const v31, 0x16

    const v32, 0xc

    invoke-static/range {v30 .. v33}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۠ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v3, v30

    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۧۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_4
    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۣۣ۟ۢ()[S

    move-result-object v16

    const v19, 0x2bb

    const v17, 0x22

    const v18, 0xa

    invoke-static/range {v16 .. v19}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۡۢ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, v16

    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۧۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_5
    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۣۣ۟ۢ()[S

    move-result-object v23

    const v26, 0xaee

    const v24, 0x2c

    const v25, 0x9

    invoke-static/range {v23 .. v26}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۠ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v3, v23

    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۧۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    const-class v3, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    packed-switch v4, :pswitch_data_0

    invoke-static {v6}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟۠ۦۤۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۣۣ۟ۢ()[S

    move-result-object v41

    const v44, 0x4be

    const v42, 0x35

    const v43, 0x19

    invoke-static/range {v41 .. v44}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۠ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v4, v41

    invoke-static {v2, v4}, Larm/ۣۡۤۤ;->ۨۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۣ۟ۡ۟(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0, v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۦۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/I;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    invoke-static {v0, v6}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟۟ۢۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۣۣ۟ۢ()[S

    move-result-object v32

    const v35, 0x58b

    const v33, 0x4e

    const v34, 0x12

    invoke-static/range {v32 .. v35}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۠ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-static {v7, v0}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۦۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۦۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_0
    const-class v2, Lcom/firebase/ui/auth/data/remote/EmailSignInHandler;

    invoke-static {v0, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۦۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/I;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/remote/EmailSignInHandler;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟۟ۢۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const-class v2, Lcom/firebase/ui/auth/data/remote/PhoneSignInHandler;

    invoke-static {v0, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۦۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/I;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/remote/PhoneSignInHandler;

    invoke-static {v0, v6}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟۟ۢۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-static {v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۠ۧ۠ۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0, v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۦۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/I;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۨ۟۟()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟۟ۢۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-class v2, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    invoke-static {v0, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۦۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/I;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    invoke-static {v0, v6}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟۟ۢۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-static {v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۠ۧ۠ۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0, v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۦۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/I;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۥۣۧۡ()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟۟ۢۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v0

    goto :goto_1

    :cond_8
    const-class v2, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;

    invoke-static {v0, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۦۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/I;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;

    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۤۥۦۥ(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟۟ۢۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    const-class v2, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;

    invoke-static {v0, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۦۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/I;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;

    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۤۥۦۥ(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟۟ۢۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v0

    :goto_1
    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۡۦۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۤ۟ۨۡ(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;

    invoke-direct {v3, v5, v5, v1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;-><init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    invoke-static {v2, v5, v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۧۢ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lb2w/NS;

    invoke-direct {v1, v5, v0, v6}, Lb2w/NS;-><init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;Lcom/firebase/ui/auth/AuthUI$IdpConfig;)V

    invoke-static {v7, v1}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->۠۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ceb8b93 -> :sswitch_5
        -0x5b91fbb4 -> :sswitch_4
        -0x15becda7 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$handleSignInOperation$0(Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۨۧۦ۟(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p1, 0x1020002

    invoke-static {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۢۨۦۣ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۥۢۢۥ()I

    move-result p2

    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۢۧ۟ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۧۤ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۥۤۥ(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۨ۟ۡۨ(Ljava/lang/Object;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    invoke-static {p2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟۟۟ۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p0, p2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private populateIdpList(Ljava/util/List;)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    new-instance v0, Landroidx/lifecycle/Nq;

    invoke-direct {v0, v5}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviders:Ljava/util/List;

    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۢۡۢ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Larm/ۣۡۤۤ;->۟۟ۡۥۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۦۢۧۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟۟۟ۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۤۢۥۨ(Ljava/lang/Object;)I

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۤۢۥۨ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۣۣ۟ۢ()[S

    move-result-object v28

    const v31, 0x2c5

    const v29, 0x60

    const v30, 0x9

    invoke-static/range {v28 .. v31}, Larm/ۣۡۤۤ;->۟ۡ۟۠۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۧۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x5

    goto/16 :goto_1

    :sswitch_1
    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۣۣ۟ۢ()[S

    move-result-object v14

    const v17, 0x987

    const v15, 0x69

    const v16, 0x8

    invoke-static/range {v14 .. v17}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۢۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۧۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۣۣ۟ۢ()[S

    move-result-object v14

    const v17, 0x6bb

    const v15, 0x71

    const v16, 0x5

    invoke-static/range {v14 .. v17}, Larm/ۣۡۤۤ;->۟ۡ۟۠۠([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۧۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۣۣ۟ۢ()[S

    move-result-object v44

    const v47, 0x89f

    const v45, 0x76

    const v46, 0xc

    invoke-static/range {v44 .. v47}, Larm/ۣۡۤۤ;->۟ۡ۟۠۠([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v2, v44

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۧۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۣۣ۟ۢ()[S

    move-result-object v14

    const v17, 0x24a

    const v15, 0x82

    const v16, 0xa

    invoke-static/range {v14 .. v17}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۠ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۧۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_5
    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۣۣ۟ۢ()[S

    move-result-object v29

    const v32, 0x55a

    const v30, 0x8c

    const v31, 0x9

    invoke-static/range {v29 .. v32}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۡۢ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۧۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    packed-switch v4, :pswitch_data_0

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟۠ۦۤۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۣۣ۟ۢ()[S

    move-result-object v44

    const v47, 0xc4e

    const v45, 0x95

    const v46, 0x19

    invoke-static/range {v44 .. v47}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۢۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v4, v44

    invoke-static {v2, v4}, Larm/ۣۡۤۤ;->ۨۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۣ۟ۡ۟(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟۠ۦۤۨ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۣۣ۟ۢ()[S

    move-result-object v32

    const v35, 0x473

    const v33, 0xae

    const v34, 0x17

    invoke-static/range {v32 .. v35}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۠ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-static {v1, v2}, Larm/ۣۡۤۤ;->۟ۦۡۦۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۣۣ۟ۢ()[S

    move-result-object v37

    const v40, 0x7f9

    const v38, 0xc5

    const v39, 0x12

    invoke-static/range {v37 .. v40}, Larm/ۣۡۤۤ;->۟ۡ۟۠۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۦۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۦۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_0
    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۦۨ۟()I

    move-result v1

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۠ۥۦۢ()I

    move-result v1

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۣ۟ۡۢ()I

    move-result v1

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۦۧۧۦ()I

    move-result v1

    goto :goto_2

    :pswitch_4
    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۦۧۧۦ()I

    move-result v1

    :goto_2
    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۠ۦۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۧۤۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v2, v1, v4, v3}, Larm/ۣۡۤۤ;->ۣ۟ۡ۟۟(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۡۡۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۧۤۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->۟ۢۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ceb8b93 -> :sswitch_5
        -0x5b91fbb4 -> :sswitch_4
        -0x15becda7 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private populateIdpListCustomLayout(Ljava/util/List;)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۥۡۥۣ(Ljava/lang/Object;)Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۥۥۡۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۢۡۢ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Larm/ۣۡۤۤ;->۟۟ۡۥۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۦۢۧۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟۟۟ۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۢۧۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۤۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۢۨۦۣ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۡۡۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۣۣ۟ۢ()[S

    move-result-object v42

    const v45, 0x838

    const v43, 0xd7

    const v44, 0x23

    invoke-static/range {v42 .. v45}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۢۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۦۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟۟۟ۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۦۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1
    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣۤۤ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۣۣ۟ۤۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-static {v1}, Larm/ۣۡۤۤ;->۟۟ۡۥۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۦۢۧۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۢۡۢ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Larm/ۣۡۤۤ;->۟۟ۡۥۤ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۦۢۧۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟۟۟ۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۧۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_2

    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۢۧۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۤۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۢۨۦۣ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۨۥۦۣ(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method private providerOrEmailLinkProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۣۣ۟ۢ()[S

    move-result-object v25

    const v28, 0x2ca

    const v26, 0xfa

    const v27, 0x9

    invoke-static/range {v25 .. v28}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۢۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۧۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۣۣ۟ۢ()[S

    move-result-object v37

    const v40, 0x628

    const v38, 0x103

    const v39, 0x8

    invoke-static/range {v37 .. v40}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۢۧۦۦ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    :cond_0
    return-object v2
.end method

.method public static ۟۟۟ۥۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۢۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۤۦۣ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isTermsOfServiceUrlProvided()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۧ۠(Ljava/lang/Object;)Landroid/widget/ProgressBar;
    .locals 2

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۣۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget v1, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->logoId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۤۨ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    check-cast p1, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    check-cast p2, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->lambda$handleSignInOperation$0(Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣۣ۟ۢ()[S
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroidx/constraintlayout/widget/Jl;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Jl;->D3D(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۨۦۣ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isPrivacyPolicyUrlProvided()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟۟ۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->getTosPpView()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡۢ()I
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_facebook:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤۧ۠()I
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/firebase/ui/auth/R$id;->logo:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->populateIdpListCustomLayout(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۡ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroidx/constraintlayout/widget/Jl;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Jl;->r5(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۡۧۨ()I
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/firebase/ui/auth/R$id;->main_tos_and_pp:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۦۥ(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    check-cast p1, Lcom/google/firebase/auth/FirebaseAuth;

    check-cast p2, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۣ۠(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviders:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۥۣ(Ljava/lang/Object;)Lcom/firebase/ui/auth/AuthMethodPickerLayout;
    .locals 2

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->customLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۥۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->getMainLayout()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۨۨ()I
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/firebase/ui/auth/R$id;->container:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۡۥ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->getProvidersButton()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۣۥ(Ljava/lang/Object;)Lcom/firebase/ui/auth/AuthUI;
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p0, p1, p2}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceAndPrivacyPolicyText(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۧۧ۠()I
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/firebase/ui/auth/R$id;->root:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧۨۦ()I
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_signing_in:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۧۦ()I
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_provider_button_anonymous:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨ۟()I
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_provider_button_email:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/I;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/Nq;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۨۦ()I
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/LiveData;

    check-cast p1, Landroidx/lifecycle/zNj;

    check-cast p2, Landroidx/lifecycle/ck;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->J(Landroidx/lifecycle/zNj;Landroidx/lifecycle/ck;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠۠ۧ۠()I
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_auth_method_picker_layout:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۧ۟(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;
    .locals 2

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۦۢ()I
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_provider_button_phone:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۣۡ()I
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/firebase/ui/auth/R$id;->btn_holder:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۧ۠ۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/AuthUI;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۡۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    check-cast p1, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->handleSignInOperation(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۢۨ۠(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۨۦۣ(Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroidx/appcompat/app/f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۤ۟(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroidx/appcompat/app/f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->setContentView(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤ۟ۨۡ(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۤۡ(Ljava/lang/Object;)Lcom/firebase/ui/auth/AuthMethodPickerLayout;
    .locals 2

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->authMethodPickerLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->populateIdpList(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۧۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {p0, p1, p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->providerOrEmailLinkProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ(Ljava/lang/Object;IF)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroidx/constraintlayout/widget/Jl;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/Jl;->jSk(IF)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۠ۧ۟(Ljava/lang/Object;IF)V
    .locals 1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣ۟۠ۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroidx/constraintlayout/widget/Jl;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/Jl;->t4x(IF)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۢۢۥ()I
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_no_internet:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۤۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->IU()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۣۧۡ()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 2

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getGenericGoogleConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۡۧ(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۤ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/View;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->qw0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۤۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviderHolder:Landroid/view/ViewGroup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۟۟()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 2

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getGenericFacebookConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۡۨ(Ljava/lang/Object;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۥ۠ۤ(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۧۦ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->isOffline()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public hideProgress()V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۥۡۥۣ(Ljava/lang/Object;)Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟۟ۧ۠(Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۨۥۦۣ(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۧۤۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۧۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۧۤۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v0}, Larm/ۣۡۤۤ;->ۢۦۧۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۨۢۤ(Ljava/lang/Object;Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۢۨۥ(Ljava/lang/Object;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 53

    move-object/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-super {v2, v3, v4, v5}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۠ۢۧ۟(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    move-result-object v0

    invoke-static {v0, v3, v4, v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۨۥ۠ۤ(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۢۡۢ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Larm/ۣۡۤۤ;->۟۟ۡۥۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۦۢۧۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    invoke-static {v1, v3, v4, v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۧۡۧ(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-super {v4, v5}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۤۥۦۥ(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v5

    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۤۤۡ(Ljava/lang/Object;)Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    move-result-object v0

    iput-object v0, v4, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->customLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    new-instance v0, Landroidx/lifecycle/Nq;

    invoke-direct {v0, v4}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;)V

    const-class v1, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۦۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/I;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    iput-object v0, v4, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    invoke-static {v0, v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣ۟ۤۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviders:Ljava/util/List;

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۥۡۥۣ(Ljava/lang/Object;)Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۥۡۥۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۤۤ۟(Ljava/lang/Object;I)V

    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۢۢۨ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۠۠ۧ۠()I

    move-result v0

    invoke-static {v4, v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣۤۤ۟(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۧۡۨۦ()I

    move-result v0

    invoke-static {v4, v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۢۨۦۣ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v4, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۠ۦۣۡ()I

    move-result v0

    invoke-static {v4, v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۢۨۦۣ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->mProviderHolder:Landroid/view/ViewGroup;

    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۢۢۨ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۤۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟۠ۥۣۢ(Ljava/lang/Object;)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣ۟ۤۧ۠()I

    move-result v5

    invoke-static {v4, v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۢۨۦۣ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۨۥۦۣ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۥۧۧ۠()I

    move-result v5

    invoke-static {v4, v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۢۨۦۣ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Landroidx/constraintlayout/widget/Jl;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/Jl;-><init>()V

    invoke-static {v0, v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣ۟ۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۥۤۨۨ()I

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v0, v2, v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۥ۠ۧ۟(Ljava/lang/Object;IF)V

    invoke-static {v0, v2, v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۥ(Ljava/lang/Object;IF)V

    invoke-static {v0, v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۤۡ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣ۟ۤۧ۠()I

    move-result v0

    invoke-static {v4, v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۢۨۦۣ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟ۨۢۡ(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۤۥۦۥ(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v5

    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۢۨۦۣ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۤۥۦۥ(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v5

    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟۟ۤۦۣ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۥۡۥۣ(Ljava/lang/Object;)Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۤۡۧۨ()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۣ۟۟۟ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    if-ltz v0, :cond_5

    invoke-static {v4, v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۢۨۦۣ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v5, :cond_4

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۨۥۦۣ(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۤۥۦۥ(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۥۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۠ۢۧ۟(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    move-result-object v5

    invoke-static {v5}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۤ۟ۨۡ(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;

    invoke-static {}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۥۧۨۦ()I

    move-result v1

    invoke-direct {v0, v4, v4, v1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;-><init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    invoke-static {v5, v4, v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۧۢ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public showProgress(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟ۥۡۥۣ(Ljava/lang/Object;)Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->۟۟ۧ۠(Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۨۥۦۣ(Ljava/lang/Object;I)V

    move v4, v0

    :goto_0
    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۧۤۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۧۦۡۤ(Ljava/lang/Object;)I

    move-result v1

    if-ge v4, v1, :cond_0

    invoke-static {v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->ۧۤۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v4}, Larm/ۣۡۤۤ;->ۢۦۧۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۨۢۤ(Ljava/lang/Object;Z)V

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۢۨۥ(Ljava/lang/Object;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
