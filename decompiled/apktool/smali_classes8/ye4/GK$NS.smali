.class public abstract Lye4/GK$NS;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye4/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public abstract BW(J)Lye4/GK$NS;
.end method

.method public abstract D3D(Lye4/vrp;)Lye4/GK$NS;
.end method

.method public J(Ljava/lang/String;)Lye4/GK$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lye4/GK$NS;->Z(Ljava/lang/String;)Lye4/GK$NS;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public abstract XF()Lye4/GK;
.end method

.method abstract Z(Ljava/lang/String;)Lye4/GK$NS;
.end method

.method public b(I)Lye4/GK$NS;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lye4/GK$NS;->qu(Ljava/lang/Integer;)Lye4/GK$NS;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public abstract g(J)Lye4/GK$NS;
.end method

.method public abstract h(Lye4/D;)Lye4/GK$NS;
.end method

.method abstract qu(Ljava/lang/Integer;)Lye4/GK$NS;
.end method

.method public abstract r5(Ljava/util/List;)Lye4/GK$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lye4/z9;",
            ">;)",
            "Lye4/GK$NS;"
        }
    .end annotation
.end method
