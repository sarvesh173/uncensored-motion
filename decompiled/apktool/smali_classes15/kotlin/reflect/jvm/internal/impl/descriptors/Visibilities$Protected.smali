.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Protected;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Protected"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Protected;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Protected;

    const/4 v1, 0x4

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Protected;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Protected;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Protected;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "eosdptctr"

    const-string/jumbo v0, "protected"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    return-void
.end method
