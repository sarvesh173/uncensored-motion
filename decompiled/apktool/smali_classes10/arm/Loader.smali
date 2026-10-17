.class public Larm/Loader;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Larm/Loader;->short:[S

    invoke-static/range {}, Larm/Loader;->۟۠ۦۣۦ()[S

    move-result-object v30

    const v33, 0x801

    const v31, 0x0

    const v32, 0x4

    invoke-static/range {v30 .. v33}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۠ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟ۢ(Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x878s
        0x86es
        0x878s
        0x86es
    .end array-data
.end method

.method public static native registerNativesForClass(I)V
.end method

.method public static ۟۠ۦۣۦ()[S
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Larm/Loader;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
