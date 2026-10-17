.class public Larm/EpicVm;
.super Lcom/alightcreative/app/motion/AlightMotionApplication;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Larm/EpicVm;->short:[S

    invoke-static/range {}, Larm/EpicVm;->ۣ۟ۥۦۦ()[S

    move-result-object v38

    const v41, 0x9a3

    const v39, 0x0

    const v40, 0x1

    invoke-static/range {v38 .. v41}, Larm/ۣۡۤۤ;->۟ۡ۟۠۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟ۢ(Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9fbs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/alightcreative/app/motion/AlightMotionApplication;-><init>()V

    return-void
.end method

.method public static ۣ۟ۥۦۦ()[S
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Larm/EpicVm;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
