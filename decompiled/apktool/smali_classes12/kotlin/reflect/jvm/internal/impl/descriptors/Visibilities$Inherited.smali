.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Inherited;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Inherited"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Inherited;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Inherited;

    const/4 v1, 0x5

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Inherited;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Inherited;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Inherited;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "hisednirt"

    const-string/jumbo v0, "inherited"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x7

    return-void
.end method
