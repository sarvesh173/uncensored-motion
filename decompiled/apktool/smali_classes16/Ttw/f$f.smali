.class public final LTtw/f$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eclipsesource/v8/ReferenceHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTtw/f;->q()Lcom/eclipsesource/v8/V8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Ttw/f$f",
        "Lcom/eclipsesource/v8/ReferenceHandler;",
        "Lcom/eclipsesource/v8/V8Value;",
        "obj",
        "",
        "v8HandleCreated",
        "v8HandleDisposed",
        "crisper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LTtw/f$f;->XF:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public v8HandleCreated(Lcom/eclipsesource/v8/V8Value;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LTtw/f$f;->XF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public v8HandleDisposed(Lcom/eclipsesource/v8/V8Value;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object p1, p0, LTtw/f$f;->XF:Ljava/util/List;

    const/4 v1, 0x3

    sget-object v0, LTtw/f$f$NS;->h:LTtw/f$f$NS;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catch Lcom/bendingspoons/crisper/internal/CrisperImpl$createRuntime$referenceHandler$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
