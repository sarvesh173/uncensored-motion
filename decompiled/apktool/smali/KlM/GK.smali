.class public abstract LKlM/GK;
.super Lbin/mt/signature/KillerApplication;

# interfaces
.implements LOag/f;


# instance fields
.field private final Z:Ldagger/hilt/android/internal/managers/Jl;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Larm/Loader;->registerNativesForClass(I)V

    invoke-static {}, LKlM/GK;->native_special_clinit0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LKlM/GK;->h:Z

    new-instance v0, Ldagger/hilt/android/internal/managers/Jl;

    new-instance v1, LKlM/GK$NS;

    invoke-direct {v1, p0}, LKlM/GK$NS;-><init>(LKlM/GK;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/Jl;-><init>(Ldagger/hilt/android/internal/managers/Mk;)V

    iput-object v0, p0, LKlM/GK;->Z:Ldagger/hilt/android/internal/managers/Jl;

    return-void
.end method

.method private static native synthetic native_special_clinit0()V
.end method


# virtual methods
.method public final native V4L()Ljava/lang/Object;
.end method

.method public final native XF()Ldagger/hilt/android/internal/managers/Jl;
.end method

.method protected native h()V
.end method

.method public native onCreate()V
.end method
