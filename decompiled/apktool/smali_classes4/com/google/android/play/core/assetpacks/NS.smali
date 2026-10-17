.class public abstract Lcom/google/android/play/core/assetpacks/NS;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lcom/google/android/play/core/assetpacks/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/play/core/assetpacks/CI;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/play/core/assetpacks/CI;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/play/core/assetpacks/NS;->XF:Lcom/google/android/play/core/assetpacks/NS;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract XF()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract r5()Ljava/lang/String;
.end method
