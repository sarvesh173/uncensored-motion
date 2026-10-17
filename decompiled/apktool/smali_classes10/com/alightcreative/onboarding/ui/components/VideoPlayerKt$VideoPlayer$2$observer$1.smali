.class final Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2$observer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/YRm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2;->XF(LhN/xnk;)LhN/Nq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2$observer$1$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/exoplayer2/D;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/D;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2$observer$1;->h:Lcom/google/android/exoplayer2/D;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final Z(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "d)ssu.fe/~q00pysq8cghf$h7a~d"

    const-string v0, "8dhhfpgdy~.\u007fqcs~qase8)$"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "/0um007/0200/uf10100/000uu//5)/0u0"

    const-string v0, "\u0005\u000f\u0017)\u0002\u000b1\'"

    const/4 v2, 0x7

    const/16 v1, 0x57

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v2, 0x0

    mul-int/lit8 v0, p1, 0x5

    const/4 v2, 0x0

    rem-int/2addr v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const-string/jumbo p1, "~jxpk"

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string/jumbo p1, "gwurohrsq70qp/|0f"

    const-string/jumbo p1, "qqlr|whrpg\u007fs"

    const/4 v2, 0x1

    const/16 v0, 0x60

    const/4 v2, 0x0

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v2, 0x5

    const/16 v0, 0x3b

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object p1, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2$observer$1$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x4

    aget p1, p1, p2

    const/4 v2, 0x4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 v2, 0x7

    const/4 p2, 0x2

    const/4 v2, 0x4

    if-eq p1, p2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2$observer$1;->h:Lcom/google/android/exoplayer2/D;

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->h()V

    const/4 v2, 0x5

    goto :goto_2

    :cond_3
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2$observer$1;->h:Lcom/google/android/exoplayer2/D;

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->pause()V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2$observer$1;->h:Lcom/google/android/exoplayer2/D;

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/v;->zq7(J)V
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2$observer$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    const/4 v2, 0x7

    return-void
.end method
