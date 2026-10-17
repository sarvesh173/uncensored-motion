.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$PackageVisibility;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedStaticVisibility;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedAndPackage;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities;

    const/4 v1, 0x4

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method
