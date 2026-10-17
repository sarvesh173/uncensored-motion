.class public final LDt/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LDt/NS;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lel/h6W;",
        "XF",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoilHiltModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoilHiltModule.kt\ncom/alightcreative/common/inject/CoilHiltModule\n+ 2 ImageLoader.kt\ncoil/ImageLoader$Builder\n*L\n1#1,47:1\n192#2:48\n*S KotlinDebug\n*F\n+ 1 CoilHiltModule.kt\ncom/alightcreative/common/inject/CoilHiltModule\n*L\n26#1:48\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:LDt/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LDt/NS;

    const/4 v1, 0x3

    invoke-direct {v0}, LDt/NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LDt/NS;->XF:LDt/NS;
    :try_end_0
    .catch Lcom/alightcreative/common/inject/CoilHiltModule$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;)Lel/h6W;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v9, 0x2

    rem-int/2addr v1, v0

    const/4 v9, 0x4

    if-nez v1, :cond_0

    const/4 v9, 0x4

    const-string v0, ",/s/9/96"

    const-string v0, "699,<\"/"

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/16 v0, 0xa

    const/4 v9, 0x0

    const-string/jumbo v1, "fdolbg\u007fbf"

    const/4 v9, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x1

    const/16 v1, 0xaf5

    const/4 v9, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x6

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    const/16 v1, 0xf

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    new-instance v1, Lel/h6W$NS;

    invoke-direct {v1, p1}, Lel/h6W$NS;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    const/4 v3, 0x4

    const/4 v9, 0x3

    move v8, v3

    move v8, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x7

    move v1, v8

    move v1, v8

    :goto_1
    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move-object v3, v2

    move-object v3, v2

    :goto_2
    const/4 v9, 0x0

    new-instance v1, Lel/NS$NS;

    const/4 v9, 0x2

    invoke-direct {v1}, Lel/NS$NS;-><init>()V

    const/4 v9, 0x7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x1

    const/16 v5, 0x1c

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-lt v4, v5, :cond_3

    const/4 v9, 0x0

    new-instance v4, Ljum/ck$NS;

    const/4 v9, 0x4

    invoke-direct {v4, v6, v7, v2}, Ljum/ck$NS;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x7

    invoke-virtual {v1, v4}, Lel/NS$NS;->qu(Ljum/Q8S$NS;)Lel/NS$NS;

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    new-instance v4, Ljum/Ikr$lf;

    invoke-direct {v4, v6, v7, v2}, Ljum/Ikr$lf;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x5

    invoke-virtual {v1, v4}, Lel/NS$NS;->qu(Ljum/Q8S$NS;)Lel/NS$NS;

    :goto_3
    const/4 v9, 0x4

    invoke-virtual {v1}, Lel/NS$NS;->Z()Lel/NS;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v3, v1}, Lel/h6W$NS;->r5(Lel/NS;)Lel/h6W$NS;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    const/4 v0, 0x6

    move-object v3, v1

    move-object v3, v1

    move-object v1, v2

    move-object v1, v2

    const/4 v9, 0x5

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    invoke-virtual {v1, v7}, Lel/h6W$NS;->Z(Z)Lel/h6W$NS;

    move-result-object v1

    const/4 v9, 0x4

    new-instance v0, LDt/NS$NS;

    const/4 v9, 0x7

    invoke-direct {v0, p1}, LDt/NS$NS;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x4

    const/4 v3, 0x2

    move-object v8, v1

    move-object v8, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x4

    move v0, v3

    move v0, v3

    move-object v3, v8

    move-object v3, v8

    :goto_4
    const/4 v9, 0x4

    if-eqz v0, :cond_5

    const/4 v9, 0x3

    invoke-virtual {v3, v1}, Lel/h6W$NS;->g(Lkotlin/jvm/functions/Function0;)Lel/h6W$NS;

    move-result-object v3

    const/4 v9, 0x2

    new-instance v2, LDt/NS$lf;

    const/4 v9, 0x2

    invoke-direct {v2, p1}, LDt/NS$lf;-><init>(Landroid/content/Context;)V

    :cond_5
    const/4 v9, 0x2

    invoke-virtual {v3, v2}, Lel/h6W$NS;->D3D(Lkotlin/jvm/functions/Function0;)Lel/h6W$NS;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1}, Lel/h6W$NS;->h()Lel/h6W;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1
.end method
