.class public final Lkaq/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkaq/NS;",
        "",
        "Lcom/eclipsesource/v8/V8Object;",
        "h",
        "Lcom/eclipsesource/v8/V8Array;",
        "XF",
        "",
        "qu",
        "Lcom/eclipsesource/v8/V8;",
        "Lcom/eclipsesource/v8/V8;",
        "Z",
        "()Lcom/eclipsesource/v8/V8;",
        "v8",
        "",
        "Ljava/util/List;",
        "toFree",
        "<init>",
        "(Lcom/eclipsesource/v8/V8;)V",
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
        "SMAP\nJS.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JS.kt\ncom/alightcreative/js/AutoFreeV8Context\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Lcom/eclipsesource/v8/V8;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eclipsesource/v8/V8Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "y("

    const-string/jumbo v0, "y("

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const-string v0, "I1s?fMu0%h0//u1dua600;07/0/0u7015/t/cg01hYuU8xuu00/0h1/Asl<7I/008e0/As0/n0^u/70/O/0c"

    const-string v0, "\u0007\n\u0011\"7?\u0015h8\u001d\u000e;\u0007\u0016\tscAAh\\^M8hIIgi<YcsU\u007faOlx%"

    const/4 v2, 0x1

    const/16 v1, 0x71

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x8f

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lkaq/NS;->XF:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lkaq/NS;->h:Ljava/util/List;

    const/4 v2, 0x0

    return-void
.end method

.method public static final synthetic r5(Lkaq/NS;)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lkaq/NS;->h:Ljava/util/List;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final XF()Lcom/eclipsesource/v8/V8Array;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lkaq/NS;->XF:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v2, 0x4

    iget-object v1, v1, Lkaq/NS;->h:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-object v0
.end method

.method public final Z()Lcom/eclipsesource/v8/V8;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lkaq/NS;->XF:Lcom/eclipsesource/v8/V8;

    return-object v0
.end method

.method public final h()Lcom/eclipsesource/v8/V8Object;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x2

    iget-object v1, p0, Lkaq/NS;->XF:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v2, 0x4

    iget-object v1, v1, Lkaq/NS;->h:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-object v0
.end method

.method public final qu()V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lkaq/NS;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->release()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lkaq/NS$NS;

    invoke-direct {v0, p0}, Lkaq/NS$NS;-><init>(Lkaq/NS;)V

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lkaq/NS;->h:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Lcom/alightcreative/js/AutoFreeV8Context$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    return-void
.end method
