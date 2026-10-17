.class public final Lcom/squareup/moshi/KotlinJsonAdapterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "this moved to avoid a package name conflict in the Java Platform Module System."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u001b\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J]\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062,\u0010\u0008\u001a(\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\n0\n \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\n0\n\u0018\u00010\u000b0\t2\u000e\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\r0\rH\u0097\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/squareup/moshi/KotlinJsonAdapterFactory;",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "()V",
        "create",
        "Lcom/squareup/moshi/JsonAdapter;",
        "p0",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "p1",
        "",
        "",
        "",
        "p2",
        "Lcom/squareup/moshi/Moshi;",
        "moshi-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/squareup/moshi/KotlinJsonAdapterFactory;->$$delegate_0:Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/squareup/moshi/KotlinJsonAdapterFactory;->$$delegate_0:Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x3

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const-string v1, "X.sbBN^^"

    const-string v1, "XB^bW^N."

    const/4 v3, 0x3

    const/16 v2, 0x35

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v1, "7/um1+{0zf60.kh/"

    const-string/jumbo v1, "{k\u007fzhx61./+"

    :goto_0
    const/4 v3, 0x0

    const/16 v2, 0x18

    const/4 v3, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x6

    const-string v1, "4*<;/9upqnh"

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/16 v1, 0x64

    const/4 v3, 0x2

    const-string v2, "<hazo~c,qar~w6{k>rf4jog7|8p};14dga4v"

    const-string/jumbo v2, "}rw~qpzra{,~d|fk6a{o;h8v>j<g4g74a41c"

    const/4 v3, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x2

    const/16 v2, 0x57

    const/4 v3, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x5

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string v1, "/dud3beu85d/"

    const-string/jumbo v1, "\ud83e\udf5d"

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const-string v1, "#/|/fcu%/l//g/"

    const-string v1, "gwcf|l\"%\"#\'"

    :goto_2
    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
