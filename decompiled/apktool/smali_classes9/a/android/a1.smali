.class public La/android/a1;
.super Ljava/lang/Object;


# static fields
.field private static final ۨۚۖۗ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, Larm/Loader;->registerNativesForClass(I)V

    invoke-static {}, La/android/a1;->native_special_clinit4()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native synthetic native_special_clinit4()V
.end method

.method private static native ۢۘۤۗ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ۦۖ۫(Landroid/content/Context;)V
.end method

.method private static native ۨ۫ۗۗ(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
