.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$Companion$EMPTY$1;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Void;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eyk"

    const-string/jumbo v0, "key"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$Companion$EMPTY$1;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    const/4 v0, 0x7

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "tpseEii uybuStopnysmTt"

    const-string v0, "Empty TypeSubstitution"

    const/4 v1, 0x6

    return-object v0
.end method
