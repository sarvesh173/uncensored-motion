.class public final LfYv/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfYv/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000ej\u0008\u0012\u0004\u0012\u00020\u0002`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "LfYv/Jl$NS;",
        "",
        "",
        "identifier",
        "",
        "qu",
        "toHash",
        "r5",
        "",
        "MAX_IDENTIFIER_LENGTH",
        "I",
        "",
        "serialVersionUID",
        "J",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "validatedIdentifiers",
        "Ljava/util/HashSet;",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LfYv/Jl$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic XF(LfYv/Jl$NS;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LfYv/Jl$NS;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic h(LfYv/Jl$NS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LfYv/Jl$NS;->qu(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method private final qu(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    const-string v0, "[-sz---9a$az-+^] -__9Z[0]AZA-0"

    const-string v0, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    const/4 v8, 0x1

    const/16 v1, 0x28

    const/4 v2, 0x1

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x2

    if-eqz p1, :cond_4

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v8, 0x2

    if-nez v4, :cond_0

    const/4 v8, 0x5

    move v4, v2

    move v4, v2

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x3

    if-nez v4, :cond_4

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x6

    if-le v4, v1, :cond_1

    const/4 v8, 0x3

    goto :goto_2

    :cond_1
    invoke-static {}, LfYv/Jl;->XF()Ljava/util/HashSet;

    move-result-object v1

    const/4 v8, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v8, 0x4

    invoke-static {}, LfYv/Jl;->XF()Ljava/util/HashSet;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    monitor-exit v1

    const/4 v8, 0x7

    if-nez v4, :cond_3

    const/4 v8, 0x3

    new-instance v1, Lkotlin/text/Regex;

    const/4 v8, 0x5

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    invoke-static {}, LfYv/Jl;->XF()Ljava/util/HashSet;

    move-result-object v0

    const/4 v8, 0x1

    monitor-enter v0

    :try_start_1
    const/4 v8, 0x6

    invoke-static {}, LfYv/Jl;->XF()Ljava/util/HashSet;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x3

    monitor-exit v0

    const/4 v8, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v8, 0x4

    monitor-exit v0

    const/4 v8, 0x2

    throw p1

    :cond_2
    const/4 v8, 0x2

    new-instance v0, Lcom/facebook/FacebookException;

    const/4 v8, 0x1

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v8, 0x3

    const-string v1, " camt0-et pakaeyashac ,S /uueadseeo%si -rn at_  e rtsanlm ean, dnvor  mrmehpnp  ipiter./rw n, mae /csgn ibudng 4cepoddl/ han lt    nealoh sihtu"

    const-string v1, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    const/4 v8, 0x6

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object p1, v4, v3

    const/4 v8, 0x6

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    const-string/jumbo v1, "rgo ortiS.va*.mtagmr,ljanrnf)sataaf(og"

    const-string/jumbo v1, "java.lang.String.format(format, *args)"

    const/4 v8, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v0

    :cond_3
    :goto_1
    const/4 v8, 0x0

    return-void

    :catchall_1
    move-exception p1

    const/4 v8, 0x6

    monitor-exit v1

    const/4 v8, 0x7

    throw p1

    :cond_4
    :goto_2
    const/4 v8, 0x1

    if-nez p1, :cond_5

    const-string/jumbo p1, "r>Pd<bone oNved"

    const-string p1, "<None Provided>"

    :cond_5
    const/4 v8, 0x7

    new-instance v0, Lcom/facebook/FacebookException;

    const/4 v8, 0x5

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v8, 0x5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v8, 0x5

    const-string v5, "Id%eurudmsi/ hl/sac tta / rh ense%fece tsnast/ibr"

    const-string v5, "Identifier \'%s\' must be less than %d characters"

    const/4 v8, 0x5

    const/4 v6, 0x2

    const/4 v8, 0x7

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v3

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x2

    aput-object p1, v7, v2

    const/4 v8, 0x6

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {v4, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    const-string/jumbo v1, "rtno*crpr .v(nmgs) ealf,ra.maoljlggaa.ttfi,oaS"

    const-string/jumbo v1, "java.lang.String.format(locale, format, *args)"

    const/4 v8, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0
.end method

.method private final r5(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "kce tFn qagdmecol: eirtahe us"

    const-string v0, "Failed to generate checksum: "

    :try_start_0
    const/4 v4, 0x1

    const-string v1, "DM5"

    const-string v1, "MD5"

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "T8sU-"

    const-string v2, "UTF-8"

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v3, LH9R/tJtZ/oqxlnAFmW;->YSbutILPTuX:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v4, 0x3

    const-string v2, "egnm.nr(hjaeBtvSal  hsa(isairty).cs)ggatts.e"

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    const/4 v4, 0x2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    array-length v2, p1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v4, 0x1

    const-string/jumbo v1, "gt)iode.esdits("

    const-string v1, "digest.digest()"

    const/4 v4, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p1}, Ln3c/S;->r5([B)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x7

    const-string v1, " u-nnbtala.g ten tS  tybcllnncajgsiol  vpotau.onrlnna"

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    const/4 v4, 0x4

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    invoke-static {v0, p1}, LEKg/DdJ;->paW(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x4

    const-string p1, "1"

    const-string p1, "1"

    const/4 v4, 0x3

    return-object p1

    :catch_1
    move-exception p1

    const/4 v4, 0x5

    invoke-static {v0, p1}, LEKg/DdJ;->paW(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x0

    const-string p1, "0"

    const-string p1, "0"

    const/4 v4, 0x4

    return-object p1
.end method
