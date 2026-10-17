.class La/android/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/android/a1;->ۦۖ۫(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic ۢۘۤۗ:Landroid/content/Context;

.field private final synthetic ۨۚۖۗ:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    invoke-static {v0}, Larm/Loader;->registerNativesForClass(I)V

    invoke-static {}, La/android/a;->native_special_clinit2()V

    return-void
.end method

.method constructor <init>(Landroid/app/AlertDialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, La/android/a;->ۨۚۖۗ:Landroid/app/AlertDialog;

    iput-object p2, p0, La/android/a;->ۢۘۤۗ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native synthetic native_special_clinit2()V
.end method


# virtual methods
.method public native onClick(Landroid/view/View;)V
.end method
