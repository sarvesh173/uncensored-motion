.class Lcom/google/common/collect/CI$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field final h:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/common/collect/CI$NS;->h:[Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/CI$NS;->h:[Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/common/collect/CI;->Lpi([Ljava/lang/Object;)Lcom/google/common/collect/CI;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
