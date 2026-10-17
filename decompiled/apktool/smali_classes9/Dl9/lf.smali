.class public final LDl9/lf;
.super Ljava/lang/Object;

# interfaces
.implements LDl9/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDl9/lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\u0018\u0000 \u00102\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "LDl9/lf;",
        "LDl9/NS;",
        "",
        "r5",
        "Z",
        "D3D",
        "",
        "pdH",
        "f",
        "",
        "qu",
        "Landroid/content/Context;",
        "context",
        "",
        "J",
        "BW",
        "XF",
        "h",
        "b",
        "g",
        "<init>",
        "()V",
        "NS",
        "android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:LDl9/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    new-instance v0, LDl9/lf$NS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LDl9/lf$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, LDl9/lf;->XF:LDl9/lf$NS;
    :try_end_0
    .catch Lcom/bendingspoons/android/core/utils/DeviceInfoProviderImpl$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public BW()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LDl9/f;->XF:LDl9/f;

    const/4 v1, 0x6

    invoke-virtual {v0}, LDl9/f;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/bendingspoons/android/core/utils/DeviceInfoProviderImpl$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public D3D()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_0
    .catch Lcom/bendingspoons/android/core/utils/DeviceInfoProviderImpl$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    if-nez v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    const/4 v2, 0x1

    :goto_1
    const/4 v8, 0x7

    const/16 v3, 0x5f

    const/4 v8, 0x3

    const-string v4, "0"

    const-string v4, "0"

    const/4 v8, 0x3

    if-eqz v2, :cond_3

    :try_start_1
    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    goto :goto_6

    :cond_3
    const/4 v8, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    const/4 v8, 0x5

    const/16 v5, 0x9

    move-object v6, v4

    move-object v6, v4

    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "27"

    const/4 v8, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x1

    move v7, v6

    move v7, v6

    move-object v6, v5

    move-object v6, v5

    const/4 v8, 0x7

    move v5, v7

    move v5, v7

    :goto_3
    const/4 v8, 0x7

    if-eqz v5, :cond_5

    const/4 v8, 0x6

    const/16 v5, 0x2d

    const/4 v8, 0x3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    goto :goto_4

    :cond_5
    move-object v5, v0

    move-object v5, v0

    move-object v4, v6

    move-object v4, v6

    :goto_4
    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_6

    const/4 v8, 0x2

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lcom/bendingspoons/android/core/utils/DeviceInfoProviderImpl$Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_6
    const/4 v8, 0x7

    return-object v0
.end method

.method public J(Landroid/content/Context;)D
    .locals 3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "|oovf|q"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0x37

    const/4 v2, 0x6

    const-string/jumbo v1, "0cs+y})7f37ukdl#|k~v2z/u}7$i0/ /2peu/0q3!jn(q*0uq00ffx"

    const-string/jumbo v1, "q|+y!)\u007f}*zq$v \u007fq#\u007f/p(}x~u32ejn3d2kcklik"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x1f

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object v0, LDl9/Mk;->XF:LDl9/Mk;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, LDl9/Mk;->h(Landroid/content/Context;)D

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public XF()Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    sget-object v0, LDl9/f;->XF:LDl9/f;

    const/4 v1, 0x5

    invoke-virtual {v0}, LDl9/f;->D3D()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/bendingspoons/android/core/utils/DeviceInfoProviderImpl$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move-object v3, v0

    move-object v3, v0

    :goto_0
    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x4

    rem-int/2addr v1, v2

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x5

    const-string v1, "ab|Mommxb{88<\u007fu{qby~\u007f"

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const-string/jumbo v1, "}nemgaa|tyoa}j"

    const-string/jumbo v1, "}t|aagj}eaoyni"

    const/4 v4, 0x4

    const/16 v2, 0x4c

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    const/4 v2, 0x6

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, LDl9/f;->XF:LDl9/f;

    const/4 v1, 0x1

    invoke-virtual {v0}, LDl9/f;->J()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/bendingspoons/android/core/utils/DeviceInfoProviderImpl$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    const/4 v2, 0x1

    move-object v4, v0

    move-object v4, v0

    :goto_0
    const/4 v5, 0x7

    move v3, v2

    move v3, v2

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move-object v4, v1

    const/4 v5, 0x6

    goto :goto_0

    :goto_1
    mul-int/lit8 v2, v2, 0x4

    const/4 v5, 0x0

    rem-int/2addr v2, v3

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v5, 0x7

    const-string v2, ",)9\n*60\'? }\u007fy1="

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x5

    const-string v2, "    o "

    const-string v2, "      "

    const/4 v5, 0x6

    const/16 v3, 0x11

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v5, 0x2

    const/16 v3, 0x36b

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bendingspoons/android/core/utils/DeviceInfoProviderImpl$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-object v1

    :catch_0
    const/4 v5, 0x4

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, LDl9/f;->XF:LDl9/f;

    const/4 v1, 0x6

    invoke-virtual {v0}, LDl9/f;->BW()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/bendingspoons/android/core/utils/DeviceInfoProviderImpl$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    sget-object v0, LDl9/f;->XF:LDl9/f;

    const/4 v1, 0x2

    invoke-virtual {v0}, LDl9/f;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/bendingspoons/android/core/utils/DeviceInfoProviderImpl$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public pdH()I
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const/4 v1, 0x4

    div-int/lit16 v0, v0, 0x3e8
    :try_end_0
    .catch Lcom/bendingspoons/android/core/utils/DeviceInfoProviderImpl$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public qu()Z
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Ljava/util/Date;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/android/core/utils/DeviceInfoProviderImpl$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return v0

    :catch_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method public r5()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move-object v3, v0

    move-object v3, v0

    :goto_0
    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    const/4 v4, 0x1

    mul-int/lit8 v1, v1, 0x3

    const/4 v4, 0x2

    rem-int/2addr v1, v2

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    const-string v1, "8=?(>b910"

    const-string v1, "01=<?>98("

    const/4 v4, 0x5

    const/16 v2, 0xe

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string v1, "%&0\u0001#!)<&?dd`,?$<\'&,"

    :goto_1
    const/4 v4, 0x6

    const/16 v2, 0x42

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v0
.end method
