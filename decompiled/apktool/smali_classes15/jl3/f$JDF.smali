.class Ljl3/f$JDF;
.super Ljava/lang/Object;

# interfaces
.implements Ljl3/Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl3/f;->Z(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljl3/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljl3/Q8S<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ljl3/f$JDF;->XF:Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljl3/f$JDF;->XF:Ljava/lang/reflect/Type;

    const/4 v3, 0x7

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x6

    const-string v2, "Ips upmt:Mlna  ainEdey"

    const-string v2, "Invalid EnumMap type: "

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    aget-object v0, v0, v1

    const/4 v3, 0x1

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    new-instance v1, Ljava/util/EnumMap;

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lcom/google/gson/JsonIOException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljl3/f$JDF;->XF:Ljava/lang/reflect/Type;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Lcom/google/gson/JsonIOException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljl3/f$JDF;->XF:Ljava/lang/reflect/Type;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method
