.class Lcom/eclipsesource/v8/utils/V8ObjectUtils$DefaultTypeAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eclipsesource/v8/utils/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/utils/V8ObjectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultTypeAdapter"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public adapt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lcom/eclipsesource/v8/utils/TypeAdapter;->DEFAULT:Ljava/lang/Object;

    const/4 v0, 0x6

    return-object p1
.end method
