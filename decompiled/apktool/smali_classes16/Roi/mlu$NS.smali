.class public final LRoi/mlu$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRoi/mlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LRoi/mlu$NS;",
        "",
        "",
        "protocol",
        "LRoi/mlu;",
        "XF",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct {p0}, LRoi/mlu$NS;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)LRoi/mlu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x4

    const-string/jumbo v0, "otspocro"

    const-string/jumbo v0, "protocol"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, LRoi/mlu;->g:LRoi/mlu;

    const/4 v2, 0x0

    invoke-static {v0}, LRoi/mlu;->r5(LRoi/mlu;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-object v0, LRoi/mlu;->b:LRoi/mlu;

    const/4 v2, 0x1

    invoke-static {v0}, LRoi/mlu;->r5(LRoi/mlu;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    sget-object v0, LRoi/mlu;->q:LRoi/mlu;

    const/4 v2, 0x3

    invoke-static {v0}, LRoi/mlu;->r5(LRoi/mlu;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    sget-object v0, LRoi/mlu;->f:LRoi/mlu;

    const/4 v2, 0x5

    invoke-static {v0}, LRoi/mlu;->r5(LRoi/mlu;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    sget-object v0, LRoi/mlu;->J:LRoi/mlu;

    invoke-static {v0}, LRoi/mlu;->r5(LRoi/mlu;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_4

    const/4 v2, 0x7

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    sget-object v0, LRoi/mlu;->s:LRoi/mlu;

    const/4 v2, 0x5

    invoke-static {v0}, LRoi/mlu;->r5(LRoi/mlu;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    :goto_0
    const/4 v2, 0x0

    return-object v0

    :cond_5
    const/4 v2, 0x4

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x2

    const-string/jumbo v1, "rpdmeoepxUo:lt oec ct"

    const-string v1, "Unexpected protocol: "

    const/4 v2, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method
