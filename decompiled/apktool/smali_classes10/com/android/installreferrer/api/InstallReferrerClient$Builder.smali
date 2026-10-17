.class public final Lcom/android/installreferrer/api/InstallReferrerClient$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->mContext:Landroid/content/Context;

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/installreferrer/api/InstallReferrerClient$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public build()Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->mContext:Landroid/content/Context;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    return-object v1

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v1, "Please provide a valid Context."

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method
