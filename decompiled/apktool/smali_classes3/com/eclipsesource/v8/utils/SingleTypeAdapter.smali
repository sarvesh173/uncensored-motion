.class public abstract Lcom/eclipsesource/v8/utils/SingleTypeAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eclipsesource/v8/utils/TypeAdapter;


# instance fields
.field private typeToAdapt:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/eclipsesource/v8/utils/SingleTypeAdapter;->typeToAdapt:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public adapt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/eclipsesource/v8/utils/SingleTypeAdapter;->typeToAdapt:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lcom/eclipsesource/v8/utils/SingleTypeAdapter;->adapt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x3

    sget-object p1, Lcom/eclipsesource/v8/utils/TypeAdapter;->DEFAULT:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object p1
.end method

.method public abstract adapt(Ljava/lang/Object;)Ljava/lang/Object;
.end method
