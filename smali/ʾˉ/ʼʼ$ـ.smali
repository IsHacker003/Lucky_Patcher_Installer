.class Lʾˉ/ʼʼ$ـ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼʼ;->ʿᵢ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ʼʼ;


# direct methods
.method constructor <init>(Lʾˉ/ʼʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ʼʼ$ـ;->ʻ:Lʾˉ/ʼʼ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lʾˉ/ʼʼ$ـ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lʾˉ/ʼʼ$ـ$ʻ;-><init>(Lʾˉ/ʼʼ$ـ;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const-string v0, "LuckyPatcher: handler Null."

    .line 11
    .line 12
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
