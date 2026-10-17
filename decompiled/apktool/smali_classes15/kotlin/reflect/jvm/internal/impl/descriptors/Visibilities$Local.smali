.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Local;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Local"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Local;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Local;

    const/4 v1, 0x1

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Local;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Local;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Local;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "acsll"

    const-string/jumbo v0, "local"

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x7

    return-void
.end method
