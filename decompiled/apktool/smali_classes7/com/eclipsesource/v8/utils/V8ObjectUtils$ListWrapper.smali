.class Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/utils/V8ObjectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ListWrapper"
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;->list:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast p1, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;->list:Ljava/util/List;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;->list:Ljava/util/List;

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;->list:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
