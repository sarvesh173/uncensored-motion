.class public final LWtx/Jl$NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWtx/Jl$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public XF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKeyFormatProtoT;"
        }
    .end annotation
.end field

.field public h:Lfk/LZn$lf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfk/LZn$lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProtoT;",
            "Lfk/LZn$lf;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LWtx/Jl$NS$NS;->XF:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p2, p0, LWtx/Jl$NS$NS;->h:Lfk/LZn$lf;

    return-void
.end method
