.class public abstract Lyg/NS$NS;
.super LdR/Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LdR/Jl<",
        "Lyg/NS;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LdR/Jl;-><init>()V

    const/4 v0, 0x3

    return-void
.end method
