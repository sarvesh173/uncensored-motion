.class public final Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Companion;",
        "",
        "()V",
        "fromString",
        "Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;",
        "s",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVisualEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisualEffect.kt\ncom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,776:1\n1282#2,2:777\n*S KotlinDebug\n*F\n+ 1 VisualEffect.kt\ncom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Companion\n*L\n206#1:777,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Companion;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "s"

    const-string/jumbo v0, "s"

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    const-string v1, "!"

    const-string v1, "!"

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x2

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;->Required:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;->Recommended:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;

    :goto_0
    const/4 v9, 0x5

    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;->values()[Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;

    move-result-object v3

    const/4 v9, 0x3

    array-length v5, v3

    :goto_1
    const/4 v9, 0x4

    if-ge v2, v5, :cond_2

    const/4 v9, 0x7

    aget-object v6, v3, v2

    const/4 v9, 0x3

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    move-object v6, v4

    move-object v6, v4

    :goto_2
    const/4 v9, 0x1

    if-nez v6, :cond_3

    const/4 v9, 0x6

    return-object v4

    :cond_3
    const/4 v9, 0x0

    new-instance p1, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;

    const/4 v9, 0x2

    invoke-direct {p1, v6, v0}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;)V

    const/4 v9, 0x7

    return-object p1
.end method
