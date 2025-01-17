.class Lʾˊ/ˈ$ˆ$ʼ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ˈ$ˆ$ʼ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˊ/ˈ$ˆ$ʼ;


# direct methods
.method constructor <init>(Lʾˊ/ˈ$ˆ$ʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ˈ$ˆ$ʼ$ʼ;->ʻ:Lʾˊ/ˈ$ˆ$ʼ;

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
    .locals 4

    .line 1
    new-instance v0, Lʼˏ/ᵎ;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "pm uninstall com.android.vending"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lʾˊ/ˈ$ˆ$ʼ$ʼ$ʻ;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lʾˊ/ˈ$ˆ$ʼ$ʼ$ʻ;-><init>(Lʾˊ/ˈ$ˆ$ʼ$ʼ;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
