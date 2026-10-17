.class public final Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;
.super Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReturnsUnit"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    const/4 v1, 0x4

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit$1;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v2, "Utin"

    const-string v2, "Unit"

    const/4 v3, 0x2

    invoke-direct {p0, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    return-void
.end method
