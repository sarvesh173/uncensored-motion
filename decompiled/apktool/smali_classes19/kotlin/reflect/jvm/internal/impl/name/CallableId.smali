.class public final Lkotlin/reflect/jvm/internal/impl/name/CallableId;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/name/CallableId$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lkotlin/reflect/jvm/internal/impl/name/CallableId$Companion;

.field private static final LOCAL_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private static final PACKAGE_FQ_NAME_FOR_LOCAL:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# instance fields
.field private final callableName:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private final className:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private final packageName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private final pathToLocal:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/CallableId$Companion;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/CallableId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->Companion:Lkotlin/reflect/jvm/internal/impl/name/CallableId$Companion;

    const/4 v2, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->LOCAL:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->LOCAL_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "A_sNeL)opLlMOve(CtEL"

    const-string/jumbo v1, "topLevel(LOCAL_NAME)"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->PACKAGE_FQ_NAME_FOR_LOCAL:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "agemkaeNmcp"

    const-string/jumbo v0, "packageName"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "llaloaeNembc"

    const-string v0, "callableName"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->packageName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v1, 0x2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->className:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v1, 0x4

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->callableName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v1, 0x0

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->pathToLocal:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/FqName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x3

    if-eqz p5, :cond_0

    const/4 v0, 0x7

    const/4 p4, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/name/CallableId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 9

    const/4 v8, 0x5

    const-string/jumbo v0, "kgaacbNmeap"

    const-string/jumbo v0, "packageName"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "callableName"

    const/4 v8, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    or-int/2addr v8, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/name/CallableId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/FqName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;

    const/4 v4, 0x4

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->packageName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x1

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->packageName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->className:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x3

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->className:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->callableName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v4, 0x3

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->callableName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x3

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->pathToLocal:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x1

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->pathToLocal:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_5

    return v2

    :cond_5
    const/4 v4, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->packageName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->className:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->callableName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->pathToLocal:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->packageName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const-string v1, "gc)k(tuiSnNamsaapa.reg"

    const-string/jumbo v1, "packageName.asString()"

    const/4 v8, 0x1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/16 v3, 0x2e

    const/4 v8, 0x6

    const/16 v4, 0x2f

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v1, "/"

    const-string v1, "/"

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->className:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v8, 0x0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->callableName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    const-string/jumbo v1, "iAoS)olpglpin)i(.bu(drc(giattyeSrBpnirrune.)ltt"

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    return-object v0
.end method
