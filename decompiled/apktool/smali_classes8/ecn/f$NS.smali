.class public final Lecn/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lecn/f$NS;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lecn/f;",
        "XF",
        "<init>",
        "()V",
        "concierge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:Lecn/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, Lecn/f$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, Lecn/f$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lecn/f$NS;->XF:Lecn/f$NS;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/providers/InternalIdProvider$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;)Lecn/f;
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const-string/jumbo v0, "m~sjsgq"

    const-string/jumbo v0, "gjhsmq~"

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v0, "/!.m80)&*4-*//-/"

    const-string v0, "\"-\'8&.!4**-0)v"

    const/4 v3, 0x4

    const/16 v1, 0x33

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    const/4 v1, 0x4

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Lg9q/lf;

    const/4 v3, 0x5

    sget-object v1, LDl9/f;->XF:LDl9/f;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, LDl9/f;->XF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Lecn/f$NS$NS;

    const/4 v3, 0x4

    invoke-direct {v2, p1}, Lecn/f$NS$NS;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    sget-object p1, Lecn/f$NS$lf;->h:Lecn/f$NS$lf;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1}, Lg9q/lf;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/providers/InternalIdProvider$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object v0

    :catch_0
    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1
.end method
