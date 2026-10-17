.class public final LJYU/Mk$f;
.super LqDh/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJYU/Mk;-><init>(LRoi/kL;LRoi/Sm;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "JYU/Mk$f",
        "LqDh/NS;",
        "",
        "dyF",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic JrO:LJYU/Mk;


# direct methods
.method constructor <init>(LJYU/Mk;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LJYU/Mk$f;->JrO:LJYU/Mk;

    const/4 v0, 0x0

    invoke-direct {p0}, LqDh/NS;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected dyF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LJYU/Mk$f;->JrO:LJYU/Mk;

    const/4 v1, 0x7

    invoke-virtual {v0}, LJYU/Mk;->cancel()V

    const/4 v1, 0x5

    return-void
.end method
