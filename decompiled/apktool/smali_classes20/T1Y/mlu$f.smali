.class public abstract LT1Y/mlu$f;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/mlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1Y/mlu$f$NS;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static XF()LT1Y/mlu$f$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LT1Y/Jl$lf;

    const/4 v1, 0x3

    invoke-direct {v0}, LT1Y/Jl$lf;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public abstract h()Ljava/lang/String;
.end method

.method public abstract r5()Ljava/lang/String;
.end method
