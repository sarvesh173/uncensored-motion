.class public Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadingException"
.end annotation


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;LuyF/Jl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LuyF/Jl;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method
