.class public final Lcom/google/android/gms/internal/measurement/I;
.super Ljava/lang/Object;


# static fields
.field public static final XF:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    const/high16 v0, 0x2000000

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/google/android/gms/internal/measurement/I;->XF:I

    const/4 v2, 0x0

    return-void
.end method
