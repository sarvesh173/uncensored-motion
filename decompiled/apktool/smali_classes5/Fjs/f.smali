.class public interface abstract LFjs/f;
.super Ljava/lang/Object;

# interfaces
.implements LFjs/Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFjs/f$lf;,
        LFjs/f$NS;,
        LFjs/f$f;,
        LFjs/f$Mk;,
        LFjs/f$Jl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00022\u00020\u0001:\u0004\u0003\u0004\u0005\u0006\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "LFjs/f;",
        "LFjs/Jl;",
        "XF",
        "NS",
        "lf",
        "f",
        "Mk",
        "LFjs/f$NS;",
        "LFjs/f$f;",
        "LFjs/f$Mk;",
        "crisper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LFjs/f$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    sget-object v0, LFjs/f$lf;->XF:LFjs/f$lf;

    const/4 v1, 0x3

    sput-object v0, LFjs/f;->XF:LFjs/f$lf;
    :try_end_0
    .catch Lcom/bendingspoons/crisper/CrisperApiResult$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method
