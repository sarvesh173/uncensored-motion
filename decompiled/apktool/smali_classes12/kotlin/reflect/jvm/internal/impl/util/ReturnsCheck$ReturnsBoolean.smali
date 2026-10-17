.class public final Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;
.super Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReturnsBoolean"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    const/4 v1, 0x6

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean$1;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    const-string v2, "eBsolao"

    const-string v2, "Boolean"

    const/4 v3, 0x7

    invoke-direct {p0, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    return-void
.end method
