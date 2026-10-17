.class public final Lcom/alightcreative/app/motion/activities/main/GcS$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/S$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/GcS;->BW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lcom/android/volley/VolleyError;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "XF",
        "(Lcom/android/volley/VolleyError;)V"
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
        "SMAP\nVolley.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Volley.kt\ncom/alightcreative/app/motion/network/VolleyKt$JsonListRequest$2\n+ 2 ElementRecommendations.kt\ncom/alightcreative/app/motion/activities/main/ElementRecommendationsKt\n*L\n1#1,108:1\n62#2:109\n93#2:110\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/android/volley/VolleyError;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x0

    rem-int/2addr v1, v0

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const/16 v0, 0x79

    const-string v1, "=+s&(ba0=u7|=:  bc6fn%<80?7./:>?,$8&gkpfb#!,"

    const-string v1, "?>bng=:cb8a<fb=k=:?6=78 +&p%,,$( #!.\u007f&|"

    const/4 v6, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x2

    sget-object v0, LtdW/Cmyt/SjxHHu;->DbaReriANhV:Ljava/lang/String;

    :goto_0
    const/16 v1, 0x74

    const/4 v6, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x7

    const-string v2, "39"

    const/4 v6, 0x5

    const/4 v3, 0x6

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    const/16 p1, 0x9

    move-object v5, v0

    move-object v5, v0

    move-object v1, v4

    move-object v1, v4

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    move-object v5, v2

    move-object v5, v2

    const/4 v6, 0x6

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    const/4 v1, 0x0

    move-object v5, v0

    move-object v5, v0

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    add-int/lit8 v1, p1, 0x6

    move-object p1, v4

    move-object p1, v4

    :goto_2
    const/4 v6, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0xa

    move-object v3, v4

    move-object v3, v4

    move-object v2, v5

    move-object v2, v5

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    new-instance v3, Lcom/alightcreative/app/motion/activities/main/GcS$f;

    const/4 v6, 0x3

    invoke-direct {v3, p1}, Lcom/alightcreative/app/motion/activities/main/GcS$f;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x3

    :goto_3
    if-eqz v1, :cond_4

    const/4 v6, 0x6

    goto :goto_4

    :cond_4
    move-object v0, v2

    move-object v0, v2

    move-object v3, v4

    move-object v3, v4

    :goto_4
    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_5

    move-object p1, v4

    move-object p1, v4

    const/4 v6, 0x4

    goto :goto_5

    :cond_5
    const/4 v6, 0x4

    const/4 p1, 0x1

    const/4 v6, 0x1

    invoke-static {v4, v3, p1, v4}, LE7/D;->r5(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LE7/GK;

    move-result-object v4

    const/4 v6, 0x4

    sget-object p1, Lcom/alightcreative/app/motion/activities/main/GcS$Jl;->h:Lcom/alightcreative/app/motion/activities/main/GcS$Jl;

    :goto_5
    const/4 v6, 0x1

    invoke-virtual {v4, p1}, LE7/GK;->Z(Lkotlin/jvm/functions/Function1;)LE7/GK;

    const/4 v6, 0x0

    return-void
.end method
