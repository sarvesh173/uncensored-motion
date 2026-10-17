.class final LBA/lf$NS;
.super LBA/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBA/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBA/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LBA/f;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public D3D(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method
