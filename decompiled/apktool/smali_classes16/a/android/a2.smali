.class La/android/a2;
.super Landroid/graphics/drawable/GradientDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/android/a1;->ۦۖ۫(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, Larm/Loader;->registerNativesForClass(I)V

    invoke-static {}, La/android/a2;->native_special_clinit2()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method

.method private static native synthetic native_special_clinit2()V
.end method


# virtual methods
.method public native ۢۘۤۗ(ILjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
.end method
