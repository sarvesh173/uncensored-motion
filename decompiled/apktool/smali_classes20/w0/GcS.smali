.class public final Lw0/GcS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ.\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0008\u0008\u0000\u0010\u0002*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0007J8\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0008\u0008\u0000\u0010\u0002*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lw0/GcS;",
        "",
        "T",
        "C",
        "Ljava/lang/Class;",
        "klass",
        "",
        "suffix",
        "h",
        "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;",
        "Lw0/zNj;",
        "Landroid/content/Context;",
        "context",
        "Lw0/zNj$NS;",
        "r5",
        "name",
        "XF",
        "<init>",
        "()V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final XF:Lw0/GcS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lw0/GcS;

    const/4 v1, 0x5

    invoke-direct {v0}, Lw0/GcS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lw0/GcS;->XF:Lw0/GcS;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static final XF(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lw0/zNj$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw0/zNj;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lw0/zNj$NS<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x6

    const-string/jumbo v0, "ocstetx"

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string/jumbo v0, "skaml"

    const-string/jumbo v0, "klass"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v2, 0x2

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    new-instance v0, Lw0/zNj$NS;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, p2}, Lw0/zNj$NS;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0

    :cond_2
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string p1, "emabo oMaeioedtinwlser detabcyarr iluegrIt nod rbtean irm.nrue pa mtdm  is bean.ely mnstiyBse yaaem oyautaon oahf ooDuan aaCu  R t,t"

    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method

.method public static final h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TC;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v12, 0x0

    const-string/jumbo v0, "mnnlobaacaNci."

    const-string v0, ".canonicalName"

    const/4 v12, 0x3

    const-string/jumbo v1, "lusas"

    const-string/jumbo v1, "klass"

    const/4 v12, 0x6

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const-string/jumbo v1, "ipufsf"

    const-string/jumbo v1, "suffix"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    const/4 v12, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const-string v3, "Plkecgfaqau"

    const-string v3, "fullPackage"

    const/4 v12, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x6

    if-nez v3, :cond_0

    const/4 v12, 0x6

    move v3, v5

    move v3, v5

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    move v3, v4

    move v3, v4

    :goto_0
    const/4 v12, 0x0

    if-eqz v3, :cond_1

    const/4 v12, 0x6

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v12, 0x4

    add-int/2addr v3, v5

    const/4 v12, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    const-string v3, "hgsSsastrglgisrer Inauj.nn .tta(itixaa.ns)dvtbs"

    const-string/jumbo v3, "this as java.lang.String).substring(startIndex)"

    const/4 v12, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v6, v2

    move-object v6, v2

    const/4 v12, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const/16 v7, 0x2e

    const/4 v12, 0x4

    const/16 v8, 0x5f

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x3

    const/4 v10, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v12, 0x5

    if-nez v2, :cond_2

    const/4 v12, 0x3

    move v4, v5

    move v4, v5

    :cond_2
    const/4 v12, 0x2

    if-eqz v4, :cond_3

    move-object v1, p1

    move-object v1, p1

    const/4 v12, 0x3

    goto :goto_2

    :cond_3
    const/4 v12, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v12, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v12, 0x3

    invoke-static {v1, v5, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x1

    const-string v2, "ettmcooaGol.a.-uejR noneClotpnaua p rt  nvmnnl rn>mylsotte.oecf.ienboTid<eItalgaeorsn dlmasa  omxa.lngnd"

    const-string/jumbo v2, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    const/4 v12, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x2

    return-object p0

    :catch_0
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v12, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-string/jumbo v2, "rnidoai etacoF le ct nea eansf o"

    const-string v2, "Failed to create an instance of "

    const/4 v12, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x4

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1

    :catch_1
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v12, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string v2, "ctrh btsCc ns toaeerc stoucona"

    const-string v2, "Cannot access the constructor "

    const/4 v12, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x2

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1

    :catch_2
    const/4 v12, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v12, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-string/jumbo v2, "top mium a ifonenenrfdt alConin"

    const-string v2, "Cannot find implementation for "

    const/4 v12, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const-string p0, ". "

    const-string p0, ". "

    const/4 v12, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const/4 p0, 0x0

    const/4 v12, 0x2

    sget-object p0, Lcom/google/android/play/core/install/kyqZ/peJjvPJkBjWVy;->KYakrdKNOatPRp:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x1

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v0
.end method

.method public static final r5(Landroid/content/Context;Ljava/lang/Class;)Lw0/zNj$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw0/zNj;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lw0/zNj$NS<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x2

    const-string/jumbo v0, "pxttceo"

    const-string v0, "context"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v0, "lakqs"

    const-string/jumbo v0, "klass"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Lw0/zNj$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw0/zNj$NS;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method
