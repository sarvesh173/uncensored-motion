.class final LDKe/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDKe/lf;->XF(Lcom/bendingspoons/oracle/models/OracleResponse;)LlcS/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOracleAppSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OracleAppSettings.kt\ncom/bendingspoons/oracle/OracleAppSettingsKt$extractSettings$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LDKe/lf$NS;->h:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LDKe/lf$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, LqDh/f;

    const/4 v5, 0x7

    invoke-direct {v0}, LqDh/f;-><init>()V

    const/4 v5, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v1, 0x6

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v1, p0, LDKe/lf$NS;->h:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, LqDh/f;->m9(Ljava/lang/String;)LqDh/f;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v1, 0xf

    :goto_0
    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader;->of(LqDh/Mk;)Lcom/squareup/moshi/JsonReader;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_1
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    :goto_2
    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v5, 0x7

    mul-int/lit8 v4, v3, 0x5

    const/4 v5, 0x5

    rem-int/2addr v4, v3

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    const-string v3, "9ds}g0~7b0uo0wr0ph/fuuz7$Cl/n=rdt!f-w=u"

    const-string v3, "Cw9r~n=rzt!wp$bgudhdo\u007f-l}y\u007fu="

    const/4 v5, 0x0

    const/16 v4, 0x17

    const/4 v5, 0x5

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x5

    const-string v3, "*l5m5%*6/"

    const-string/jumbo v3, "l%56**\"5"

    :goto_3
    const/16 v4, 0xa3f

    const/4 v5, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->nextSource()LqDh/Mk;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v5, 0x0

    invoke-interface {v1}, LqDh/Mk;->IQ()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_0
    move-exception v2

    :try_start_3
    const/4 v5, 0x4

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    const/4 v5, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw v3

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    const/4 v5, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x5

    mul-int/lit8 v3, v2, 0x3

    const/4 v5, 0x6

    rem-int/2addr v3, v2

    const/4 v5, 0x6

    if-eqz v3, :cond_5

    const/4 v5, 0x4

    const-string v2, "f6/5o875/udu"

    const-string/jumbo v2, "\ud865\udf57"

    const/4 v5, 0x0

    const/16 v3, 0x78

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    goto :goto_4

    :cond_5
    const-string v2, "/100pbf: 5.?(2t;u?5#;99x"

    const-string v2, "\u001f(:;9?5 t;9#x?5.29p"

    :goto_4
    const/4 v5, 0x7

    const/16 v3, 0x6c

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    const/4 v5, 0x6

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    throw v2
.end method
