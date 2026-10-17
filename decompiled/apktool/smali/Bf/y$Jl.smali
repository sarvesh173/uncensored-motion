.class final LBf/y$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/y;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "XF",
        "(I)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColorSelectorAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSelectorAdapter.kt\ncom/alightcreative/app/motion/activities/edit/ColorSelectorAdapter$saveColors$1\n+ 2 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n*L\n1#1,181:1\n13#2:182\n*S KotlinDebug\n*F\n+ 1 ColorSelectorAdapter.kt\ncom/alightcreative/app/motion/activities/edit/ColorSelectorAdapter$saveColors$1\n*L\n79#1:182\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LBf/y$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LBf/y$Jl;

    invoke-direct {v0}, LBf/y$Jl;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LBf/y$Jl;->h:LBf/y$Jl;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/ColorSelectorAdapter$saveColors$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(I)Ljava/lang/CharSequence;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    const/4 v1, 0x6

    move-object v4, v0

    move-object v4, v0

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const/4 v3, 0x7

    const/4 v8, 0x4

    const-string v4, "4"

    const-string v4, "4"

    const/4 v8, 0x5

    move v7, v3

    move v7, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x2

    move v1, v7

    move v1, v7

    :goto_0
    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x6

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    const/16 v1, 0x23

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x4

    move v1, v6

    move v1, v6

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0xf

    const/4 v8, 0x1

    move p1, v5

    move p1, v5

    :goto_1
    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0xa

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x3

    move p1, v6

    move p1, v6

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0xa

    const/4 v8, 0x2

    const/16 p1, 0x27

    move-object v4, v2

    move-object v4, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v1, :cond_3

    const/4 v8, 0x6

    add-int/lit8 v5, p1, 0x29

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v8, 0x5

    move v7, v5

    move v7, v5

    const/4 v8, 0x7

    move v5, p1

    move v5, p1

    const/4 v8, 0x1

    move p1, v7

    move p1, v7

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    move p1, v5

    move p1, v5

    :goto_3
    const/4 v8, 0x4

    mul-int/lit8 v1, v5, 0x5

    const/4 v8, 0x7

    rem-int/2addr v1, v5

    const/4 v8, 0x5

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    const-string v1, "4+sg%://"

    const-string v1, "++:g4\'%"

    const/4 v8, 0x4

    const/4 v5, 0x5

    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    const-string v1, "50/m0/>$70u=6s6u7i/,1%(a00/,"

    const-string v1, "$>\u001a6,\u0006\"%17=s(57,i"

    :goto_4
    const/4 v8, 0x3

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    move p1, v6

    move p1, v6

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/16 v6, 0x8

    const/4 v8, 0x1

    const/16 p1, 0x30

    :goto_5
    const/4 v8, 0x3

    invoke-static {v4, v6, p1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LBf/y$Jl;->XF(I)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/ColorSelectorAdapter$saveColors$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
